.class public Lcom/facebook/react/views/view/ReactViewManager;
.super Lcom/facebook/react/views/view/ReactClippingViewManager;
.source "ReactViewManager.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/view/ReactClippingViewManager<",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final CMD_HOTSPOT_UPDATE:I = 0x1

.field private static final CMD_SET_PRESSED:I = 0x2

.field private static final HOTSPOT_UPDATE_KEY:Ljava/lang/String; = "hotspotUpdate"

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTView"
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final SPACING_TYPES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 48
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    return-void

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
        0x4
        0x5
        0x9
        0xa
        0xb
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactClippingViewManager;-><init>()V

    .line 67
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewManager;->setupViewRecycling()V

    return-void
.end method

.method private handleHotspotUpdate(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 387
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 392
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    const/4 v1, 0x1

    .line 393
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result p2

    .line 394
    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->drawableHotspotChanged(FF)V

    return-void

    .line 388
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p2, "Illegal number of arguments for \'updateHotspot\' command"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private handleSetPressed(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 379
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 383
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setPressed(Z)V

    return-void

    .line 380
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p2, "Illegal number of arguments for \'setPressed\' command"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/view/ReactViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/view/ReactViewGroup;
    .locals 1

    .line 338
    new-instance v0, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hotspotUpdate"

    const-string/jumbo v3, "setPressed"

    invoke-static {v2, v0, v3, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 333
    const-string v0, "RCTView"

    return-object v0
.end method

.method public nextFocusDown(Lcom/facebook/react/views/view/ReactViewGroup;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusDown"
    .end annotation

    .line 97
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setNextFocusDownId(I)V

    return-void
.end method

.method public nextFocusForward(Lcom/facebook/react/views/view/ReactViewGroup;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusForward"
    .end annotation

    .line 102
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setNextFocusForwardId(I)V

    return-void
.end method

.method public nextFocusLeft(Lcom/facebook/react/views/view/ReactViewGroup;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusLeft"
    .end annotation

    .line 107
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setNextFocusLeftId(I)V

    return-void
.end method

.method public nextFocusRight(Lcom/facebook/react/views/view/ReactViewGroup;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusRight"
    .end annotation

    .line 112
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setNextFocusRightId(I)V

    return-void
.end method

.method public nextFocusUp(Lcom/facebook/react/views/view/ReactViewGroup;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusUp"
    .end annotation

    .line 117
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setNextFocusUpId(I)V

    return-void
.end method

.method protected bridge synthetic prepareToRecycleView(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 43
    check-cast p2, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->prepareToRecycleView(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/view/ReactViewGroup;)Lcom/facebook/react/views/view/ReactViewGroup;

    move-result-object p1

    return-object p1
.end method

.method protected prepareToRecycleView(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/view/ReactViewGroup;)Lcom/facebook/react/views/view/ReactViewGroup;
    .locals 0

    .line 74
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/view/ReactClippingViewManager;->prepareToRecycleView(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Landroid/view/View;

    .line 76
    invoke-virtual {p2}, Lcom/facebook/react/views/view/ReactViewGroup;->recycleView()V

    return-object p2
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->receiveCommand(Lcom/facebook/react/views/view/ReactViewGroup;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->receiveCommand(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/view/ReactViewGroup;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleSetPressed(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 351
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleHotspotUpdate(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableArray;)V

    :goto_0
    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 364
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string/jumbo v0, "setPressed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "hotspotUpdate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleHotspotUpdate(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 372
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleSetPressed(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableArray;)V

    :goto_0
    return-void
.end method

.method public setAccessible(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessible"
    .end annotation

    .line 83
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setFocusable(Z)V

    return-void
.end method

.method public setBackfaceVisibility(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "backfaceVisibility"
    .end annotation

    .line 314
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setBackfaceVisibility(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderColor(Lcom/facebook/react/views/view/ReactViewGroup;ILjava/lang/Integer;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor",
            "borderStartColor",
            "borderEndColor",
            "borderBlockColor",
            "borderBlockEndColor",
            "borderBlockStartColor"
        }
    .end annotation

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-nez p3, :cond_0

    move v1, v0

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    int-to-float v1, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    ushr-int/lit8 p3, p3, 0x18

    int-to-float v0, p3

    .line 263
    :goto_1
    sget-object p3, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    aget p2, p3, p2

    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setBorderColor(IFF)V

    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/views/view/ReactViewGroup;IF)V
    .locals 1

    .line 154
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(Lcom/facebook/react/views/view/ReactViewGroup;ILcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/views/view/ReactViewGroup;ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius",
            "borderTopStartRadius",
            "borderTopEndRadius",
            "borderBottomStartRadius",
            "borderBottomEndRadius",
            "borderEndEndRadius",
            "borderEndStartRadius",
            "borderStartEndRadius",
            "borderStartStartRadius"
        }
    .end annotation

    .line 137
    invoke-static {p3}, Lcom/facebook/react/uimanager/LengthPercentage;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object p3

    .line 141
    invoke-static {p1}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-eqz p3, :cond_0

    .line 143
    invoke-virtual {p3}, Lcom/facebook/react/uimanager/LengthPercentage;->getUnit()Lcom/facebook/react/uimanager/LengthPercentageType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/LengthPercentageType;->PERCENT:Lcom/facebook/react/uimanager/LengthPercentageType;

    if-ne v0, v1, :cond_0

    const/4 p3, 0x0

    .line 147
    :cond_0
    invoke-static {}, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->values()[Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewGroup;->setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    return-void
.end method

.method public setBorderStyle(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    .line 159
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(Lcom/facebook/react/views/view/ReactViewGroup;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderStartWidth",
            "borderEndWidth"
        }
    .end annotation

    .line 234
    invoke-static {p3}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 238
    :cond_0
    invoke-static {p3}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p3

    .line 242
    :cond_1
    sget-object v0, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewGroup;->setBorderWidth(IF)V

    return-void
.end method

.method public setCollapsable(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "collapsable"
    .end annotation

    return-void
.end method

.method public setCollapsableChildren(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "collapsableChildren"
    .end annotation

    return-void
.end method

.method public setFocusable(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "focusable"
    .end annotation

    if-eqz p2, :cond_0

    .line 280
    new-instance p2, Lcom/facebook/react/views/view/ReactViewManager$1;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/views/view/ReactViewManager$1;-><init>(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    .line 298
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setFocusable(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 300
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 301
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public setHitSlop(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hitSlop"
    .end annotation

    .line 164
    sget-object v0, Lcom/facebook/react/views/view/ReactViewManager$2;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid type for \'hitSlop\' value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ReactNative"

    invoke-static {v0, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 190
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setHitSlopRect(Landroid/graphics/Rect;)V

    goto :goto_3

    .line 183
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result p2

    float-to-int p2, p2

    .line 184
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setHitSlopRect(Landroid/graphics/Rect;)V

    goto :goto_3

    .line 166
    :cond_2
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    .line 167
    new-instance v0, Landroid/graphics/Rect;

    .line 169
    const-string v1, "left"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 170
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_3
    move v1, v3

    .line 172
    :goto_0
    const-string/jumbo v2, "top"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 173
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v2

    float-to-int v2, v2

    goto :goto_1

    :cond_4
    move v2, v3

    .line 175
    :goto_1
    const-string v4, "right"

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 176
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v4

    float-to-int v4, v4

    goto :goto_2

    :cond_5
    move v4, v3

    .line 178
    :goto_2
    const-string v5, "bottom"

    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 179
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result p2

    float-to-int v3, p2

    .line 180
    :cond_6
    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 167
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setHitSlopRect(Landroid/graphics/Rect;)V

    :goto_3
    return-void
.end method

.method public setNativeBackground(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nativeBackgroundAndroid"
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/react/views/view/ReactDrawableHelper;->createDrawableFromJSDescription(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 202
    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNativeForeground(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nativeForegroundAndroid"
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/react/views/view/ReactDrawableHelper;->createDrawableFromJSDescription(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 210
    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNeedsOffscreenAlphaCompositing(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "needsOffscreenAlphaCompositing"
    .end annotation

    .line 219
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setNeedsOffscreenAlphaCompositing(Z)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0

    .line 43
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setOpacity(Lcom/facebook/react/views/view/ReactViewGroup;F)V

    return-void
.end method

.method public setOpacity(Lcom/facebook/react/views/view/ReactViewGroup;F)V
    .locals 0

    .line 319
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setOpacityIfPossible(F)V

    return-void
.end method

.method public setOverflow(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    .line 309
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public setPointerEvents(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pointerEvents"
    .end annotation

    .line 197
    invoke-static {p2}, Lcom/facebook/react/uimanager/PointerEvents;->parsePointerEvents(Ljava/lang/String;)Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setPointerEvents(Lcom/facebook/react/uimanager/PointerEvents;)V

    return-void
.end method

.method public setTVPreferredFocus(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hasTVPreferredFocus"
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 89
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setFocusable(Z)V

    .line 90
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setFocusableInTouchMode(Z)V

    .line 91
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->requestFocus()Z

    :cond_0
    return-void
.end method

.method protected bridge synthetic setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->setTransformProperty(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method protected setTransformProperty(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 327
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactClippingViewManager;->setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 328
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->setBackfaceVisibilityDependantOpacity()V

    return-void
.end method
