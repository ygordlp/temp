.class public final Lcom/facebook/fresco/ui/common/VisibilityState$Companion;
.super Ljava/lang/Object;
.source "VisibilityState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/ui/common/VisibilityState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVisibilityState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisibilityState.kt\ncom/facebook/fresco/ui/common/VisibilityState$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,21:1\n1282#2,2:22\n*S KotlinDebug\n*F\n+ 1 VisibilityState.kt\ncom/facebook/fresco/ui/common/VisibilityState$Companion\n*L\n18#1:22,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\tR\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/fresco/ui/common/VisibilityState$Companion;",
        "",
        "()V",
        "VALUES",
        "",
        "Lcom/facebook/fresco/ui/common/VisibilityState;",
        "[Lcom/facebook/fresco/ui/common/VisibilityState;",
        "fromInt",
        "value",
        "",
        "ui-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/fresco/ui/common/VisibilityState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(I)Lcom/facebook/fresco/ui/common/VisibilityState;
    .locals 5

    .line 18
    invoke-static {}, Lcom/facebook/fresco/ui/common/VisibilityState;->access$getVALUES$cp()[Lcom/facebook/fresco/ui/common/VisibilityState;

    move-result-object v0

    .line 22
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 18
    invoke-virtual {v3}, Lcom/facebook/fresco/ui/common/VisibilityState;->getValue()I

    move-result v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method
