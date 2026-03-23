package com.example.demo.repo;

import com.example.demo.model.role;
import org.springframework.data.jpa.repository.JpaRepository;
import java.util.Optional;

public interface RoleRepository extends JpaRepository<role, Long> {
    Optional<role> findByName(String name);
}