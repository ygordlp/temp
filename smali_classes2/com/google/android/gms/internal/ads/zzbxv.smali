.class public final Lcom/google/android/gms/internal/ads/zzbxv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/content/SharedPreferences;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/zzg;

.field private zzd:Ljava/lang/String;

.field private zze:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzd:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zze:I

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzb:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zza:Landroid/content/Context;

    return-void
.end method

.method private final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzD(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zza:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzad;->zzc(Landroid/content/Context;)V

    return-void
.end method

.method private final zzc(Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzaJ:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x31

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-eq p2, v1, :cond_2

    const-string p2, "-1"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v1, :cond_2

    :cond_1
    :goto_0
    move v2, v3

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 7
    invoke-interface {p1, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzD(Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzgb:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zza:Landroid/content/Context;

    if-eqz p1, :cond_3

    const-string p2, "OfflineUpload.db"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "IABTCF_PurposeConsents"

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzaL:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "-1"

    const/4 v3, -0x1

    const-string v4, "gad_has_consent_for_cookies"

    if-eqz v1, :cond_3

    .line 3
    :try_start_1
    invoke-static {p2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzb()I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxv;->zzb()V

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 7
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzA(I)V

    return-void

    :cond_1
    const-string v0, "IABTCF_TCString"

    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 10
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxv;->zzb()V

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 12
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzJ(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v6, -0x7781843b

    const/4 v7, 0x1

    if-eq v5, v6, :cond_5

    const v0, -0x1f6d7726

    if-eq v5, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move p2, v7

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    move p2, v3

    :goto_1
    if-eqz p2, :cond_8

    if-eq p2, v7, :cond_7

    goto :goto_2

    .line 21
    :cond_7
    :try_start_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcl;->zzaJ:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    if-eq p1, v3, :cond_9

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zze:I

    if-eq p2, p1, :cond_9

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zze:I

    .line 18
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbxv;->zzc(Ljava/lang/String;I)V

    return-void

    .line 19
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzd:Ljava/lang/String;

    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzd:Ljava/lang/String;

    .line 21
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbxv;->zzc(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 15
    const-string p2, "AdMobPlusIdlessListener.onSharedPreferenceChanged"

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p2, "onSharedPreferenceChanged, errorMessage = "

    .line 24
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzb:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzb:Landroid/content/SharedPreferences;

    const-string v1, "gad_has_consent_for_cookies"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbxv;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzaL:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzb:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_TCString"

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbxv;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzb:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_PurposeConsents"

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbxv;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
