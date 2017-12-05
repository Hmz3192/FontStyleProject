package com.hmz.test.util;

import java.util.Collections;
import java.util.HashSet;
import java.util.TreeSet;

/**
 * Created by root on 3/28/17.
 */
public class StringUtil {
    public static int StringArrayDistinctedSize(String[] strings) {
        HashSet<String> strSet = new HashSet<String>();
        for (String string : strings) {
            String[] splited = string.split("\\s+");
            Collections.addAll(strSet, splited);
        }
        return strSet.size();
    }
//  \\s表示   空格,回车,换行等空白符,
//  +号表示一个或多个的意思
    public static TreeSet<String> StringArrayDistincted(String[] strings) {
        TreeSet<String> strSet = new TreeSet<String>();
        for (String string : strings) {
            String[] splited = string.split("\\s+");
            Collections.addAll(strSet, splited);
        }
        return strSet;
    }

    public static String[] StringtoArray(String str) {
        TreeSet<String> strSet = new TreeSet<String>();
        String[] splited = str.split("\\s+");
        Collections.addAll(strSet, splited);
        return splited;

    }
}
