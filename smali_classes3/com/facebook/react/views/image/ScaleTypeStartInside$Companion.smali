.class public final Lcom/facebook/react/views/image/ScaleTypeStartInside$Companion;
.super Ljava/lang/Object;
.source "ScaleTypeStartInside.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/image/ScaleTypeStartInside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/react/views/image/ScaleTypeStartInside$Companion;",
        "",
        "()V",
        "INSTANCE",
        "Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;",
        "getINSTANCE",
        "()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/image/ScaleTypeStartInside$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getINSTANCE()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    .line 39
    invoke-static {}, Lcom/facebook/react/views/image/ScaleTypeStartInside;->access$getINSTANCE$cp()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    return-object v0
.end method
