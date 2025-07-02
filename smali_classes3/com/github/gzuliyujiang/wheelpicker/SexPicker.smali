.class public Lcom/github/gzuliyujiang/wheelpicker/SexPicker;
.super Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;
.source "SexPicker.java"


# static fields
.field public static JSON:Ljava/lang/String; = "[{\"id\":0,\"name\":\"\u4fdd\u5bc6\",\"english\":\"Secrecy\"},\n{\"id\":1,\"name\":\"\u7537\",\"english\":\"Male\"},\n{\"id\":2,\"name\":\"\u5973\",\"english\":\"Female\"}]"


# instance fields
.field private includeSecrecy:Z


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

    .line 45
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;-><init>(Landroid/app/Activity;)V

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

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;-><init>(Landroid/app/Activity;I)V

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

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    sget-object v2, Lcom/github/gzuliyujiang/wheelpicker/SexPicker;->JSON:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 84
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 85
    new-instance v5, Lcom/github/gzuliyujiang/wheelpicker/entity/SexEntity;

    invoke-direct {v5}, Lcom/github/gzuliyujiang/wheelpicker/entity/SexEntity;-><init>()V

    .line 86
    const-string v6, "id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/github/gzuliyujiang/wheelpicker/entity/SexEntity;->setId(Ljava/lang/String;)V

    .line 87
    const-string v6, "name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/github/gzuliyujiang/wheelpicker/entity/SexEntity;->setName(Ljava/lang/String;)V

    .line 88
    const-string v6, "english"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/github/gzuliyujiang/wheelpicker/entity/SexEntity;->setEnglish(Ljava/lang/String;)V

    .line 89
    iget-boolean v4, p0, Lcom/github/gzuliyujiang/wheelpicker/SexPicker;->includeSecrecy:Z

    if-nez v4, :cond_0

    const-string v4, "0"

    invoke-virtual {v5}, Lcom/github/gzuliyujiang/wheelpicker/entity/SexEntity;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 95
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

    .line 59
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/SexPicker;->setDefaultValueByName(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-super {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->setDefaultValue(Ljava/lang/Object;)V

    :goto_0
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

    .line 73
    new-instance v0, Lcom/github/gzuliyujiang/wheelpicker/entity/SexEntity;

    invoke-direct {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/SexEntity;-><init>()V

    .line 74
    invoke-virtual {v0, p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/SexEntity;->setEnglish(Ljava/lang/String;)V

    .line 75
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

    .line 67
    new-instance v0, Lcom/github/gzuliyujiang/wheelpicker/entity/SexEntity;

    invoke-direct {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/SexEntity;-><init>()V

    .line 68
    invoke-virtual {v0, p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/SexEntity;->setName(Ljava/lang/String;)V

    .line 69
    invoke-super {p0, v0}, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->setDefaultValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setIncludeSecrecy(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "includeSecrecy"
        }
    .end annotation

    .line 53
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelpicker/SexPicker;->includeSecrecy:Z

    .line 54
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/SexPicker;->provideData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/SexPicker;->setData(Ljava/util/List;)V

    return-void
.end method
