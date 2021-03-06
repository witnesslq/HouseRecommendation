package com.glory.spider;

import com.glory.common.entity.SpiderTask;
import com.glory.spider.service.JedisService;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import us.codecraft.webmagic.utils.HttpConstant;

import java.util.UUID;

/**
 * Created by 荣耀 on 2017/5/6.
 */
@ContextConfiguration(locations = {"classpath*:spring-*.xml"})
@RunWith(SpringJUnit4ClassRunner.class)
public class EntryTest {

    @Autowired
    JedisService jedisService;

    @Test
    public void entry() {
        SpiderTask spiderTask = new SpiderTask();
        spiderTask.setTaskId(UUID.randomUUID().toString());
        spiderTask.setHost("sz.lianjia.com");
        spiderTask.setReferer("https://sz.lianjia.com/ershoufang/");
        spiderTask.setInitUrl("https://sz.lianjia.com/ershoufang/");
        spiderTask.setInitMethod(HttpConstant.Method.GET);

        jedisService.pushSpiderTask(spiderTask);
    }
}