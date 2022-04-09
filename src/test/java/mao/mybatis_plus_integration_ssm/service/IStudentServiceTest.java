package mao.mybatis_plus_integration_ssm.service;

import mao.mybatis_plus_integration_ssm.entity.Student;
import mao.mybatis_plus_integration_ssm.service.impl.StudentServiceImpl;
import org.junit.jupiter.api.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import java.util.List;

import static org.junit.jupiter.api.Assertions.*;

/**
 * Project name(项目名称)：Mybatis_Plus_integration_ssm
 * Package(包名): mao.mybatis_plus_integration_ssm.service
 * Class(测试类名): IStudentServiceTest
 * Author(作者）: mao
 * Author QQ：1296193245
 * GitHub：https://github.com/maomao124/
 * Date(创建日期)： 2022/4/9
 * Time(创建时间)： 15:41
 * Version(版本): 1.0
 * Description(描述)： 测试类
 */

class IStudentServiceTest
{
    @Test
    public void findAll() throws Exception
    {
        ApplicationContext applicationContext = new ClassPathXmlApplicationContext("Beans.xml");
        StudentServiceImpl studentService = applicationContext.getBean(StudentServiceImpl.class);
        List<Student> list = studentService.list();

        for (Student student : list)
        {
            System.out.print(student);
        }
    }
}