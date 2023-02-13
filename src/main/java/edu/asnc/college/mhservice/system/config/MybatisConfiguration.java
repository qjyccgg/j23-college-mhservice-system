package edu.asnc.college.mhservice.system.config;

import lombok.extern.slf4j.Slf4j;
import org.apache.ibatis.session.SqlSessionFactory;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;

import javax.annotation.PostConstruct;
import java.util.List;

/**
 * Mybatis配置类
 *
 * @author java@tedu.cn
 * @version 0.0.1
 */
@Slf4j
@Configuration
@MapperScan("edu.asnc.college.mhservice.system.mapper")
public class MybatisConfiguration {

    public MybatisConfiguration() {
        log.debug("创建配置类对象：MybatisConfiguration");
    }

   /* @Autowired
    private List<SqlSessionFactory> sqlSessionFactoryList;

    @PostConstruct // 在方法上添加@PostConstruct注解，表示此方法是Spring Bean的生命周期方法的初始化方法，会在创建对象之后自动执行
    public void addInterceptor() {
        log.debug("执行MybatisConfiguration的生命周期方法的初始化方法，配置Mybatis拦截器");
        InsertUpdateTimeInterceptor interceptor = new InsertUpdateTimeInterceptor();
        for (SqlSessionFactory sqlSessionFactory : sqlSessionFactoryList) {
            sqlSessionFactory.getConfiguration().addInterceptor(interceptor);
        }
    }*/

}
