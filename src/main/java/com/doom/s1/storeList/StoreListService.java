package com.doom.s1.storeList;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.doom.s1.storeList.storeMenu.StoreMenuDAO;
import com.doom.s1.storeList.storeMenu.StoreMenuVO;

@Service
public class StoreListService {
	
	@Autowired
	private StoreListDAO storeListDAO;
	@Autowired
	private StoreMenuDAO storeMenuDAO;

	public StoreListVO storeListSelect(long st_key)throws Exception{
		System.out.println("2");
		return storeListDAO.storeListSelect(st_key);
	}
	
	public List<StoreMenuVO> storeMenuSelect(long st_key)throws Exception{
		return storeMenuDAO.storeMenuList(st_key);
	}
}
