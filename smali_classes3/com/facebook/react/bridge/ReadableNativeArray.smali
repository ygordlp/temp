.class public Lcom/facebook/react/bridge/ReadableNativeArray;
.super Lcom/facebook/react/bridge/NativeArray;
.source "ReadableNativeArray.java"

# interfaces
.implements Lcom/facebook/react/bridge/ReadableArray;


# static fields
.field private static jniPassCounter:I


# instance fields
.field private mLocalArray:[Ljava/lang/Object;

.field private mLocalTypeArray:[Lcom/facebook/react/bridge/ReadableType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->staticInit()V

    const/4 v0, 0x0

    .line 36
    sput v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/NativeArray;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public static getJNIPassCounter()I
    .locals 1

    .line 39
    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    return v0
.end method

.method private getLocalArray()[Ljava/lang/Object;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalArray:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 46
    :cond_0
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalArray:[Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 49
    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 50
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->importArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalArray:[Ljava/lang/Object;

    .line 52
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalArray:[Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getLocalTypeArray()[Lcom/facebook/react/bridge/ReadableType;
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalTypeArray:[Lcom/facebook/react/bridge/ReadableType;

    if-eqz v0, :cond_0

    return-object v0

    .line 62
    :cond_0
    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalTypeArray:[Lcom/facebook/react/bridge/ReadableType;

    if-nez v0, :cond_1

    .line 65
    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 66
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->importTypeArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 67
    array-length v1, v0

    const-class v2, [Lcom/facebook/react/bridge/ReadableType;

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/bridge/ReadableType;

    iput-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalTypeArray:[Lcom/facebook/react/bridge/ReadableType;

    .line 69
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalTypeArray:[Lcom/facebook/react/bridge/ReadableType;

    return-object v0

    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private native importArray()[Ljava/lang/Object;
.end method

.method private native importTypeArray()[Ljava/lang/Object;
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 137
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableNativeArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 140
    :cond_0
    check-cast p1, Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 141
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getArray(I)Lcom/facebook/react/bridge/ReadableArray;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getArray(I)Lcom/facebook/react/bridge/ReadableNativeArray;

    move-result-object p1

    return-object p1
.end method

.method public getArray(I)Lcom/facebook/react/bridge/ReadableNativeArray;
    .locals 1

    .line 112
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableNativeArray;

    return-object p1
.end method

.method public getBoolean(I)Z
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getDouble(I)D
    .locals 2

    .line 92
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDynamic(I)Lcom/facebook/react/bridge/Dynamic;
    .locals 0

    .line 127
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/DynamicFromArray;->create(Lcom/facebook/react/bridge/ReadableArray;I)Lcom/facebook/react/bridge/DynamicFromArray;

    move-result-object p1

    return-object p1
.end method

.method public getInt(I)I
    .locals 1

    .line 97
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 102
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getMap(I)Lcom/facebook/react/bridge/ReadableMap;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getMap(I)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object p1

    return-object p1
.end method

.method public getMap(I)Lcom/facebook/react/bridge/ReadableNativeMap;
    .locals 1

    .line 117
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableNativeMap;

    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 107
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getType(I)Lcom/facebook/react/bridge/ReadableType;
    .locals 1

    .line 122
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalTypeArray()[Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 132
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isNull(I)Z
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public toArrayList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 148
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 149
    sget-object v2, Lcom/facebook/react/bridge/ReadableNativeArray$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not convert object at index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getArray(I)Lcom/facebook/react/bridge/ReadableNativeArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReadableNativeArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 163
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getMap(I)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReadableNativeMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 160
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 157
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 154
    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getBoolean(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_5
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
