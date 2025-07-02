.class public Lcom/github/gzuliyujiang/wheelpicker/PhoneCodePicker;
.super Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;
.source "PhoneCodePicker.java"


# static fields
.field public static JSON:Ljava/lang/String; = "[{\"prefix\":\"1\",\"en\":\"USA\",\"cn\":\"\u7f8e\u56fd\"},\n{\"prefix\":\"1\",\"en\":\"PuertoRico\",\"cn\":\"\u6ce2\u591a\u9ece\u5404\"},\n{\"prefix\":\"1\",\"en\":\"Canada\",\"cn\":\"\u52a0\u62ff\u5927\"},\n{\"prefix\":\"7\",\"en\":\"Russia\",\"cn\":\"\u4fc4\u7f57\u65af\"},\n{\"prefix\":\"7\",\"en\":\"Kazeakhstan\",\"cn\":\"\u54c8\u8428\u514b\u65af\u5766\"},\n{\"prefix\":\"20\",\"en\":\"Egypt\",\"cn\":\"\u57c3\u53ca\"},\n{\"prefix\":\"27\",\"en\":\"South Africa\",\"cn\":\"\u5357\u975e\"},\n{\"prefix\":\"30\",\"en\":\"Greece\",\"cn\":\"\u5e0c\u814a\"},\n{\"prefix\":\"31\",\"en\":\"Netherlands\",\"cn\":\"\u8377\u5170\"},\n{\"prefix\":\"32\",\"en\":\"Belgium\",\"cn\":\"\u6bd4\u5229\u65f6\"},\n{\"prefix\":\"33\",\"en\":\"France\",\"cn\":\"\u6cd5\u56fd\"},\n{\"prefix\":\"34\",\"en\":\"Spain\",\"cn\":\"\u897f\u73ed\u7259\"},\n{\"prefix\":\"36\",\"en\":\"Hungary\",\"cn\":\"\u5308\u7259\u5229\"},\n{\"prefix\":\"40\",\"en\":\"Romania\",\"cn\":\"\u7f57\u9a6c\u5c3c\u4e9a\"},\n{\"prefix\":\"41\",\"en\":\"Switzerland\",\"cn\":\"\u745e\u58eb\"},\n{\"prefix\":\"43\",\"en\":\"Austria\",\"cn\":\"\u5965\u5730\u5229\"},\n{\"prefix\":\"44\",\"en\":\"United Kingdom\",\"cn\":\"\u82f1\u56fd\"},\n{\"prefix\":\"44\",\"en\":\"Jersey\",\"cn\":\"\u6cfd\u897f\u5c9b\"},\n{\"prefix\":\"44\",\"en\":\"Isle of Man\",\"cn\":\"\u9a6c\u6069\u5c9b\"},\n{\"prefix\":\"44\",\"en\":\"Guernsey\",\"cn\":\"\u6839\u897f\"},\n{\"prefix\":\"45\",\"en\":\"Denmark\",\"cn\":\"\u4e39\u9ea6\"},\n{\"prefix\":\"46\",\"en\":\"Sweden\",\"cn\":\"\u745e\u5178\"},\n{\"prefix\":\"47\",\"en\":\"Norway\",\"cn\":\"\u632a\u5a01\"},\n{\"prefix\":\"48\",\"en\":\"Poland\",\"cn\":\"\u6ce2\u5170\"},\n{\"prefix\":\"51\",\"en\":\"Peru\",\"cn\":\"\u79d8\u9c81\"},\n{\"prefix\":\"52\",\"en\":\"Mexico\",\"cn\":\"\u58a8\u897f\u54e5\"},\n{\"prefix\":\"53\",\"en\":\"Cuba\",\"cn\":\"\u53e4\u5df4\"},\n{\"prefix\":\"54\",\"en\":\"Argentina\",\"cn\":\"\u963f\u6839\u5ef7\"},\n{\"prefix\":\"55\",\"en\":\"Brazill\",\"cn\":\"\u5df4\u897f\"},\n{\"prefix\":\"56\",\"en\":\"Chile\",\"cn\":\"\u667a\u5229\"},\n{\"prefix\":\"57\",\"en\":\"Colombia\",\"cn\":\"\u54e5\u4f26\u6bd4\u4e9a\"},\n{\"prefix\":\"58\",\"en\":\"Venezuela\",\"cn\":\"\u59d4\u5185\u745e\u62c9\"},\n{\"prefix\":\"60\",\"en\":\"Malaysia\",\"cn\":\"\u9a6c\u6765\u897f\u4e9a\"},\n{\"prefix\":\"61\",\"en\":\"Australia\",\"cn\":\"\u6fb3\u5927\u5229\u4e9a\"},\n{\"prefix\":\"62\",\"en\":\"Indonesia\",\"cn\":\"\u5370\u5ea6\u5c3c\u897f\u4e9a\"},\n{\"prefix\":\"63\",\"en\":\"Philippines\",\"cn\":\"\u83f2\u5f8b\u5bbe\"},\n{\"prefix\":\"64\",\"en\":\"NewZealand\",\"cn\":\"\u65b0\u897f\u5170\"},\n{\"prefix\":\"65\",\"en\":\"Singapore\",\"cn\":\"\u65b0\u52a0\u5761\"},\n{\"prefix\":\"66\",\"en\":\"Thailand\",\"cn\":\"\u6cf0\u56fd\"},\n{\"prefix\":\"81\",\"en\":\"Japan\",\"cn\":\"\u65e5\u672c\"},\n{\"prefix\":\"82\",\"en\":\"Korea\",\"cn\":\"\u97e9\u56fd\"},\n{\"prefix\":\"84\",\"en\":\"Vietnam\",\"cn\":\"\u8d8a\u5357\"},\n{\"prefix\":\"86\",\"en\":\"China\",\"cn\":\"\u4e2d\u56fd\"},\n{\"prefix\":\"90\",\"en\":\"Turkey\",\"cn\":\"\u571f\u8033\u5176\"},\n{\"prefix\":\"91\",\"en\":\"Indea\",\"cn\":\"\u5370\u5ea6\"},\n{\"prefix\":\"92\",\"en\":\"Pakistan\",\"cn\":\"\u5df4\u57fa\u65af\u5766\"},\n{\"prefix\":\"93\",\"en\":\"Italy\",\"cn\":\"\u610f\u5927\u5229\"},\n{\"prefix\":\"93\",\"en\":\"Afghanistan\",\"cn\":\"\u963f\u5bcc\u6c57\"},\n{\"prefix\":\"94\",\"en\":\"SriLanka\",\"cn\":\"\u65af\u91cc\u5170\u5361\"},\n{\"prefix\":\"94\",\"en\":\"Germany\",\"cn\":\"\u5fb7\u56fd\"},\n{\"prefix\":\"95\",\"en\":\"Myanmar\",\"cn\":\"\u7f05\u7538\"},\n{\"prefix\":\"98\",\"en\":\"Iran\",\"cn\":\"\u4f0a\u6717\"},\n{\"prefix\":\"212\",\"en\":\"Morocco\",\"cn\":\"\u6469\u6d1b\u54e5\"},\n{\"prefix\":\"213\",\"en\":\"Algera\",\"cn\":\"\u963f\u5c14\u683c\u62c9\"},\n{\"prefix\":\"216\",\"en\":\"Tunisia\",\"cn\":\"\u7a81\u5c3c\u65af\"},\n{\"prefix\":\"218\",\"en\":\"Libya\",\"cn\":\"\u5229\u6bd4\u4e9a\"},\n{\"prefix\":\"220\",\"en\":\"Gambia\",\"cn\":\"\u5188\u6bd4\u4e9a\"},\n{\"prefix\":\"221\",\"en\":\"Senegal\",\"cn\":\"\u585e\u5185\u52a0\u5c14\"},\n{\"prefix\":\"222\",\"en\":\"Mauritania\",\"cn\":\"\u6bdb\u91cc\u5854\u5c3c\u4e9a\"},\n{\"prefix\":\"223\",\"en\":\"Mali\",\"cn\":\"\u9a6c\u91cc\"},\n{\"prefix\":\"224\",\"en\":\"Guinea\",\"cn\":\"\u51e0\u5185\u4e9a\"},\n{\"prefix\":\"225\",\"en\":\"Cote divoire\",\"cn\":\"\u79d1\u7279\u8fea\u6c83\"},\n{\"prefix\":\"226\",\"en\":\"Burkina Faso\",\"cn\":\"\u5e03\u57fa\u7eb3\u6cd5\u7d22\"},\n{\"prefix\":\"227\",\"en\":\"Niger\",\"cn\":\"\u5c3c\u65e5\u5c14\"},\n{\"prefix\":\"228\",\"en\":\"Togo\",\"cn\":\"\u591a\u54e5\"},\n{\"prefix\":\"229\",\"en\":\"Benin\",\"cn\":\"\u8d1d\u5b81\"},\n{\"prefix\":\"230\",\"en\":\"Mauritius\",\"cn\":\"\u6bdb\u91cc\u6c42\u65af\"},\n{\"prefix\":\"231\",\"en\":\"Liberia\",\"cn\":\"\u5229\u6bd4\u91cc\u4e9a\"},\n{\"prefix\":\"232\",\"en\":\"Sierra Leone\",\"cn\":\"\u585e\u62c9\u5229\u6602\"},\n{\"prefix\":\"233\",\"en\":\"Ghana\",\"cn\":\"\u52a0\u7eb3\"},\n{\"prefix\":\"234\",\"en\":\"Nigeria\",\"cn\":\"\u5c3c\u65e5\u5229\u4e9a\"},\n{\"prefix\":\"235\",\"en\":\"Chad\",\"cn\":\"\u4e4d\u5f97\"},\n{\"prefix\":\"236\",\"en\":\"Central African Republic\",\"cn\":\"\u4e2d\u975e\u5171\u548c\u56fd\"},\n{\"prefix\":\"237\",\"en\":\"Cameroon\",\"cn\":\"\u5580\u9ea6\u9686\"},\n{\"prefix\":\"238\",\"en\":\"Cape Verde\",\"cn\":\"\u4f5b\u5f97\u89d2\"},\n{\"prefix\":\"239\",\"en\":\"Sao Tome and Principe\",\"cn\":\"\u5723\u591a\u7f8e\u548c\u666e\u6797\u897f\u6bd4\"},\n{\"prefix\":\"240\",\"en\":\"Guinea\",\"cn\":\"\u51e0\u5185\u4e9a\"},\n{\"prefix\":\"241\",\"en\":\"Gabon\",\"cn\":\"\u52a0\u84ec\"},\n{\"prefix\":\"242\",\"en\":\"Republic of the Congo\",\"cn\":\"\u521a\u679c\u5171\u548c\u56fd\"},\n{\"prefix\":\"243\",\"en\":\"Democratic Republic of the Congo\",\"cn\":\"\u521a\u679c\u6c11\u4e3b\u5171\u548c\u56fd\"},\n{\"prefix\":\"244\",\"en\":\"Angola\",\"cn\":\"\u5b89\u54e5\u62c9\"},\n{\"prefix\":\"247\",\"en\":\"Ascension\",\"cn\":\"\u963f\u68ee\u677e\u5c9b\"},\n{\"prefix\":\"248\",\"en\":\"Seychelles\",\"cn\":\"\u585e\u820c\u5c14\"},\n{\"prefix\":\"249\",\"en\":\"Sudan\",\"cn\":\"\u82cf\u4e39\"},\n{\"prefix\":\"250\",\"en\":\"Rwanda\",\"cn\":\"\u5362\u65fa\u8fbe\"},\n{\"prefix\":\"251\",\"en\":\"Ethiopia\",\"cn\":\"\u57c3\u585e\u4fc4\u6bd4\u4e9a\"},\n{\"prefix\":\"253\",\"en\":\"Djibouti\",\"cn\":\"\u5409\u5e03\u63d0\"},\n{\"prefix\":\"254\",\"en\":\"Kenya\",\"cn\":\"\u80af\u5c3c\u4e9a\"},\n{\"prefix\":\"255\",\"en\":\"Tanzania\",\"cn\":\"\u5766\u6851\u5c3c\u4e9a\"},\n{\"prefix\":\"256\",\"en\":\"Uganda\",\"cn\":\"\u4e4c\u5e72\u8fbe\"},\n{\"prefix\":\"257\",\"en\":\"Burundi\",\"cn\":\"\u5e03\u9686\u8fea\"},\n{\"prefix\":\"258\",\"en\":\"Mozambique\",\"cn\":\"\u83ab\u6851\u6bd4\u514b\"},\n{\"prefix\":\"260\",\"en\":\"Zambia\",\"cn\":\"\u8d5e\u6bd4\u4e9a\"},\n{\"prefix\":\"261\",\"en\":\"Madagascar\",\"cn\":\"\u9a6c\u8fbe\u52a0\u65af\u52a0\"},\n{\"prefix\":\"262\",\"en\":\"Reunion\",\"cn\":\"\u7559\u5c3c\u6c6a\"},\n{\"prefix\":\"262\",\"en\":\"Mayotte\",\"cn\":\"\u9a6c\u7ea6\u7279\"},\n{\"prefix\":\"263\",\"en\":\"Zimbabwe\",\"cn\":\"\u6d25\u5df4\u5e03\u97e6\"},\n{\"prefix\":\"264\",\"en\":\"Namibia\",\"cn\":\"\u7eb3\u7c73\u6bd4\u4e9a\"},\n{\"prefix\":\"265\",\"en\":\"Malawi\",\"cn\":\"\u9a6c\u62c9\u7ef4\"},\n{\"prefix\":\"266\",\"en\":\"Lesotho\",\"cn\":\"\u83b1\u7d22\u6258\"},\n{\"prefix\":\"267\",\"en\":\"Botwana\",\"cn\":\"\u535a\u8328\u74e6\u7eb3\"},\n{\"prefix\":\"268\",\"en\":\"Swaziland\",\"cn\":\"\u65af\u5a01\u58eb\u5170\"},\n{\"prefix\":\"269\",\"en\":\"Comoros\",\"cn\":\"\u79d1\u6469\u7f57\"},\n{\"prefix\":\"297\",\"en\":\"Aruba\",\"cn\":\"\u963f\u9c81\u5df4\"},\n{\"prefix\":\"298\",\"en\":\"Faroe Islands\",\"cn\":\"\u6cd5\u7f57\u7fa4\u5c9b\"},\n{\"prefix\":\"299\",\"en\":\"Greenland\",\"cn\":\"\u683c\u9675\u5170\"},\n{\"prefix\":\"350\",\"en\":\"Gibraltar\",\"cn\":\"\u76f4\u5e03\u7f57\u9640\"},\n{\"prefix\":\"351\",\"en\":\"Portugal\",\"cn\":\"\u8461\u8404\u7259\"},\n{\"prefix\":\"352\",\"en\":\"Luxembourg\",\"cn\":\"\u5362\u68ee\u5821\"},\n{\"prefix\":\"353\",\"en\":\"Ireland\",\"cn\":\"\u7231\u5c14\u5170\"},\n{\"prefix\":\"354\",\"en\":\"Iceland\",\"cn\":\"\u51b0\u5c9b\"},\n{\"prefix\":\"355\",\"en\":\"Albania\",\"cn\":\"\u963f\u5c14\u5df4\u5c3c\u4e9a\"},\n{\"prefix\":\"356\",\"en\":\"Malta\",\"cn\":\"\u9a6c\u8033\u4ed6\"},\n{\"prefix\":\"357\",\"en\":\"Cyprus\",\"cn\":\"\u585e\u6d66\u8def\u65af\"},\n{\"prefix\":\"358\",\"en\":\"Finland\",\"cn\":\"\u82ac\u5170\"},\n{\"prefix\":\"359\",\"en\":\"Bulgaria\",\"cn\":\"\u4fdd\u52a0\u5229\u4e9a\"},\n{\"prefix\":\"370\",\"en\":\"Lithuania\",\"cn\":\"\u7acb\u9676\u5b9b\"},\n{\"prefix\":\"371\",\"en\":\"Latvia\",\"cn\":\"\u62c9\u8131\u7ef4\u4e9a\"},\n{\"prefix\":\"372\",\"en\":\"Estonia\",\"cn\":\"\u7231\u6c99\u5c3c\u4e9a\"},\n{\"prefix\":\"373\",\"en\":\"Moldova\",\"cn\":\"\u6469\u5c14\u591a\u74e6\"},\n{\"prefix\":\"374\",\"en\":\"Armenia\",\"cn\":\"\u4e9a\u7f8e\u5c3c\u4e9a\"},\n{\"prefix\":\"375\",\"en\":\"Belarus\",\"cn\":\"\u767d\u4fc4\u7f57\u65af\"},\n{\"prefix\":\"376\",\"en\":\"Andorra\",\"cn\":\"\u5b89\u9053\u5c14\"},\n{\"prefix\":\"377\",\"en\":\"Monaco\",\"cn\":\"\u6469\u7eb3\u54e5\"},\n{\"prefix\":\"378\",\"en\":\"San Marino\",\"cn\":\"\u5723\u9a6c\u529b\u8bfa\"},\n{\"prefix\":\"380\",\"en\":\"Ukraine\",\"cn\":\"\u4e4c\u514b\u5170\"},\n{\"prefix\":\"381\",\"en\":\"Serbia\",\"cn\":\"\u585e\u5c14\u7ef4\u4e9a\"},\n{\"prefix\":\"382\",\"en\":\"Montenegro\",\"cn\":\"\u9ed1\u5c71\"},\n{\"prefix\":\"383\",\"en\":\"Kosovo\",\"cn\":\"\u79d1\u7d22\u6c83\"},\n{\"prefix\":\"385\",\"en\":\"Croatia\",\"cn\":\"\u514b\u7f57\u5730\u4e9a\"},\n{\"prefix\":\"386\",\"en\":\"Slovenia\",\"cn\":\"\u65af\u6d1b\u6587\u5c3c\u4e9a\"},\n{\"prefix\":\"387\",\"en\":\"Bosnia and Herzegovina\",\"cn\":\"\u6ce2\u65af\u5c3c\u4e9a\u548c\u9ed1\u585e\u54e5\u7ef4\u90a3\"},\n{\"prefix\":\"389\",\"en\":\"Macedonia\",\"cn\":\"\u9a6c\u5176\u987f\"},\n{\"prefix\":\"420\",\"en\":\"Czech Republic\",\"cn\":\"\u6377\u514b\u5171\u548c\u56fd\"},\n{\"prefix\":\"421\",\"en\":\"Slovakia\",\"cn\":\"\u65af\u6d1b\u4f10\u514b\"},\n{\"prefix\":\"423\",\"en\":\"Liechtenstein\",\"cn\":\"\u5217\u652f\u6566\u58eb\u767b\"},\n{\"prefix\":\"501\",\"en\":\"Belize\",\"cn\":\"\u4f2f\u5229\u5179\"},\n{\"prefix\":\"502\",\"en\":\"Guatemala\",\"cn\":\"\u5371\u5730\u9a6c\u62c9\"},\n{\"prefix\":\"503\",\"en\":\"EISalvador\",\"cn\":\"\u827e\u8428\u5c14\u74e6\u591a\"},\n{\"prefix\":\"504\",\"en\":\"Honduras\",\"cn\":\"\u6d2a\u90fd\u62c9\u65af\"},\n{\"prefix\":\"505\",\"en\":\"Nicaragua\",\"cn\":\"\u5c3c\u52a0\u62c9\u74dc\"},\n{\"prefix\":\"506\",\"en\":\"Costa Rica\",\"cn\":\"\u54e5\u65af\u8fbe\u9ece\u52a0\"},\n{\"prefix\":\"507\",\"en\":\"Panama\",\"cn\":\"\u5df4\u62ff\u9a6c\"},\n{\"prefix\":\"509\",\"en\":\"Haiti\",\"cn\":\"\u6d77\u5730\"},\n{\"prefix\":\"590\",\"en\":\"Guadeloupe\",\"cn\":\"\u74dc\u5fb7\u7f57\u666e\"},\n{\"prefix\":\"591\",\"en\":\"Bolivia\",\"cn\":\"\u73bb\u5229\u7ef4\u4e9a\"},\n{\"prefix\":\"592\",\"en\":\"Guyana\",\"cn\":\"\u572d\u4e9a\u90a3\"},\n{\"prefix\":\"593\",\"en\":\"Ecuador\",\"cn\":\"\u5384\u74dc\u591a\u5c14\"},\n{\"prefix\":\"594\",\"en\":\"French Guiana\",\"cn\":\"\u6cd5\u5c5e\u572d\u4e9a\u90a3\"},\n{\"prefix\":\"595\",\"en\":\"Paraguay\",\"cn\":\"\u5df4\u62c9\u572d\"},\n{\"prefix\":\"596\",\"en\":\"Martinique\",\"cn\":\"\u9a6c\u63d0\u5c3c\u514b\"},\n{\"prefix\":\"597\",\"en\":\"Suriname\",\"cn\":\"\u82cf\u91cc\u5357\"},\n{\"prefix\":\"598\",\"en\":\"Uruguay\",\"cn\":\"\u4e4c\u62c9\u572d\"},\n{\"prefix\":\"599\",\"en\":\"Netherlands Antillse\",\"cn\":\"\u8377\u5c5e\u5b89\u7684\u5217\u65af\"},\n{\"prefix\":\"670\",\"en\":\"Timor Leste\",\"cn\":\"\u4e1c\u5e1d\u6c76\"},\n{\"prefix\":\"673\",\"en\":\"Brunei\",\"cn\":\"\u6587\u83b1\"},\n{\"prefix\":\"675\",\"en\":\"Papua New Guinea\",\"cn\":\"\u5df4\u5e03\u4e9a\u65b0\u51e0\u5185\u4e9a\"},\n{\"prefix\":\"676\",\"en\":\"Tonga\",\"cn\":\"\u6c64\u52a0\"},\n{\"prefix\":\"678\",\"en\":\"Vanuatu\",\"cn\":\"\u74e6\u52aa\u963f\u56fe\"},\n{\"prefix\":\"679\",\"en\":\"Fiji\",\"cn\":\"\u6590\u6d4e\"},\n{\"prefix\":\"682\",\"en\":\"Cook Islands\",\"cn\":\"\u5e93\u514b\u7fa4\u5c9b\"},\n{\"prefix\":\"684\",\"en\":\"Samoa Eastern\",\"cn\":\"\u8428\u6469\u4e9a\u4e1c\u90e8\"},\n{\"prefix\":\"685\",\"en\":\"Samoa Western\",\"cn\":\"\u8428\u6469\u4e9a\u897f\u90e8\"},\n{\"prefix\":\"687\",\"en\":\"New Caledonia\",\"cn\":\"\u65b0\u5580\u91cc\u591a\u5c3c\u4e9a\"},\n{\"prefix\":\"689\",\"en\":\"French Polynesia\",\"cn\":\"\u6cd5\u5c5e\u6ce2\u5229\u5c3c\u897f\u4e9a\"},\n{\"prefix\":\"852\",\"en\":\"Hong Kong\",\"cn\":\"\u9999\u6e2f\"},\n{\"prefix\":\"853\",\"en\":\"Macao\",\"cn\":\"\u6fb3\u95e8\"},\n{\"prefix\":\"855\",\"en\":\"Cambodia\",\"cn\":\"\u67ec\u57d4\u5be8\"},\n{\"prefix\":\"856\",\"en\":\"Laos\",\"cn\":\"\u8001\u631d\"},\n{\"prefix\":\"880\",\"en\":\"Bangladesh\",\"cn\":\"\u5b5f\u52a0\u62c9\u56fd\"},\n{\"prefix\":\"886\",\"en\":\"Taiwan\",\"cn\":\"\u53f0\u6e7e\"},\n{\"prefix\":\"960\",\"en\":\"Maldives\",\"cn\":\"\u9a6c\u5c14\u4ee3\u592b\"},\n{\"prefix\":\"961\",\"en\":\"Lebanon\",\"cn\":\"\u9ece\u5df4\u5ae9\"},\n{\"prefix\":\"962\",\"en\":\"Jordan\",\"cn\":\"\u7ea6\u65e6\"},\n{\"prefix\":\"963\",\"en\":\"Syria\",\"cn\":\"\u53d9\u5229\u4e9a\"},\n{\"prefix\":\"964\",\"en\":\"Iraq\",\"cn\":\"\u4f0a\u62c9\u514b\"},\n{\"prefix\":\"965\",\"en\":\"Kuwait\",\"cn\":\"\u79d1\u5a01\u7279\"},\n{\"prefix\":\"966\",\"en\":\"Saudi Arabia\",\"cn\":\"\u6c99\u7279\u963f\u62c9\u4f2f\"},\n{\"prefix\":\"967\",\"en\":\"Yemen\",\"cn\":\"\u4e5f\u95e8\"},\n{\"prefix\":\"968\",\"en\":\"Oman\",\"cn\":\"\u963f\u66fc\"},\n{\"prefix\":\"970\",\"en\":\"Palestinian\",\"cn\":\"\u5df4\u52d2\u65af\u5766\"},\n{\"prefix\":\"971\",\"en\":\"United Arab Emirates\",\"cn\":\"\u963f\u62c9\u4f2f\u8054\u5408\u914b\u957f\u56fd\"},\n{\"prefix\":\"972\",\"en\":\"Israel\",\"cn\":\"\u4ee5\u8272\u5217\"},\n{\"prefix\":\"973\",\"en\":\"Bahrain\",\"cn\":\"\u5df4\u6797\"},\n{\"prefix\":\"974\",\"en\":\"Qotar\",\"cn\":\"\u5e93\u5854\"},\n{\"prefix\":\"975\",\"en\":\"Bhutan\",\"cn\":\"\u4e0d\u4e39\"},\n{\"prefix\":\"976\",\"en\":\"Mongolia\",\"cn\":\"\u8499\u53e4\"},\n{\"prefix\":\"977\",\"en\":\"Nepal\",\"cn\":\"\u5c3c\u6cca\u5c14\"},\n{\"prefix\":\"992\",\"en\":\"Tajikistan\",\"cn\":\"\u5854\u5409\u514b\u65af\u5766\"},\n{\"prefix\":\"993\",\"en\":\"Turkmenistan\",\"cn\":\"\u571f\u5e93\u66fc\u65af\u5766\"},\n{\"prefix\":\"994\",\"en\":\"Azerbaijan\",\"cn\":\"\u963f\u585e\u62dc\u7586\"},\n{\"prefix\":\"995\",\"en\":\"Georgia\",\"cn\":\"\u683c\u9c81\u5409\u4e9a\"},\n{\"prefix\":\"996\",\"en\":\"Kyrgyzstan\",\"cn\":\"\u5409\u5c14\u5409\u65af\u65af\u5766\"},\n{\"prefix\":\"998\",\"en\":\"Uzbekistan\",\"cn\":\"\u4e4c\u5179\u522b\u514b\u65af\u5766\"},\n{\"prefix\":\"1242\",\"en\":\"Bahamas\",\"cn\":\"\u5df4\u54c8\u9a6c\"},\n{\"prefix\":\"1246\",\"en\":\"Barbados\",\"cn\":\"\u5df4\u5df4\u591a\u65af\"},\n{\"prefix\":\"1264\",\"en\":\"Anguilla\",\"cn\":\"\u5b89\u572d\u62c9\"},\n{\"prefix\":\"1268\",\"en\":\"Antigua and Barbuda\",\"cn\":\"\u5b89\u63d0\u74dc\u548c\u5df4\u5e03\u8fbe\"},\n{\"prefix\":\"1340\",\"en\":\"Virgin Islands\",\"cn\":\"\u7ef4\u5c14\u4eac\u7fa4\u5c9b\"},\n{\"prefix\":\"1345\",\"en\":\"Cayman Islands\",\"cn\":\"\u5f00\u66fc\u7fa4\u5c9b\"},\n{\"prefix\":\"1441\",\"en\":\"Bermuda\",\"cn\":\"\u767e\u6155\u5927\"},\n{\"prefix\":\"1473\",\"en\":\"Grenada\",\"cn\":\"\u683c\u6797\u7eb3\u8fbe\"},\n{\"prefix\":\"1649\",\"en\":\"Turks and Caicos Islands\",\"cn\":\"\u7279\u514b\u65af\u548c\u51ef\u79d1\u65af\u7fa4\u5c9b\"},\n{\"prefix\":\"1664\",\"en\":\"Montserrat\",\"cn\":\"\u8499\u7279\u585e\u62c9\u7279\"},\n{\"prefix\":\"1671\",\"en\":\"Guam\",\"cn\":\"\u5173\u5c9b\"},\n{\"prefix\":\"1758\",\"en\":\"St.Lucia\",\"cn\":\"\u5723\u5362\u897f\u4e9a\"},\n{\"prefix\":\"1767\",\"en\":\"Dominica\",\"cn\":\"\u591a\u7c73\u5c3c\u52a0\"},\n{\"prefix\":\"1784\",\"en\":\"St.Vincent\",\"cn\":\"\u5723\u6587\u68ee\u7279\"},\n{\"prefix\":\"1809\",\"en\":\"Dominican Republic\",\"cn\":\"\u591a\u7c73\u5c3c\u52a0\u5171\u548c\u56fd\"},\n{\"prefix\":\"1868\",\"en\":\"Trinidad and Tobago\",\"cn\":\"\u7279\u7acb\u5c3c\u8fbe\u548c\u591a\u5df4\u54e5\"},\n{\"prefix\":\"1869\",\"en\":\"St Kitts and Nevis\",\"cn\":\"\u5723\u57fa\u8328\u548c\u5c3c\u7ef4\u65af\"},\n{\"prefix\":\"1876\",\"en\":\"Jamaica\",\"cn\":\"\u7259\u4e70\u52a0\"}]"


