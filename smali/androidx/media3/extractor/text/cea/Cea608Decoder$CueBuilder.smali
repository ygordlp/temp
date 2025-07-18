.class final Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;
.super Ljava/lang/Object;
.source "Cea608Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/cea/Cea608Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CueBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder$CueStyle;
    }
.end annotation


# static fields
.field private static final BASE_ROW:I = 0xf

.field private static final SCREEN_CHARWIDTH:I = 0x20


# instance fields
.field private captionMode:I

.field private captionRowCount:I

.field private final captionStringBuilder:Ljava/lang/StringBuilder;

.field private final cueStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder$CueStyle;",
            ">;"
        }
    .end annotation
.end field

.field private indent:I

.field private final rolledUpCaptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private row:I

.field private tabOffset:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 906
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->cueStyles:Ljava/util/List;

    .line 907
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    .line 908
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->captionStringBuilder:Ljava/lang/StringBuilder;

    .line 909
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->reset(I)V

    .line 910
    iput p2, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->captionRowCount:I

    return-void
.end method

.method static synthetic access$002(Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;I)I
    .locals 0

    .line 888
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->tabOffset:I

    return p1
.end method

.method static synthetic access$100(Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;)I
    .locals 0

    .line 888
    iget p0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->row:I

    return p0
.end method

.method static synthetic access$102(Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;I)I
    .locals 0

    .line 888
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->row:I

    return p1
.end method

.method static synthetic access$202(Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;I)I
    .locals 0

    .line 888
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->indent:I

    return p1
.end method

