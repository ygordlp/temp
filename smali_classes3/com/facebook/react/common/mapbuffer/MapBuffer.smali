.class public interface abstract Lcom/facebook/react/common/mapbuffer/MapBuffer;
.super Ljava/lang/Object;
.source "MapBuffer.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/common/mapbuffer/MapBuffer$Companion;,
        Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;,
        Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001a\u001b\u001cJ\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H&J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H&J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H&J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0004H&J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H&J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H&J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0004H&J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0004H&J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00152\u0006\u0010\t\u001a\u00020\u0004H&J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u0004H&J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u0004H&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001d\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/common/mapbuffer/MapBuffer;",
        "",
        "Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;",
        "count",
        "",
        "getCount",
        "()I",
        "contains",
        "",
        "key",
        "entryAt",
        "offset",
        "getBoolean",
        "getDouble",
        "",
        "getInt",
        "getKeyOffset",
        "getLong",
        "",
        "getMapBuffer",
        "getMapBufferList",
        "",
        "getString",
        "",
        "getType",
        "Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;",
        "Companion",
        "DataType",
        "Entry",
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


# static fields
.field public static final Companion:Lcom/facebook/react/common/mapbuffer/MapBuffer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$Companion;->$$INSTANCE:Lcom/facebook/react/common/mapbuffer/MapBuffer$Companion;

    sput-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer;->Companion:Lcom/facebook/react/common/mapbuffer/MapBuffer$Companion;

    return-void
.end method


# virtual methods
.method public abstract contains(I)Z
.end method

.method public abstract entryAt(I)Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;
.end method

.method public abstract getBoolean(I)Z
.end method

.method public abstract getCount()I
.end method

.method public abstract getDouble(I)D
.end method

.method public abstract getInt(I)I
.end method

.method public abstract getKeyOffset(I)I
.end method

.method public abstract getLong(I)J
.end method

.method public abstract getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;
.end method

.method public abstract getMapBufferList(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/facebook/react/common/mapbuffer/MapBuffer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method

.method public abstract getType(I)Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;
.end method
