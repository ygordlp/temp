.class public final enum Lcom/github/barteksc/pdfviewer/util/SnapEdge;
.super Ljava/lang/Enum;
.source "SnapEdge.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/barteksc/pdfviewer/util/SnapEdge;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/barteksc/pdfviewer/util/SnapEdge;

.field public static final enum CENTER:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

.field public static final enum END:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

.field public static final enum NONE:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

.field public static final enum START:Lcom/github/barteksc/pdfviewer/util/SnapEdge;


# direct methods
.method private static synthetic $values()[Lcom/github/barteksc/pdfviewer/util/SnapEdge;
    .locals 3

    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    sget-object v1, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->START:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->CENTER:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->END:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->NONE:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/barteksc/pdfviewer/util/SnapEdge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->START:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    new-instance v0, Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/github/barteksc/pdfviewer/util/SnapEdge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->CENTER:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    new-instance v0, Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    const-string v1, "END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/github/barteksc/pdfviewer/util/SnapEdge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->END:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    new-instance v0, Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/github/barteksc/pdfviewer/util/SnapEdge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->NONE:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    .line 18
    invoke-static {}, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->$values()[Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    move-result-object v0

    sput-object v0, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->$VALUES:[Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/barteksc/pdfviewer/util/SnapEdge;
    .locals 1

    .line 18
    const-class v0, Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    return-object p0
.end method

.method public static values()[Lcom/github/barteksc/pdfviewer/util/SnapEdge;
    .locals 1

    .line 18
    sget-object v0, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->$VALUES:[Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    invoke-virtual {v0}, [Lcom/github/barteksc/pdfviewer/util/SnapEdge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    return-object v0
.end method
