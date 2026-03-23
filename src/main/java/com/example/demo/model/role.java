package com.example.demo.model;
import jakarta.persistence.*; 
import lombok.*;
@Entity @Getter @Setter @NoArgsConstructor @AllArgsConstructor @Builder
public class role {
  @Id @GeneratedValue(strategy = GenerationType.IDENTITY) private Long id;
  @Column(unique=true, nullable=false) 
  private String name; // ROLE_ADMIN, ROLE_RECEPTIONIST
}