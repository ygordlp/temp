.class public final Lcom/facebook/imagepipeline/common/SourceUriType$Companion;
.super Ljava/lang/Object;
.source "SourceUriType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/common/SourceUriType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/common/SourceUriType$Companion;",
        "",
        "()V",
        "SOURCE_TYPE_DATA",
        "",
        "SOURCE_TYPE_LOCAL_ASSET",
        "SOURCE_TYPE_LOCAL_CONTENT",
        "SOURCE_TYPE_LOCAL_FILE",
        "SOURCE_TYPE_LOCAL_IMAGE_FILE",
        "SOURCE_TYPE_LOCAL_RESOURCE",
        "SOURCE_TYPE_LOCAL_VIDEO_FILE",
        "SOURCE_TYPE_NETWORK",
        "SOURCE_TYPE_QUALIFIED_RESOURCE",
        "SOURCE_TYPE_UNKNOWN",
        "imagepipeline-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/facebook/imagepipeline/common/SourceUriType$Companion;

.field public static final SOURCE_TYPE_DATA:I = 0x7

.field public static final SOURCE_TYPE_LOCAL_ASSET:I = 0x5

.field public static final SOURCE_TYPE_LOCAL_CONTENT:I = 0x4

.field public static final SOURCE_TYPE_LOCAL_FILE:I = 0x1

.field public static final SOURCE_TYPE_LOCAL_IMAGE_FILE:I = 0x3

.field public static final SOURCE_TYPE_LOCAL_RESOURCE:I = 0x6

.field public static final SOURCE_TYPE_LOCAL_VIDEO_FILE:I = 0x2

.field public static final SOURCE_TYPE_NETWORK:I = 0x0

.field public static final SOURCE_TYPE_QUALIFIED_RESOURCE:I = 0x8

.field public static final SOURCE_TYPE_UNKNOWN:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/common/SourceUriType$Companion;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/common/SourceUriType$Companion;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/common/SourceUriType$Companion;->$$INSTANCE:Lcom/facebook/imagepipeline/common/SourceUriType$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
