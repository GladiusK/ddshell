package com.ddshell.framework.jpa;

import javax.persistence.MappedSuperclass;

import com.ddshell.framework.jpa.mysql.SimpleEntity;
import com.example.jpa.Schema;

@MappedSuperclass
public abstract class RoleEntity extends SimpleEntity {

	public static final String TABLE = Schema.T_ROLE;

}
