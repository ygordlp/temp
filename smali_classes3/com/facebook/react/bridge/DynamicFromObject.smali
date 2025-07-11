.class public Lcom/facebook/react/bridge/DynamicFromObject;
.super Ljava/lang/Object;
.source "DynamicFromObject.java"

# interfaces
.implements Lcom/facebook/react/bridge/Dynamic;


# instance fields
.field private mObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public asArray()Lcom/facebook/react/bridge/ReadableArray;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    return-object v0
.end method

.method public asBoolean()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public asDouble()D
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public asInt()I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    return v0
.end method

.method public asMap()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/facebook/react/bridge/ReadableType;
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/facebook/react/bridge/DynamicFromObject;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 69
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    return-object v0

    .line 71
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 72
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    return-object v0

    .line 74
    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 75
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    return-object v0

    .line 77
    :cond_3
    instance-of v1, v0, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v1, :cond_4

    .line 78
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    return-object v0

    .line 80
    :cond_4
    instance-of v0, v0, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_5

    .line 81
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    return-object v0

    .line 83
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmapped object type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNative"

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    return-object v0
.end method

.method public isNull()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public recycle()V
    .locals 0

    return-void
.end method
