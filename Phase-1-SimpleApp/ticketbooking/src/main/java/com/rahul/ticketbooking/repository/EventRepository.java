// repository/EventRepository.java
package com.rahul.ticketbooking.repository;

import com.rahul.ticketbooking.entity.Movie;
import org.springframework.data.jpa.repository.JpaRepository;

public interface EventRepository extends JpaRepository<Movie, Long> {
}