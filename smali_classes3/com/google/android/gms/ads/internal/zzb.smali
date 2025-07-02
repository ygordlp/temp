.class public final Lcom/google/android/gms/ads/internal/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbxu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbus;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzbus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbxu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbus;

    const/4 p2, 0x0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbus;-><init>(ZLjava/util/List;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbus;

    return-void
.end method

.method private final zzd()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbxu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbxu;->zza()Lcom/google/android/gms/internal/ads/zzbxr;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbxr;->zzf:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbus;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbus;->zza:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzb:Z

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzb;->zzd()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbxu;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbxu;->zzd(Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbus;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbus;->zza:Z

    if-eqz v2, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbus;->zzb:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "{NAVIGATION_URL}"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzb;->zza:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final zzc()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzb;->zzd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzb:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
