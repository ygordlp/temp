.class public Lcom/reactnativecommunity/slider/ReactSlidingStartEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "ReactSlidingStartEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/reactnativecommunity/slider/ReactSlidingStartEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_NAME:Ljava/lang/String; = "onRNCSliderSlidingStart"


# instance fields
.field private final mValue:D


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    .line 26
    iput-wide p2, p0, Lcom/reactnativecommunity/slider/ReactSlidingStartEvent;->mValue:D

    return-void
.end method

.method private serializeEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 55
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 56
    const-string v1, "target"

    invoke-virtual {p0}, Lcom/reactnativecommunity/slider/ReactSlidingStartEvent;->getViewTag()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 57
    const-string v1, "value"

    invoke-virtual {p0}, Lcom/reactnativecommunity/slider/ReactSlidingStartEvent;->getValue()D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCoalescingKey()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSlidingStartEvent;->serializeEventData()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "onRNCSliderSlidingStart"

    return-object v0
.end method

.method public getValue()D
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/reactnativecommunity/slider/ReactSlidingStartEvent;->mValue:D

    return-wide v0
.end method
