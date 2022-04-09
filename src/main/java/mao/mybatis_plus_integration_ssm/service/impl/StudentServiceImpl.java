package mao.mybatis_plus_integration_ssm.service.impl;

import mao.mybatis_plus_integration_ssm.entity.Student;
import mao.mybatis_plus_integration_ssm.mapper.StudentMapper;
import mao.mybatis_plus_integration_ssm.service.IStudentService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * <p>
 * 服务实现类
 * </p>
 *
 * @author mao
 * @since 2022-04-09
 */
@Service
public class StudentServiceImpl extends ServiceImpl<StudentMapper, Student> implements IStudentService
{

}
