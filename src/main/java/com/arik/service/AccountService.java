package com.arik.service;

import com.arik.domain.Account;

import java.util.List;

public interface AccountService {

    public List<Account> findAll();

    void saveAccount(Account account);
}
