.class Lcom/facebook/react/views/textinput/ReactTextInputEndEditingEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "ReactTextInputEndEditingEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/facebook/react/views/textinput/ReactTextInputEndEditingEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final EVENT_NAME:Ljava/lang/String; = "topEndEditing"


# instance fields
.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 33
    iput-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputEndEditingEvent;->mText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    .line 28
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputEndEditingEvent;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 49
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 50
    const-string/jumbo v1, "target"

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputEndEditingEvent;->getViewTag()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 51
    const-string/jumbo v1, "text"

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputEndEditingEvent;->mText:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 38
    const-string/jumbo v0, "topEndEditing"

    return-object v0
.end method
