.class public final Lcom/google/android/gms/internal/ads/zzbvu;
.super Landroid/content/ContextWrapper;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# direct methods
.method public static zza(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzbvu;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0

    .line 2
    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbvu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvu;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getPackageName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getPackageResourcePath()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized startActivity(Landroid/content/Intent;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
