.class public Lcom/mixpanel/android/util/Base64Coder;
.super Ljava/lang/Object;
.source "Base64Coder.java"


# static fields
.field private static final map1:[C

.field private static final map2:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x40

    .line 23
    new-array v1, v0, [C

    sput-object v1, Lcom/mixpanel/android/util/Base64Coder;->map1:[C

    const/4 v1, 0x0

    const/16 v2, 0x41

    move v3, v1

    :goto_0
    const/16 v4, 0x5a

    if-gt v2, v4, :cond_0

    .line 26
    sget-object v4, Lcom/mixpanel/android/util/Base64Coder;->map1:[C

    add-int/lit8 v5, v3, 0x1

    aput-char v2, v4, v3

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    move v3, v5

    goto :goto_0

    :cond_0
    const/16 v2, 0x61

    :goto_1
    const/16 v4, 0x7a

    if-gt v2, v4, :cond_1

    .line 27
    sget-object v4, Lcom/mixpanel/android/util/Base64Coder;->map1:[C

    add-int/lit8 v5, v3, 0x1

    aput-char v2, v4, v3

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    move v3, v5

    goto :goto_1

    :cond_1
    const/16 v2, 0x30

    :goto_2
    const/16 v4, 0x39

    if-gt v2, v4, :cond_2

    .line 28
    sget-object v4, Lcom/mixpanel/android/util/Base64Coder;->map1:[C

    add-int/lit8 v5, v3, 0x1

    aput-char v2, v4, v3

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    move v3, v5

    goto :goto_2

    .line 29
    :cond_2
    sget-object v2, Lcom/mixpanel/android/util/Base64Coder;->map1:[C

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x2b

    aput-char v5, v2, v3

    const/16 v3, 0x2f

    aput-char v3, v2, v4

    const/16 v2, 0x80

    .line 32
    new-array v2, v2, [B

    sput-object v2, Lcom/mixpanel/android/util/Base64Coder;->map2:[B

    move v2, v1

    .line 34
    :goto_3
    sget-object v3, Lcom/mixpanel/android/util/Base64Coder;->map2:[B

    array-length v4, v3

    if-ge v2, v4, :cond_3

    const/4 v4, -0x1

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v1, v0, :cond_4

    .line 35
    sget-object v2, Lcom/mixpanel/android/util/Base64Coder;->map2:[B

    sget-object v3, Lcom/mixpanel/android/util/Base64Coder;->map1:[C

    aget-char v3, v3, v1

    int-to-byte v4, v1

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 0

    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lcom/mixpanel/android/util/Base64Coder;->decode([C)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([C)[B
    .locals 12

    .line 108
    array-length v0, p0

    .line 109
    rem-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_8

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 110
    aget-char v1, p0, v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x3

    .line 111
    div-int/lit8 v1, v1, 0x4

    .line 112
    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_7

    add-int/lit8 v5, v3, 0x1

    .line 116
    aget-char v6, p0, v3

    add-int/lit8 v7, v3, 0x2

    .line 117
    aget-char v5, p0, v5

    const/16 v8, 0x41

    if-ge v7, v0, :cond_1

    add-int/lit8 v3, v3, 0x3

    .line 118
    aget-char v7, p0, v7

    goto :goto_2

    :cond_1
    move v3, v7

    move v7, v8

    :goto_2
    if-ge v3, v0, :cond_2

    add-int/lit8 v8, v3, 0x1

    .line 119
    aget-char v3, p0, v3

    move v11, v8

    move v8, v3

    move v3, v11

    .line 120
    :cond_2
    const-string v9, "Illegal character in Base64 encoded data."

    const/16 v10, 0x7f

    if-gt v6, v10, :cond_6

    if-gt v5, v10, :cond_6

    if-gt v7, v10, :cond_6

    if-gt v8, v10, :cond_6

    .line 122
    sget-object v10, Lcom/mixpanel/android/util/Base64Coder;->map2:[B

    aget-byte v6, v10, v6

    .line 123
    aget-byte v5, v10, v5

    .line 124
    aget-byte v7, v10, v7

    .line 125
    aget-byte v8, v10, v8

    if-ltz v6, :cond_5

    if-ltz v5, :cond_5

    if-ltz v7, :cond_5

    if-ltz v8, :cond_5

    shl-int/lit8 v6, v6, 0x2

    ushr-int/lit8 v9, v5, 0x4

    or-int/2addr v6, v9

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x4

    ushr-int/lit8 v9, v7, 0x2

    or-int/2addr v5, v9

    and-int/lit8 v7, v7, 0x3

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v7, v8

    add-int/lit8 v8, v4, 0x1

    int-to-byte v6, v6

    .line 131
    aput-byte v6, v2, v4

    if-ge v8, v1, :cond_3

    add-int/lit8 v4, v4, 0x2

    int-to-byte v5, v5

    .line 132
    aput-byte v5, v2, v8

    move v8, v4

    :cond_3
    if-ge v8, v1, :cond_4

    add-int/lit8 v4, v8, 0x1

    int-to-byte v5, v7

    .line 133
    aput-byte v5, v2, v8

    goto :goto_1

    :cond_4
    move v4, v8

    goto :goto_1

    .line 127
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 121
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object v2

    .line 109
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Length of Base64 encoded input string is not a multiple of 4."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decodeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 89
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/mixpanel/android/util/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static encode([B)[C
    .locals 1

    .line 53
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/mixpanel/android/util/Base64Coder;->encode([BI)[C

    move-result-object p0

    return-object p0
.end method

.method public static encode([BI)[C
    .locals 11

    mul-int/lit8 v0, p1, 0x4

    add-int/lit8 v0, v0, 0x2

    .line 63
    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, p1, 0x2

    .line 64
    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    .line 65
    new-array v1, v1, [C

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, p1, :cond_4

    add-int/lit8 v5, v3, 0x1

    .line 69
    aget-byte v6, p0, v3

    and-int/lit16 v7, v6, 0xff

    if-ge v5, p1, :cond_0

    add-int/lit8 v3, v3, 0x2

    .line 70
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    goto :goto_1

    :cond_0
    move v3, v5

    move v5, v2

    :goto_1
    if-ge v3, p1, :cond_1

    add-int/lit8 v8, v3, 0x1

    .line 71
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    goto :goto_2

    :cond_1
    move v8, v3

    move v3, v2

    :goto_2
    ushr-int/lit8 v7, v7, 0x2

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x4

    ushr-int/lit8 v9, v5, 0x4

    or-int/2addr v6, v9

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x2

    ushr-int/lit8 v9, v3, 0x6

    or-int/2addr v5, v9

    and-int/lit8 v3, v3, 0x3f

    add-int/lit8 v9, v4, 0x1

    .line 76
    sget-object v10, Lcom/mixpanel/android/util/Base64Coder;->map1:[C

    aget-char v7, v10, v7

    aput-char v7, v1, v4

    add-int/lit8 v7, v4, 0x2

    .line 77
    aget-char v6, v10, v6

    aput-char v6, v1, v9

    const/16 v6, 0x3d

    if-ge v7, v0, :cond_2

    .line 78
    aget-char v5, v10, v5

    goto :goto_3

    :cond_2
    move v5, v6

    :goto_3
    aput-char v5, v1, v7

    add-int/lit8 v5, v4, 0x3

    if-ge v5, v0, :cond_3

    .line 79
    aget-char v6, v10, v3

    :cond_3
    aput-char v6, v1, v5

    add-int/lit8 v4, v4, 0x4

    move v3, v8

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static encodeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 44
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/mixpanel/android/util/Base64Coder;->encode([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
