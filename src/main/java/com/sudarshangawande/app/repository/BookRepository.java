package com.sudarshangawande.app.repository;

import java.io.Serializable;

import org.springframework.data.jpa.repository.JpaRepository;

import com.sudarshangawande.app.binding.Book;

public interface BookRepository extends JpaRepository<Book, Serializable> {

}
