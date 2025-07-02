.class public Lcom/github/gzuliyujiang/wheelpicker/ConstellationPicker;
.super Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;
.source "ConstellationPicker.java"


# static fields
.field public static JSON:Ljava/lang/String; = "[{\"id\":0,\"name\":\"\u4e0d\u9650\",\"startDate\":\"\",\"endDate\":\"\",\"english\":\"Unlimited\"},\n{\"id\":1,\"name\":\"\u767d\u7f8a\u5ea7\",\"startDate\":\"3-21\",\"endDate\":\"4-19\",\"english\":\"Aries\"},\n{\"id\":2,\"name\":\"\u91d1\u725b\u5ea7\",\"startDate\":\"4-20\",\"endDate\":\"5-20\",\"english\":\"Taurus\"},\n{\"id\":3,\"name\":\"\u53cc\u5b50\u5ea7\",\"startDate\":\"5-21\",\"endDate\":\"6-21\",\"english\":\"Gemini\"},\n{\"id\":4,\"name\":\"\u5de8\u87f9\u5ea7\",\"startDate\":\"6-22\",\"endDate\":\"7-22\",\"english\":\"Cancer\"},\n{\"id\":5,\"name\":\"\u72ee\u5b50\u5ea7\",\"startDate\":\"7-23\",\"endDate\":\"8-22\",\"english\":\"Leo\"},\n{\"id\":6,\"name\":\"\u5904\u5973\u5ea7\",\"startDate\":\"8-23\",\"endDate\":\"9-22\",\"english\":\"Virgo\"},\n{\"id\":7,\"name\":\"\u5929\u79e4\u5ea7\",\"startDate\":\"9-23\",\"endDate\":\"10-23\",\"english\":\"Libra\"},\n{\"id\":8,\"name\":\"\u5929\u874e\u5ea7\",\"startDate\":\"10-24\",\"endDate\":\"11-22\",\"english\":\"Scorpio\"},\n{\"id\":9,\"name\":\"\u5c04\u624b\u5ea7\",\"startDate\":\"11-23\",\"endDate\":\"12-21\",\"english\":\"Sagittarius\"},\n{\"id\":10,\"name\":\"\u6469\u7faf\u5ea7\",\"startDate\":\"12-22\",\"endDate\":\"1-19\",\"english\":\"Capricorn\"},\n{\"id\":11,\"name\":\"\u6c34\u74f6\u5ea7\",\"startDate\":\"1-20\",\"endDate\":\"2-18\",\"english\":\"Aquarius\"},\n{\"id\":12,\"name\":\"\u53cc\u9c7c\u5ea7\",\"startDate\":\"2-19\",\"endDate\":\"3-20\",\"english\":\"Pisces\"}]"


# instance fields
.field private includeUnlimited:Z


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

    .line 58
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelpicker/ConstellationPicker;->includeUnlimited:Z

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

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelpicker/ConstellationPicker;->includeUnlimited:Z

    return-void
.end method


