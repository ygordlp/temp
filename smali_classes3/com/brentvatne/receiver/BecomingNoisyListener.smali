.class public interface abstract Lcom/brentvatne/receiver/BecomingNoisyListener;
.super Ljava/lang/Object;
.source "BecomingNoisyListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/receiver/BecomingNoisyListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004J\u0008\u0010\u0002\u001a\u00020\u0003H&\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/brentvatne/receiver/BecomingNoisyListener;",
        "",
        "onAudioBecomingNoisy",
        "",
        "Companion",
        "react-native-video_release"
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
.field public static final Companion:Lcom/brentvatne/receiver/BecomingNoisyListener$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/brentvatne/receiver/BecomingNoisyListener$Companion;->$$INSTANCE:Lcom/brentvatne/receiver/BecomingNoisyListener$Companion;

    sput-object v0, Lcom/brentvatne/receiver/BecomingNoisyListener;->Companion:Lcom/brentvatne/receiver/BecomingNoisyListener$Companion;

    return-void
.end method


# virtual methods
.method public abstract onAudioBecomingNoisy()V
.end method
