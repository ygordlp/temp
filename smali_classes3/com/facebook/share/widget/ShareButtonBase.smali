.class public abstract Lcom/facebook/share/widget/ShareButtonBase;
.super Lcom/facebook/FacebookButtonBase;
.source "ShareButtonBase.java"


# instance fields
.field private callbackManager:Lcom/facebook/CallbackManager;

.field private enabledExplicitlySet:Z

.field private requestCode:I

.field private shareContent:Lcom/facebook/share/model/ShareContent;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/facebook/FacebookButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/facebook/share/widget/ShareButtonBase;->requestCode:I

    .line 27
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareButtonBase;->enabledExplicitlySet:Z

    .line 43
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButtonBase;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButtonBase;->getDefaultRequestCode()I

    move-result p2

    :goto_0
    iput p2, p0, Lcom/facebook/share/widget/ShareButtonBase;->requestCode:I

    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/ShareButtonBase;->internalSetEnabled(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/share/widget/ShareButtonBase;Landroid/view/View;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/ShareButtonBase;->callExternalOnClickListener(Landroid/view/View;)V

    return-void
.end method

.method private internalSetEnabled(Z)V
    .locals 0

    .line 165
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/ShareButtonBase;->setEnabled(Z)V

    const/4 p1, 0x0

    .line 166
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareButtonBase;->enabledExplicitlySet:Z

    return-void
.end method

.method private memorizeCallbackManager(Lcom/facebook/CallbackManager;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/facebook/share/widget/ShareButtonBase;->callbackManager:Lcom/facebook/CallbackManager;

    if-nez v0, :cond_0

    .line 171
    iput-object p1, p0, Lcom/facebook/share/widget/ShareButtonBase;->callbackManager:Lcom/facebook/CallbackManager;

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    .line 173
    const-class p1, Lcom/facebook/share/widget/ShareButtonBase;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "You\'re registering a callback on a Facebook Share Button with two different callback managers. It\'s almost wrong and may cause unexpected results. Only the first callback manager will be used for handling activity result with androidx."

    .line 173
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected canShare()Z
    .locals 2

    .line 149
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButtonBase;->getDialog()Lcom/facebook/share/widget/ShareDialog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButtonBase;->getShareContent()Lcom/facebook/share/model/ShareContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/widget/ShareDialog;->canShow(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected configureButton(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 144
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/FacebookButtonBase;->configureButton(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 145
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButtonBase;->getShareOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/ShareButtonBase;->setInternalOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected getCallbackManager()Lcom/facebook/CallbackManager;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/facebook/share/widget/ShareButtonBase;->callbackManager:Lcom/facebook/CallbackManager;

    return-object v0
.end method

.method protected abstract getDialog()Lcom/facebook/share/widget/ShareDialog;
.end method

.method public getRequestCode()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/facebook/share/widget/ShareButtonBase;->requestCode:I

    return v0
.end method

.method public getShareContent()Lcom/facebook/share/model/ShareContent;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/facebook/share/widget/ShareButtonBase;->shareContent:Lcom/facebook/share/model/ShareContent;

    return-object v0
.end method

.method protected getShareOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 153
    new-instance v0, Lcom/facebook/share/widget/ShareButtonBase$1;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/ShareButtonBase$1;-><init>(Lcom/facebook/share/widget/ShareButtonBase;)V

    return-object v0
.end method

.method public registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/CallbackManager;",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/ShareButtonBase;->memorizeCallbackManager(Lcom/facebook/CallbackManager;)V

    .line 115
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButtonBase;->getRequestCode()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/facebook/share/internal/ShareInternalUtility;->registerSharerCallback(ILcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    return-void
.end method

.method public registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/CallbackManager;",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;I)V"
        }
    .end annotation

    .line 134
    invoke-virtual {p0, p3}, Lcom/facebook/share/widget/ShareButtonBase;->setRequestCode(I)V

    .line 135
    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/ShareButtonBase;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lcom/facebook/FacebookButtonBase;->setEnabled(Z)V

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareButtonBase;->enabledExplicitlySet:Z

    return-void
.end method

.method protected setRequestCode(I)V
    .locals 3

    .line 93
    invoke-static {p1}, Lcom/facebook/FacebookSdk;->isFacebookRequestCode(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iput p1, p0, Lcom/facebook/share/widget/ShareButtonBase;->requestCode:I

    return-void

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot be within the range reserved by the Facebook SDK."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setShareContent(Lcom/facebook/share/model/ShareContent;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/facebook/share/widget/ShareButtonBase;->shareContent:Lcom/facebook/share/model/ShareContent;

    .line 63
    iget-boolean p1, p0, Lcom/facebook/share/widget/ShareButtonBase;->enabledExplicitlySet:Z

    if-nez p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButtonBase;->canShare()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/facebook/share/widget/ShareButtonBase;->internalSetEnabled(Z)V

    :cond_0
    return-void
.end method
