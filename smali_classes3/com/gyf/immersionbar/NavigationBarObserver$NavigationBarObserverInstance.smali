.class Lcom/gyf/immersionbar/NavigationBarObserver$NavigationBarObserverInstance;
.super Ljava/lang/Object;
.source "NavigationBarObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gyf/immersionbar/NavigationBarObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NavigationBarObserverInstance"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/gyf/immersionbar/NavigationBarObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 131
    new-instance v0, Lcom/gyf/immersionbar/NavigationBarObserver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gyf/immersionbar/NavigationBarObserver;-><init>(Lcom/gyf/immersionbar/NavigationBarObserver$1;)V

    sput-object v0, Lcom/gyf/immersionbar/NavigationBarObserver$NavigationBarObserverInstance;->INSTANCE:Lcom/gyf/immersionbar/NavigationBarObserver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/gyf/immersionbar/NavigationBarObserver;
    .locals 1

    .line 130
    sget-object v0, Lcom/gyf/immersionbar/NavigationBarObserver$NavigationBarObserverInstance;->INSTANCE:Lcom/gyf/immersionbar/NavigationBarObserver;

    return-object v0
.end method