.method private buildCurrentLine()Landroid/text/SpannableString;
    .locals 15

    .line 1057
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1058
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v8, v6

    move v9, v8

    move v4, v3

    move v7, v4

    move v10, v7

    .line 1068
    :cond_0
    :goto_0
    iget-object v11, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->cueStyles:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v4, v11, :cond_a

    .line 1069
    iget-object v11, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->cueStyles:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder$CueStyle;

    .line 1070
    iget-boolean v12, v11, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder$CueStyle;->underline:Z

    .line 1071
    iget v13, v11, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder$CueStyle;->style:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_3

    const/4 v10, 0x7

    if-ne v13, v10, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move v14, v3

    :goto_1
    if-ne v13, v10, :cond_2

    goto :goto_2

    .line 1076
    :cond_2
    invoke-static {}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->access$300()[I

    move-result-object v9

    aget v9, v9, v13

    :goto_2
    move v10, v14

    .line 1079
    :cond_3
    iget v11, v11, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder$CueStyle;->start:I

    add-int/lit8 v4, v4, 0x1

    .line 1080
    iget-object v13, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->cueStyles:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v4, v13, :cond_4

    iget-object v13, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->cueStyles:Ljava/util/List;

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder$CueStyle;

    iget v13, v13, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder$CueStyle;->start:I

    goto :goto_3

    :cond_4
    move v13, v1

    :goto_3
    if-ne v11, v13, :cond_5

    goto :goto_0

    :cond_5
    if-eq v5, v2, :cond_6

    if-nez v12, :cond_6

    .line 1088
    invoke-static {v0, v5, v11}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->setUnderlineSpan(Landroid/text/SpannableStringBuilder;II)V

    move v5, v2

    goto :goto_4

    :cond_6
    if-ne v5, v2, :cond_7

    if-eqz v12, :cond_7

    move v5, v11

    :cond_7
    :goto_4
    if-eq v6, v2, :cond_8

    if-nez v10, :cond_8

    .line 1095
    invoke-static {v0, v6, v11}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->setItalicSpan(Landroid/text/SpannableStringBuilder;II)V

    move v6, v2

    goto :goto_5

    :cond_8
    if-ne v6, v2, :cond_9

    if-eqz v10, :cond_9

    move v6, v11

    :cond_9
    :goto_5
    if-eq v9, v8, :cond_0

    .line 1102
    invoke-static {v0, v7, v11, v8}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->setColorSpan(Landroid/text/SpannableStringBuilder;III)V

    move v8, v9

    move v7, v11

    goto :goto_0

    :cond_a
    if-eq v5, v2, :cond_b

    if-eq v5, v1, :cond_b

    .line 1110
    invoke-static {v0, v5, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->setUnderlineSpan(Landroid/text/SpannableStringBuilder;II)V

    :cond_b
    if-eq v6, v2, :cond_c

    if-eq v6, v1, :cond_c

    .line 1113
    invoke-static {v0, v6, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->setItalicSpan(Landroid/text/SpannableStringBuilder;II)V

    :cond_c
    if-eq v7, v1, :cond_d

    .line 1116
    invoke-static {v0, v7, v1, v8}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->setColorSpan(Landroid/text/SpannableStringBuilder;III)V

    .line 1119
    :cond_d
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method private static setColorSpan(Landroid/text/SpannableStringBuilder;III)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return-void

    .line 1136
    :cond_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p3, 0x21

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static setItalicSpan(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 1127
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static setUnderlineSpan(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 1123
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public append(C)V
    .locals 2

    .line 960
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 961
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public backspace()V
    .locals 4

    .line 942
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 944
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->captionStringBuilder:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 946
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->cueStyles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 947
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->cueStyles:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder$CueStyle;

    .line 948
    iget v3, v2, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder$CueStyle;->start:I

    if-ne v3, v0, :cond_0

    .line 949
    iget v3, v2, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder$CueStyle;->start:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder$CueStyle;->start:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public build(I)Landroidx/media3/common/text/Cue;
    .locals 8

    .line 977
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 979
    :goto_0
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 980
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0xa

    .line 981
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 984
    :cond_0
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->buildCurrentLine()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 986
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 993
    :cond_1
    iget v2, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->indent:I

    iget v3, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->tabOffset:I

    add-int/2addr v2, v3

    rsub-int/lit8 v3, v2, 0x20

    .line 995
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v4, v2, v3

    const/high16 v5, -0x80000000

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq p1, v5, :cond_2

    goto :goto_1

    .line 999
    :cond_2
    iget p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->captionMode:I

    if-ne p1, v6, :cond_4

    .line 1000
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v5, 0x3

    if-lt p1, v5, :cond_3

    if-gez v3, :cond_4

    :cond_3
    move p1, v7

    goto :goto_1

    .line 1005
    :cond_4
    iget p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->captionMode:I

    if-ne p1, v6, :cond_5

    if-lez v4, :cond_5

    move p1, v6

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_1
    if-eq p1, v7, :cond_7

    const v1, 0x3dcccccd    # 0.1f

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x42000000    # 32.0f

    if-eq p1, v6, :cond_6

    :goto_2
    int-to-float v2, v2

    div-float/2addr v2, v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v1

    goto :goto_3

    :cond_6
    rsub-int/lit8 v2, v3, 0x20

    goto :goto_2

    :cond_7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1033
    :goto_3
    iget v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->row:I

    const/4 v3, 0x7

    if-le v1, v3, :cond_8

    add-int/lit8 v1, v1, -0x11

    goto :goto_4

    .line 1044
    :cond_8
    iget v3, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->captionMode:I

    if-ne v3, v7, :cond_9

    iget v3, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->captionRowCount:I

    sub-int/2addr v3, v7

    sub-int/2addr v1, v3

    .line 1047
    :cond_9
    :goto_4
    new-instance v3, Landroidx/media3/common/text/Cue$Builder;

    invoke-direct {v3}, Landroidx/media3/common/text/Cue$Builder;-><init>()V

    .line 1048
    invoke-virtual {v3, v0}, Landroidx/media3/common/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue$Builder;

    move-result-object v0

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1049
    invoke-virtual {v0, v3}, Landroidx/media3/common/text/Cue$Builder;->setTextAlignment(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/Cue$Builder;

    move-result-object v0

    int-to-float v1, v1

    .line 1050
    invoke-virtual {v0, v1, v7}, Landroidx/media3/common/text/Cue$Builder;->setLine(FI)Landroidx/media3/common/text/Cue$Builder;

    move-result-object v0

    .line 1051
    invoke-virtual {v0, v2}, Landroidx/media3/common/text/Cue$Builder;->setPosition(F)Landroidx/media3/common/text/Cue$Builder;

    move-result-object v0

    .line 1052
    invoke-virtual {v0, p1}, Landroidx/media3/common/text/Cue$Builder;->setPositionAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    move-result-object p1

    .line 1053
    invoke-virtual {p1}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 924
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->cueStyles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    .line 925
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->captionStringBuilder:Ljava/lang/StringBuilder;

    .line 926
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset(I)V
    .locals 1

    .line 914
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->captionMode:I

    .line 915
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->cueStyles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 916
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 917
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->captionStringBuilder:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 p1, 0xf

    .line 918
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->row:I

    .line 919
    iput v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->indent:I

    .line 920
    iput v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->tabOffset:I

    return-void
.end method

.method public rollUp()V
    .locals 3

    .line 966
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->buildCurrentLine()Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 967
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->captionStringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 968
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->cueStyles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 969
    iget v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->captionRowCount:I

    iget v2, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->row:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 970
    :goto_0
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v0, :cond_0

    .line 971
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCaptionMode(I)V
    .locals 0

    .line 930
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->captionMode:I

    return-void
.end method

.method public setCaptionRowCount(I)V
    .locals 0

    .line 934
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->captionRowCount:I

    return-void
.end method

.method public setStyle(IZ)V
    .locals 3

    .line 938
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->cueStyles:Ljava/util/List;

    new-instance v1, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder$CueStyle;

    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-direct {v1, p1, p2, v2}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder$CueStyle;-><init>(IZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
