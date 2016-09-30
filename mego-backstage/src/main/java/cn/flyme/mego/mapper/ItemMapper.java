package cn.flyme.mego.mapper;

import cn.flyme.mego.model.Item;
import java.util.List;

public interface ItemMapper {
    int deleteByPrimaryKey(Long id);

    int insert(Item record);

    Item selectByPrimaryKey(Long id);

    List<Item> selectAll();

    int updateByPrimaryKey(Item record);
}