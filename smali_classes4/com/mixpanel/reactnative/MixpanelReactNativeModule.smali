.class public Lcom/mixpanel/reactnative/MixpanelReactNativeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "MixpanelReactNativeModule.java"


# instance fields
.field private final mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 26
    iput-object p1, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public addGroup(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Dynamic;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 498
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 500
    const-string p1, "Instance Error"

    const-string p2, "Failed to get Mixpanel instance"

    invoke-interface {p4, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 503
    :cond_0
    monitor-enter p1

    .line 504
    :try_start_0
    invoke-static {p3}, Lcom/mixpanel/reactnative/ReactNativeHelper;->dynamicToObject(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->addGroup(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 505
    invoke-interface {p4, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 506
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public alias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 271
    const-string p1, "Instance Error"

    const-string p2, "Failed to get Mixpanel instance"

    invoke-interface {p4, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 274
    :cond_0
    monitor-enter p1

    .line 275
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->alias(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 276
    invoke-interface {p4, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 277
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public append(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Dynamic;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 419
    const-string p1, "Instance Error"

    const-string p2, "Failed to get Mixpanel instance"

    invoke-interface {p4, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 422
    :cond_0
    monitor-enter p1

    .line 423
    :try_start_0
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v0

    invoke-static {p3}, Lcom/mixpanel/reactnative/ReactNativeHelper;->dynamicToObject(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 424
    invoke-interface {p4, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 425
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public clearCharges(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 390
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 392
    const-string p1, "Instance Error"

    const-string v0, "Failed to get Mixpanel instance"

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 395
    :cond_0
    monitor-enter p1

    .line 396
    :try_start_0
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v0

    invoke-interface {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->clearCharges()V

    const/4 v0, 0x0

    .line 397
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 398
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public clearSuperProperties(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 258
    const-string p1, "Instance Error"

    const-string v0, "Failed to get Mixpanel instance"

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 261
    :cond_0
    monitor-enter p1

    .line 262
    :try_start_0
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->clearSuperProperties()V

    const/4 v0, 0x0

    .line 263
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 264
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public deleteGroup(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Dynamic;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 524
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 526
    const-string p1, "Instance Error"

    const-string p2, "Failed to get Mixpanel instance"

    invoke-interface {p4, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 529
    :cond_0
    monitor-enter p1

    .line 530
    :try_start_0
    invoke-static {p3}, Lcom/mixpanel/reactnative/ReactNativeHelper;->dynamicToObject(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getGroup(Ljava/lang/String;Ljava/lang/Object;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI$Group;

    move-result-object p2

    invoke-interface {p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$Group;->deleteGroup()V

    const/4 p2, 0x0

    .line 531
    invoke-interface {p4, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 532
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public deleteUser(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 430
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 432
    const-string p1, "Instance Error"

    const-string v0, "Failed to get Mixpanel instance"

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 435
    :cond_0
    monitor-enter p1

    .line 436
    :try_start_0
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v0

    invoke-interface {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->deleteUser()V

    const/4 v0, 0x0

    .line 437
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 438
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public eventElapsedTime(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 323
    const-string p1, "Instance Error"

    const-string p2, "Failed to get Mixpanel instance"

    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 326
    :cond_0
    monitor-enter p1

    .line 327
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->eventElapsedTime(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 328
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public flush(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 297
    const-string p1, "Instance Error"

    const-string v0, "Failed to get Mixpanel instance"

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 300
    :cond_0
    monitor-enter p1

    .line 301
    :try_start_0
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->flush()V

    const/4 v0, 0x0

    .line 302
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 303
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public getDeviceId(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 164
    const-string p1, "Instance Error"

    const-string v0, "Failed to get Mixpanel instance"

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 167
    :cond_0
    monitor-enter p1

    .line 168
    :try_start_0
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 169
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public getDistinctId(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 152
    const-string p1, "Instance Error"

    const-string v0, "Failed to get Mixpanel instance"

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 155
    :cond_0
    monitor-enter p1

    .line 156
    :try_start_0
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getDistinctId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 157
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, "MixpanelReactNative"

    return-object v0
.end method

.method public getSuperProperties(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 246
    const-string p1, "Instance Error"

    const-string v0, "Failed to get Mixpanel instance"

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 249
    :cond_0
    monitor-enter p1

    .line 250
    :try_start_0
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getSuperProperties()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/mixpanel/reactnative/ReactNativeHelper;->convertJsonToMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 251
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public groupRemovePropertyValue(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Dynamic;Ljava/lang/String;Lcom/facebook/react/bridge/Dynamic;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 578
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 580
    const-string p1, "Instance Error"

    const-string p2, "Failed to get Mixpanel instance"

    invoke-interface {p6, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 583
    :cond_0
    monitor-enter p1

    .line 584
    :try_start_0
    invoke-static {p3}, Lcom/mixpanel/reactnative/ReactNativeHelper;->dynamicToObject(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getGroup(Ljava/lang/String;Ljava/lang/Object;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI$Group;

    move-result-object p2

    invoke-static {p5}, Lcom/mixpanel/reactnative/ReactNativeHelper;->dynamicToObject(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$Group;->remove(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 585
    invoke-interface {p6, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 586
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public groupSetProperties(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Dynamic;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 539
    const-string p1, "Instance Error"

    const-string p2, "Failed to get Mixpanel instance"

    invoke-interface {p5, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 542
    :cond_0
    monitor-enter p1

    .line 543
    :try_start_0
    invoke-static {p4}, Lcom/mixpanel/reactnative/ReactNativeHelper;->reactToJSON(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p4

    .line 544
    invoke-static {p3}, Lcom/mixpanel/reactnative/ReactNativeHelper;->dynamicToObject(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getGroup(Ljava/lang/String;Ljava/lang/Object;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI$Group;

    move-result-object p2

    invoke-interface {p2, p4}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$Group;->set(Lorg/json/JSONObject;)V

    const/4 p2, 0x0

    .line 545
    invoke-interface {p5, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 546
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public groupSetPropertyOnce(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Dynamic;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 551
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 553
    const-string p1, "Instance Error"

    const-string p2, "Failed to get Mixpanel instance"

    invoke-interface {p5, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 556
    :cond_0
    monitor-enter p1

    .line 557
    :try_start_0
    invoke-static {p4}, Lcom/mixpanel/reactnative/ReactNativeHelper;->reactToJSON(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p4

    .line 558
    invoke-static {p3}, Lcom/mixpanel/reactnative/ReactNativeHelper;->dynamicToObject(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getGroup(Ljava/lang/String;Ljava/lang/Object;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI$Group;

    move-result-object p2

    invoke-interface {p2, p4}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$Group;->setOnce(Lorg/json/JSONObject;)V

    const/4 p2, 0x0

    .line 559
    invoke-interface {p5, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 560
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public groupUnionProperty(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Dynamic;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 591
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 593
    const-string p1, "Instance Error"

    const-string p2, "Failed to get Mixpanel instance"

    invoke-interface {p6, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 596
    :cond_0
    monitor-enter p1

    .line 597
    :try_start_0
    invoke-static {p5}, Lcom/mixpanel/reactnative/ReactNativeHelper;->reactToJSON(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    move-result-object p5

    .line 598
    invoke-static {p3}, Lcom/mixpanel/reactnative/ReactNativeHelper;->dynamicToObject(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getGroup(Ljava/lang/String;Ljava/lang/Object;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI$Group;

    move-result-object p2

    invoke-interface {p2, p4, p5}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$Group;->union(Ljava/lang/String;Lorg/json/JSONArray;)V

    const/4 p2, 0x0

    .line 599
    invoke-interface {p6, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 600
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public groupUnsetProperty(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Dynamic;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 565
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 567
    const-string p1, "Instance Error"

    const-string p2, "Failed to get Mixpanel instance"

    invoke-interface {p5, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 570
    :cond_0
    monitor-enter p1

    .line 571
    :try_start_0
    invoke-static {p3}, Lcom/mixpanel/reactnative/ReactNativeHelper;->dynamicToObject(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getGroup(Ljava/lang/String;Ljava/lang/Object;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI$Group;

    move-result-object p2

    invoke-interface {p2, p4}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$Group;->unset(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 572
    invoke-interface {p5, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 573
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public hasOptedOutTracking(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 101
    const-string p1, "Instance Error"

    const-string v0, "Failed to get Mixpanel instance"

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 104
    :cond_0
    monitor-enter p1

    .line 105
    :try_start_0
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 106
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public identify(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 139
    const-string p1, "Instance Error"

    const-string p2, "Failed to get Mixpanel instance"

    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 142
    :cond_0
    monitor-enter p1

    .line 143
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->identify(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 144
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 145
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public increment(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 403
    invoke-static {p2}, Lcom/mixpanel/reactnative/ReactNativeHelper;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p2

    .line 404
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 406
    const-string p1, "Instance Error"

    const-string p2, "Failed to get Mixpanel instance"

    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 409
    :cond_0
    monitor-enter p1

    .line 410
    :try_start_0
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->increment(Ljava/util/Map;)V

    const/4 p2, 0x0

    .line 411
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 412
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public initialize(Ljava/lang/String;ZZLcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 37
    invoke-static {p4}, Lcom/mixpanel/reactnative/ReactNativeHelper;->reactToJSON(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/mixpanel/reactnative/AutomaticProperties;->setAutomaticProperties(Lorg/json/JSONObject;)V

    .line 39
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p3

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    .line 40
    invoke-virtual {p1, p5}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->setServerURL(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 41
    invoke-interface {p6, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public optInTracking(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 113
    const-string p1, "Instance Error"

    const-string v0, "Failed to get Mixpanel instance"

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 116
    :cond_0
    monitor-enter p1

    .line 117
    :try_start_0
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->optInTracking()V

    const/4 v0, 0x0

    .line 118
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 119
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public optOutTracking(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 126
    const-string p1, "Instance Error"

    const-string v0, "Failed to get Mixpanel instance"

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 129
    :cond_0
    monitor-enter p1

    .line 130
    :try_start_0
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->optOutTracking()V

    const/4 v0, 0x0

    .line 131
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 132
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public registerSuperProperties(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 191
    const-string p1, "Instance Error"

    const-string p2, "Failed to get Mixpanel instance"

    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 194
    :cond_0
    monitor-enter p1

    .line 195
    :try_start_0
    invoke-static {p2}, Lcom/mixpanel/reactnative/ReactNativeHelper;->reactToJSON(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p2

    .line 196
    invoke-virtual {p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->registerSuperProperties(Lorg/json/JSONObject;)V

    const/4 p2, 0x0

    .line 197
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 198
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public registerSuperPropertiesOnce(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 205
    const-string p1, "Instance Error"

    const-string p2, "Failed to get Mixpanel instance"

    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 208
    :cond_0
    monitor-enter p1

    .line 209
    :try_start_0
    invoke-static {p2}, Lcom/mixpanel/reactnative/ReactNativeHelper;->reactToJSON(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->registerSuperPropertiesOnce(Lorg/json/JSONObject;)V

    const/4 p2, 0x0

    .line 211
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 212
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Dynamic;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 445
    const-string p1, "Instance Error"

    const-string p2, "Failed to get Mixpanel instance"

    invoke-interface {p4, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 448
    :cond_0
    monitor-enter p1

    .line 449
    :try_start_0
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v0

    invoke-static {p3}, Lcom/mixpanel/reactnative/ReactNativeHelper;->dynamicToObject(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->remove(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 450
    invoke-interface {p4, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 451
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public removeGroup(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Dynamic;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 511
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 513
    const-string p1, "Instance Error"

    const-string p2, "Failed to get Mixpanel instance"

    invoke-interface {p4, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 516
    :cond_0
    monitor-enter p1

    .line 517
    :try_start_0
    invoke-static {p3}, Lcom/mixpanel/reactnative/ReactNativeHelper;->dynamicToObject(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->removeGroup(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 518
    invoke-interface {p4, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 519
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public reset(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 284
    const-string p1, "Instance Error"

    const-string v0, "Failed to get Mixpanel instance"

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 287
    :cond_0
    monitor-enter p1

    .line 288
    :try_start_0
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->reset()V

    const/4 v0, 0x0

    .line 289
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 290
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public set(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 335
    const-string p1, "Instance Error"

    const-string p2, "Failed to get Mixpanel instance"

    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 338
    :cond_0
    monitor-enter p1

    .line 339
    :try_start_0
    invoke-static {p2}, Lcom/mixpanel/reactnative/ReactNativeHelper;->reactToJSON(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p2

    .line 340
    invoke-static {p2}, Lcom/mixpanel/reactnative/AutomaticProperties;->appendLibraryProperties(Lorg/json/JSONObject;)V

    .line 341
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->set(Lorg/json/JSONObject;)V

    const/4 p2, 0x0

    .line 342
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 343
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public setFlushBatchSize(Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 75
    const-string p1, "Instance Error"

    const-string p2, "Failed to get Mixpanel instance"

    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 78
    :cond_0
    monitor-enter p1

    .line 79
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->setFlushBatchSize(I)V

    const/4 p2, 0x0

    .line 80
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 81
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public setGroup(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Dynamic;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 472
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 474
    const-string p1, "Instance Error"

    const-string p2, "Failed to get Mixpanel instance"

    invoke-interface {p4, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 477
    :cond_0
    monitor-enter p1

    .line 478
    :try_start_0
    invoke-static {p3}, Lcom/mixpanel/reactnative/ReactNativeHelper;->dynamicToObject(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->setGroup(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 479
    invoke-interface {p4, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 480
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public setGroups(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 487
    const-string p1, "Instance Error"

    const-string p2, "Failed to get Mixpanel instance"

    invoke-interface {p4, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 490
    :cond_0
    monitor-enter p1

    .line 491
    :try_start_0
    invoke-static {p3}, Lcom/mixpanel/reactnative/ReactNativeHelper;->toArray(Lcom/facebook/react/bridge/ReadableArray;)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->setGroup(Ljava/lang/String;Ljava/util/List;)V

    const/4 p2, 0x0

    .line 492
    invoke-interface {p4, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 493
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public setLoggingEnabled(Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 88
    const-string p1, "Instance Error"

    const-string p2, "Failed to get Mixpanel instance"

    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 91
    :cond_0
    monitor-enter p1

    .line 92
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->setEnableLogging(Z)V

    const/4 p2, 0x0

    .line 93
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 94
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public setOnce(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 363
    const-string p1, "Instance Error"

    const-string p2, "Failed to get Mixpanel instance"

    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 366
    :cond_0
    monitor-enter p1

    .line 367
    :try_start_0
    invoke-static {p2}, Lcom/mixpanel/reactnative/ReactNativeHelper;->reactToJSON(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p2

    .line 368
    invoke-static {p2}, Lcom/mixpanel/reactnative/AutomaticProperties;->appendLibraryProperties(Lorg/json/JSONObject;)V

    .line 369
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->setOnce(Lorg/json/JSONObject;)V

    const/4 p2, 0x0

    .line 370
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 371
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public setServerURL(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 48
    const-string p1, "Instance Error"

    const-string p2, "Failed to get Mixpanel instance"

    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_0
    monitor-enter p1

    .line 52
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->setServerURL(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 53
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 54
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public setUseIpAddressForGeolocation(Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 62
    const-string p1, "Instance Error"

    const-string p2, "Failed to get Mixpanel instance"

    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 65
    :cond_0
    monitor-enter p1

    .line 66
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->setUseIpAddressForGeolocation(Z)V

    const/4 p2, 0x0

    .line 67
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 68
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public timeEvent(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 310
    const-string p1, "Instance Error"

    const-string p2, "Failed to get Mixpanel instance"

    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 313
    :cond_0
    monitor-enter p1

    .line 314
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->timeEvent(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 315
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 316
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public track(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 176
    const-string p1, "Instance Error"

    const-string p2, "Failed to get Mixpanel instance"

    invoke-interface {p4, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 179
    :cond_0
    monitor-enter p1

    .line 180
    :try_start_0
    invoke-static {p3}, Lcom/mixpanel/reactnative/ReactNativeHelper;->reactToJSON(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p3

    .line 181
    invoke-static {p3}, Lcom/mixpanel/reactnative/AutomaticProperties;->appendLibraryProperties(Lorg/json/JSONObject;)V

    .line 182
    invoke-virtual {p1, p2, p3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p2, 0x0

    .line 183
    invoke-interface {p4, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 184
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public trackCharge(Ljava/lang/String;DLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 378
    const-string p1, "Instance Error"

    const-string p2, "Failed to get Mixpanel instance"

    invoke-interface {p5, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 381
    :cond_0
    monitor-enter p1

    .line 382
    :try_start_0
    invoke-static {p4}, Lcom/mixpanel/reactnative/ReactNativeHelper;->reactToJSON(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p4

    .line 383
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->trackCharge(DLorg/json/JSONObject;)V

    const/4 p2, 0x0

    .line 384
    invoke-interface {p5, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 385
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public trackWithGroups(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 456
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 458
    const-string p1, "Instance Error"

    const-string p2, "Failed to get Mixpanel instance"

    invoke-interface {p5, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 461
    :cond_0
    monitor-enter p1

    .line 462
    :try_start_0
    invoke-static {p3}, Lcom/mixpanel/reactnative/ReactNativeHelper;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p3

    .line 463
    invoke-static {p4}, Lcom/mixpanel/reactnative/ReactNativeHelper;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p4

    .line 464
    invoke-virtual {p1, p2, p3, p4}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->trackWithGroups(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const/4 p2, 0x0

    .line 465
    invoke-interface {p5, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 466
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public union(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 232
    const-string p1, "Instance Error"

    const-string p2, "Failed to get Mixpanel instance"

    invoke-interface {p4, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 235
    :cond_0
    monitor-enter p1

    .line 236
    :try_start_0
    invoke-static {p3}, Lcom/mixpanel/reactnative/ReactNativeHelper;->reactToJSON(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    move-result-object p3

    .line 237
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->union(Ljava/lang/String;Lorg/json/JSONArray;)V

    const/4 p2, 0x0

    .line 238
    invoke-interface {p4, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 239
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public unregisterSuperProperty(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 219
    const-string p1, "Instance Error"

    const-string p2, "Failed to get Mixpanel instance"

    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 222
    :cond_0
    monitor-enter p1

    .line 223
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->unregisterSuperProperty(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 224
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 225
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public unset(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/mixpanel/reactnative/MixpanelReactNativeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 350
    const-string p1, "Instance Error"

    const-string p2, "Failed to get Mixpanel instance"

    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 353
    :cond_0
    monitor-enter p1

    .line 354
    :try_start_0
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->unset(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 355
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 356
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
