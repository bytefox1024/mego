package cn.flyme.mego.mapper;

import cn.flyme.mego.model.ItemCat;

import java.util.List;

public interface ItemCatMapper {
    int deleteByPrimaryKey(Long id);

    int insert(ItemCat record);

    ItemCat selectByPrimaryKey(Long id);

    List<ItemCat> selectAll();

    int updateByPrimaryKey(ItemCat record);
}