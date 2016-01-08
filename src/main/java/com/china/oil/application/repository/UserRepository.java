package com.china.oil.application.repository;

import com.china.oil.application.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.transaction.annotation.Transactional;

/**
 * Created by yangchujie on 15/12/28.
 */
@Transactional
public interface UserRepository extends JpaRepository<User, Long> {

    @Query("select u from User u where u.username = :username")
    User finduser(@Param("username") String username);

}
