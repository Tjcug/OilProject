package com.china.oil.application.dao;

import com.china.oil.application.entity.User;
import org.springframework.data.repository.CrudRepository;
import org.springframework.transaction.annotation.Transactional;

/**
 * Created by yangchujie on 15/12/28.
 */
@Transactional
public interface UserDao extends CrudRepository<User, Long> {

    User findByEmail(String email);

}
