package com.example.jpa;

import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.MappedSuperclass;
import javax.persistence.SequenceGenerator;

import com.ddshell.framework.jpa.oracle.SimpleEntity;
import com.example.jpa.Schema;

@MappedSuperclass
public abstract class CatalogEntity extends SimpleEntity {

	public static final String TABLE = Schema.T_CATALOG;
	public static final String SEQUENCE = TABLE + Schema.SEQ_SUFFIX;

	@SequenceGenerator(name = SEQUENCE, sequenceName = SEQUENCE)
	@GeneratedValue(strategy = GenerationType.SEQUENCE, generator = SEQUENCE)
	@Id
	private Long id;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

}