# instance fields
.field private onlyChina:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 254
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 251
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelpicker/PhoneCodePicker;->onlyChina:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "themeResId"
        }
    .end annotation

    .line 258
    invoke-direct {p0, p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    .line 251
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelpicker/PhoneCodePicker;->onlyChina:Z

    return-void
.end method


# virtual methods
.method protected provideData()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    iget-boolean v1, p0, Lcom/github/gzuliyujiang/wheelpicker/PhoneCodePicker;->onlyChina:Z

    if-eqz v1, :cond_0

    .line 297
    new-instance v1, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;

    invoke-direct {v1}, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;-><init>()V

    .line 298
    const-string v2, "+86"

    invoke-virtual {v1, v2}, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->setCode(Ljava/lang/String;)V

    .line 299
    const-string/jumbo v2, "\u4e2d\u56fd\u5927\u9646+86"

    invoke-virtual {v1, v2}, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->setName(Ljava/lang/String;)V

    .line 300
    const-string v2, "Chinese Mainland"

    invoke-virtual {v1, v2}, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->setEnglish(Ljava/lang/String;)V

    .line 301
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    new-instance v1, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;

    invoke-direct {v1}, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;-><init>()V

    .line 303
    const-string v2, "+852"

    invoke-virtual {v1, v2}, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->setCode(Ljava/lang/String;)V

    .line 304
    const-string/jumbo v2, "\u9999\u6e2f+852"

    invoke-virtual {v1, v2}, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->setName(Ljava/lang/String;)V

    .line 305
    const-string v2, "Hong Kong"

    invoke-virtual {v1, v2}, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->setEnglish(Ljava/lang/String;)V

    .line 306
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    new-instance v1, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;

    invoke-direct {v1}, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;-><init>()V

    .line 308
    const-string v2, "+853"

    invoke-virtual {v1, v2}, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->setCode(Ljava/lang/String;)V

    .line 309
    const-string/jumbo v2, "\u6fb3\u95e8+853"

    invoke-virtual {v1, v2}, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->setName(Ljava/lang/String;)V

    .line 310
    const-string v2, "Macao"

    invoke-virtual {v1, v2}, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->setEnglish(Ljava/lang/String;)V

    .line 311
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    new-instance v1, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;

    invoke-direct {v1}, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;-><init>()V

    .line 313
    const-string v2, "+886"

    invoke-virtual {v1, v2}, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->setCode(Ljava/lang/String;)V

    .line 314
    const-string/jumbo v2, "\u53f0\u6e7e+886"

    invoke-virtual {v1, v2}, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->setName(Ljava/lang/String;)V

    .line 315
    const-string v2, "Taiwan"

    invoke-virtual {v1, v2}, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->setEnglish(Ljava/lang/String;)V

    .line 316
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 319
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    sget-object v2, Lcom/github/gzuliyujiang/wheelpicker/PhoneCodePicker;->JSON:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 321
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 322
    new-instance v5, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;

    invoke-direct {v5}, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;-><init>()V

    .line 323
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "+"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "prefix"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->setCode(Ljava/lang/String;)V

    .line 324
    const-string v6, "cn"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->setName(Ljava/lang/String;)V

    .line 325
    const-string v6, "en"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->setEnglish(Ljava/lang/String;)V

    .line 326
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 329
    invoke-static {v1}, Lcom/github/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public setDefaultValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 268
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/PhoneCodePicker;->setDefaultValueByName(Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_0
    invoke-super {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->setDefaultValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setDefaultValueByCode(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 276
    new-instance v0, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;

    invoke-direct {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;-><init>()V

    .line 277
    invoke-virtual {v0, p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->setCode(Ljava/lang/String;)V

    .line 278
    invoke-super {p0, v0}, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->setDefaultValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setDefaultValueByEnglish(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "english"
        }
    .end annotation

    .line 288
    new-instance v0, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;

    invoke-direct {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;-><init>()V

    .line 289
    invoke-virtual {v0, p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->setEnglish(Ljava/lang/String;)V

    .line 290
    invoke-super {p0, v0}, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->setDefaultValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setDefaultValueByName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 282
    new-instance v0, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;

    invoke-direct {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;-><init>()V

    .line 283
    invoke-virtual {v0, p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->setName(Ljava/lang/String;)V

    .line 284
    invoke-super {p0, v0}, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->setDefaultValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setOnlyChina(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onlyChina"
        }
    .end annotation

    .line 262
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelpicker/PhoneCodePicker;->onlyChina:Z

    .line 263
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/PhoneCodePicker;->provideData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/PhoneCodePicker;->setData(Ljava/util/List;)V

    return-void
.end method
