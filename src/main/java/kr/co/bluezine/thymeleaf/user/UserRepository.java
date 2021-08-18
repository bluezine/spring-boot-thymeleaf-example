package kr.co.bluezine.thymeleaf.user;

import org.springframework.data.jpa.repository.JpaRepository;

/*
 * User Repository
 */
public interface UserRepository extends JpaRepository<User, Long> {
}
