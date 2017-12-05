package com.hmz.test;

import com.hmz.test.recommender.recommend;

import java.util.Arrays;
import java.util.Iterator;

/**
 * @Author Hu mingzhi
 * Created by ThinKPad on 2017/12/4.
 */
public class recommendTest {
//  dog cate pen cake pie cat water coco
    public static void main(String[] args) {
        String person1 = "dog cate pen cake pie coco pen";
        String person2 = "dog water coco";
        String person3 = "pie cake pen cate pie pie";
        String[] products = {person1,person3};
        for (String s : products) {
            System.out.println(s);
        }
        System.out.println("-----------------");
        recommend rec = new recommend();
        rec.fit(products);
        double[] doubles = rec.recommendFun(person3);
        System.out.println(Arrays.toString(doubles));
        System.out.println(rec.getProduct());
        System.out.println("-----------------");

        //[cake, cat, cate, coco, dog, pen, pie, water]
        //[0.0, 0.0, 0.0, 0.0, 0.8, 0.0, 0.0, 0.0]


        //所以推荐　买了　pie cake pen cate　的人买 dog
    }
}
