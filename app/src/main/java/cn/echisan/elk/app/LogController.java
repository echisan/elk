package cn.echisan.elk.app;

import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Random;
import java.util.UUID;

@RequestMapping("/log")
@RestController
@Slf4j
public class LogController {

    @GetMapping
    public Message getLog() {
        Message message = new Message();
        message.setId(new Random().nextInt());
        message.setContent(UUID.randomUUID().toString());
        log.info("msg:{}", message);
        return message;
    }

    @GetMapping("e")
    public String exception() throws Exception {
        throw new Exception("test exception");
    }

}
