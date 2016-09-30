package cn.flyme.mego.mapper;

import cn.flyme.mego.model.ItemDesc;

import java.util.List;

public interface ItemDescMapper {
    int insert(ItemDesc record);

    List<ItemDesc> selectAll();
}