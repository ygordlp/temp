.class Lcom/ask/printersdk/utils/EventDispatcher$Holder;
.super Ljava/lang/Object;
.source "EventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ask/printersdk/utils/EventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Holder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/ask/printersdk/utils/EventDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/ask/printersdk/utils/EventDispatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ask/printersdk/utils/EventDispatcher;-><init>(Lcom/ask/printersdk/utils/EventDispatcher-IA;)V

    sput-object v0, Lcom/ask/printersdk/utils/EventDispatcher$Holder;->INSTANCE:Lcom/ask/printersdk/utils/EventDispatcher;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