# virtual methods
.method protected provideData()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    sget-object v2, Lcom/github/gzuliyujiang/wheelpicker/ConstellationPicker;->JSON:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 159
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 160
    new-instance v5, Lcom/github/gzuliyujiang/wheelpicker/entity/ConstellationEntity;

    invoke-direct {v5}, Lcom/github/gzuliyujiang/wheelpicker/entity/ConstellationEntity;-><init>()V

    .line 161
    const-string v6, "id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/github/gzuliyujiang/wheelpicker/entity/ConstellationEntity;->setId(Ljava/lang/String;)V

    .line 162
    const-string/jumbo v6, "startDate"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/github/gzuliyujiang/wheelpicker/entity/ConstellationEntity;->setStartDate(Ljava/lang/String;)V

    .line 163
    const-string v6, "endDate"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/github/gzuliyujiang/wheelpicker/entity/ConstellationEntity;->setEndDate(Ljava/lang/String;)V

    .line 164
    const-string v6, "name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/github/gzuliyujiang/wheelpicker/entity/ConstellationEntity;->setName(Ljava/lang/String;)V

    .line 165
    const-string v6, "english"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/github/gzuliyujiang/wheelpicker/entity/ConstellationEntity;->setEnglish(Ljava/lang/String;)V

    .line 166
    iget-boolean v4, p0, Lcom/github/gzuliyujiang/wheelpicker/ConstellationPicker;->includeUnlimited:Z

    if-nez v4, :cond_0

    const-string v4, "0"

    invoke-virtual {v5}, Lcom/github/gzuliyujiang/wheelpicker/entity/ConstellationEntity;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 169
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 172
    invoke-static {v1}, Lcom/github/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    :cond_1
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

    .line 72
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/ConstellationPicker;->setDefaultValueByName(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-super {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->setDefaultValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setDefaultValueByDate(Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .line 92
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->toTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 94
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/ConstellationPicker;->setDefaultValueByDate(Ljava/util/Date;)V

    return-void
.end method

.method public setDefaultValueByDate(Ljava/util/Date;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .line 98
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    move-object/from16 v1, p1

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x2

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    .line 101
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 103
    const-string/jumbo v2, "\u5c04\u624b\u5ea7"

    const-string/jumbo v3, "\u5929\u874e\u5ea7"

    const-string/jumbo v4, "\u5929\u79e4\u5ea7"

    const-string/jumbo v5, "\u5904\u5973\u5ea7"

    const-string/jumbo v6, "\u72ee\u5b50\u5ea7"

    const-string/jumbo v7, "\u5de8\u87f9\u5ea7"

    const-string/jumbo v8, "\u53cc\u5b50\u5ea7"

    const-string/jumbo v9, "\u91d1\u725b\u5ea7"

    const-string/jumbo v10, "\u767d\u7f8a\u5ea7"

    const-string/jumbo v11, "\u53cc\u9c7c\u5ea7"

    const-string/jumbo v12, "\u6469\u7faf\u5ea7"

    const-string/jumbo v13, "\u6c34\u74f6\u5ea7"

    const/16 v15, 0x16

    const/16 v14, 0x15

    packed-switch v1, :pswitch_data_0

    .line 141
    const-string/jumbo v2, "\u4e0d\u9650"

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    goto/16 :goto_2

    :pswitch_0
    if-ge v0, v15, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v12

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    move-object v2, v3

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x18

    if-ge v0, v1, :cond_2

    move-object v3, v4

    :cond_2
    move-object/from16 v0, p0

    move-object v2, v3

    goto/16 :goto_2

    :pswitch_3
    const/16 v1, 0x18

    if-ge v0, v1, :cond_3

    move-object v4, v5

    :cond_3
    move-object/from16 v0, p0

    move-object v2, v4

    goto/16 :goto_2

    :pswitch_4
    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    move-object v5, v6

    :cond_4
    move-object/from16 v0, p0

    move-object v2, v5

    goto :goto_2

    :pswitch_5
    const/16 v1, 0x17

    if-ge v0, v1, :cond_5

    move-object v6, v7

    :cond_5
    move-object/from16 v0, p0

    move-object v2, v6

    goto :goto_2

    :pswitch_6
    if-ge v0, v15, :cond_6

    move-object v7, v8

    :cond_6
    move-object/from16 v0, p0

    move-object v2, v7

    goto :goto_2

    :pswitch_7
    if-ge v0, v15, :cond_7

    move-object v8, v9

    :cond_7
    move-object/from16 v0, p0

    move-object v2, v8

    goto :goto_2

    :pswitch_8
    if-ge v0, v14, :cond_8

    move-object v9, v10

    :cond_8
    move-object/from16 v0, p0

    move-object v2, v9

    goto :goto_2

    :pswitch_9
    if-ge v0, v14, :cond_9

    move-object v10, v11

    :cond_9
    move-object/from16 v0, p0

    move-object v2, v10

    goto :goto_2

    :pswitch_a
    const/16 v1, 0x14

    if-ge v0, v1, :cond_a

    move-object v11, v13

    :cond_a
    move-object/from16 v0, p0

    move-object v2, v11

    goto :goto_2

    :pswitch_b
    if-ge v0, v14, :cond_b

    goto :goto_1

    :cond_b
    move-object v12, v13

    :goto_1
    move-object/from16 v0, p0

    move-object v2, v12

    .line 144
    :goto_2
    invoke-virtual {v0, v2}, Lcom/github/gzuliyujiang/wheelpicker/ConstellationPicker;->setDefaultValueByName(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 148
    new-instance v0, Lcom/github/gzuliyujiang/wheelpicker/entity/ConstellationEntity;

    invoke-direct {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/ConstellationEntity;-><init>()V

    .line 149
    invoke-virtual {v0, p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/ConstellationEntity;->setEnglish(Ljava/lang/String;)V

    .line 150
    invoke-super {p0, v0}, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->setDefaultValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setDefaultValueById(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/github/gzuliyujiang/wheelpicker/entity/ConstellationEntity;

    invoke-direct {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/ConstellationEntity;-><init>()V

    .line 81
    invoke-virtual {v0, p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/ConstellationEntity;->setId(Ljava/lang/String;)V

    .line 82
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

    .line 86
    new-instance v0, Lcom/github/gzuliyujiang/wheelpicker/entity/ConstellationEntity;

    invoke-direct {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/ConstellationEntity;-><init>()V

    .line 87
    invoke-virtual {v0, p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/ConstellationEntity;->setName(Ljava/lang/String;)V

    .line 88
    invoke-super {p0, v0}, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->setDefaultValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setIncludeUnlimited(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "includeUnlimited"
        }
    .end annotation

    .line 66
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelpicker/ConstellationPicker;->includeUnlimited:Z

    .line 67
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/ConstellationPicker;->provideData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/ConstellationPicker;->setData(Ljava/util/List;)V

    return-void
.end method
