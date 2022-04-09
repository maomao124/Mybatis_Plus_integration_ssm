package mao.mybatis_plus_integration_ssm.exception;

import org.springframework.web.servlet.HandlerExceptionResolver;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Project name(项目名称)：Mybatis_Plus_integration_ssm
 * Package(包名): mao.mybatis_plus_integration_ssm.exception
 * Class(类名): ExceptionResolver
 * Author(作者）: mao
 * Author QQ：1296193245
 * GitHub：https://github.com/maomao124/
 * Date(创建日期)： 2022/4/9
 * Time(创建时间)： 16:30
 * Version(版本): 1.0
 * Description(描述)： 无
 */

public class ExceptionResolver implements HandlerExceptionResolver
{

    @Override
    public ModelAndView resolveException(HttpServletRequest request, HttpServletResponse response, Object handler, Exception ex)
    {
        System.out.println(ex.getMessage());
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("/error");
        return modelAndView;
    }
}
