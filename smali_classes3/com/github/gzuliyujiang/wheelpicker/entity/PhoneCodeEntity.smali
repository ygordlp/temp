.class public Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;
.super Ljava/lang/Object;
.source "PhoneCodeEntity.java"

# interfaces
.implements Lcom/github/gzuliyujiang/wheelview/contract/TextProvider;
.implements Ljava/io/Serializable;


# static fields
.field private static final IS_CHINESE:Z


# instance fields
.field private code:Ljava/lang/String;

.field private english:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u4e2d\u6587"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->IS_CHINESE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    check-cast p1, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;

    .line 79
    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->code:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->name:Ljava/lang/String;

    .line 80
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->english:Ljava/lang/String;

    iget-object p1, p1, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->english:Ljava/lang/String;

    .line 81
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getEnglish()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->english:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->code:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->english:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public provideText()Ljava/lang/String;
    .locals 1

    .line 64
    sget-boolean v0, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->IS_CHINESE:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->name:Ljava/lang/String;

    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->english:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->code:Ljava/lang/String;

    return-void
.end method

.method public setEnglish(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "english"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->english:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhoneCodeEntity{code=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', english"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/PhoneCodeEntity;->english:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
