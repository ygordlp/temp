.class Lorg/apache/commons/lang3/time/FastDateFormat$PaddedNumberField;
.super Ljava/lang/Object;
.source "FastDateFormat.java"

# interfaces
.implements Lorg/apache/commons/lang3/time/FastDateFormat$NumberRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PaddedNumberField"
.end annotation


# instance fields
.field private final mField:I

.field private final mSize:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    .line 1125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    .line 1130
    iput p1, p0, Lorg/apache/commons/lang3/time/FastDateFormat$PaddedNumberField;->mField:I

    .line 1131
    iput p2, p0, Lorg/apache/commons/lang3/time/FastDateFormat$PaddedNumberField;->mSize:I

    return-void

    .line 1128
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final appendTo(Ljava/lang/StringBuffer;I)V
    .locals 6

    const/16 v0, 0x64

    const/4 v1, -0x1

    const/16 v2, 0x30

    if-ge p2, v0, :cond_1

    .line 1153
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat$PaddedNumberField;->mSize:I

    :goto_0
    add-int/2addr v0, v1

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    .line 1154
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1156
    :cond_0
    div-int/lit8 v0, p2, 0xa

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1157
    rem-int/lit8 p2, p2, 0xa

    add-int/2addr p2, v2

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_1
    const/16 v0, 0x3e8

    if-ge p2, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    if-le p2, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 1163
    :goto_1
    const-string v3, "Negative values should not be possible"

    int-to-long v4, p2

    invoke-static {v0, v3, v4, v5}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;J)V

    .line 1164
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1166
    :goto_2
    iget v3, p0, Lorg/apache/commons/lang3/time/FastDateFormat$PaddedNumberField;->mSize:I

    :goto_3
    add-int/2addr v3, v1

    if-lt v3, v0, :cond_4

    .line 1167
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 1169
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    return-void
.end method

.method public appendTo(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 1

    .line 1145
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat$PaddedNumberField;->mField:I

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDateFormat$PaddedNumberField;->appendTo(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method public estimateLength()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
