.class public final Lcom/google/android/gms/internal/ads/zzbrq;
.super Lcom/google/android/gms/internal/ads/zzbrc;
.source "com.google.android.gms:play-services-ads-lite@@23.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field private zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

.field private zzc:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

.field private zzd:Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

.field private zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrc;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zze:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzd:Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    return-void
.end method

.method static bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/ads/mediation/MediationRewardedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzc:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    return-void
.end method

.method private final zzv(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method private static final zzw(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "Server parameters: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    .line 4
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    const-string v0, ""

    .line 8
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method private static final zzx(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzr()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "max_ad_content_rating"

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzeb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/zza;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/zza;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/zza;->getVideoController()Lcom/google/android/gms/ads/internal/client/zzeb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbrs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrs;->zza(Lcom/google/android/gms/ads/VersionInfo;)Lcom/google/android/gms/internal/ads/zzbrs;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzbrs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrs;->zza(Lcom/google/android/gms/ads/VersionInfo;)Lcom/google/android/gms/internal/ads/zzbrs;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzbrg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbro;

    invoke-direct {v0, p0, p6}, Lcom/google/android/gms/internal/ads/zzbro;-><init>(Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbrg;)V

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 10
    :sswitch_0
    const-string v2, "rewarded_interstitial"

    .line 1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "app_open_ad"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_2
    const-string v2, "app_open"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v2, "interstitial"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v2, "rewarded"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v2, "native"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_6
    const-string v2, "banner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_3

    .line 2
    :pswitch_0
    :try_start_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcl;->zzlI:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    .line 5
    :pswitch_1
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    .line 6
    :pswitch_2
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    .line 7
    :pswitch_3
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->REWARDED_INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    .line 8
    :pswitch_4
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    .line 9
    :pswitch_5
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    .line 10
    :pswitch_6
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    :goto_2
    invoke-direct {v1, p2, p4}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;-><init>(Lcom/google/android/gms/ads/AdFormat;Landroid/os/Bundle;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget v2, p5, Lcom/google/android/gms/ads/internal/client/zzs;->zze:I

    iget v3, p5, Lcom/google/android/gms/ads/internal/client/zzs;->zzb:I

    iget-object p5, p5, Lcom/google/android/gms/ads/internal/client/zzs;->zza:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3, p5}, Lcom/google/android/gms/ads/zzc;->zzc(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p5

    invoke-direct {p4, v1, p2, p3, p5}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;)V

    .line 15
    invoke-virtual {p6, p4, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V

    return-void

    .line 1
    :cond_1
    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Internal Error"

    .line 16
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    const-string p3, "Error generating signals for RTB"

    .line 17
    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p3, "adapter.collectSignals"

    .line 18
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqo;Lcom/google/android/gms/internal/ads/zzbpk;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 9
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbrn;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbrn;-><init>(Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbqo;Lcom/google/android/gms/internal/ads/zzbpk;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    .line 1
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbrq;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzv(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    move-result-object v8

    .line 4
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzx(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 5
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzbrq;->zze:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    const-string v2, "Adapter failed to render app open ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "adapter.loadRtbAppOpenAd"

    move-object/from16 v3, p4

    .line 8
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzj(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqr;Lcom/google/android/gms/internal/ads/zzbpk;Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    .line 10
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbri;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbri;-><init>(Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbqr;Lcom/google/android/gms/internal/ads/zzbpk;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 1
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbrq;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzv(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    move-result-object v9

    .line 4
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzx(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    iget v13, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 5
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, Lcom/google/android/gms/ads/internal/client/zzs;->zze:I

    iget v5, v2, Lcom/google/android/gms/ads/internal/client/zzs;->zzb:I

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzs;->zza:Ljava/lang/String;

    .line 6
    invoke-static {v0, v5, v2}, Lcom/google/android/gms/ads/zzc;->zzc(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbrq;->zze:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "Adapter failed to render banner ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "adapter.loadRtbBannerAd"

    move-object/from16 v2, p4

    .line 9
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqr;Lcom/google/android/gms/internal/ads/zzbpk;Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    .line 10
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbrj;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbrj;-><init>(Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbqr;Lcom/google/android/gms/internal/ads/zzbpk;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 1
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbrq;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzv(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    move-result-object v9

    .line 4
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzx(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    iget v13, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 5
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, Lcom/google/android/gms/ads/internal/client/zzs;->zze:I

    iget v5, v2, Lcom/google/android/gms/ads/internal/client/zzs;->zzb:I

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzs;->zza:Ljava/lang/String;

    .line 6
    invoke-static {v0, v5, v2}, Lcom/google/android/gms/ads/zzc;->zzc(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbrq;->zze:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterscrollerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "Adapter failed to render interscroller ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "adapter.loadRtbInterscrollerAd"

    move-object/from16 v2, p4

    .line 9
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqu;Lcom/google/android/gms/internal/ads/zzbpk;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 9
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbrk;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbrk;-><init>(Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbqu;Lcom/google/android/gms/internal/ads/zzbpk;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 1
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbrq;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzv(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    move-result-object v8

    .line 4
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzx(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 5
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzbrq;->zze:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    const-string v2, "Adapter failed to render interstitial ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "adapter.loadRtbInterstitialAd"

    move-object/from16 v3, p4

    .line 8
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzm(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqx;Lcom/google/android/gms/internal/ads/zzbpk;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbrq;->zzn(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqx;Lcom/google/android/gms/internal/ads/zzbpk;Lcom/google/android/gms/internal/ads/zzbfl;)V

    return-void
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqx;Lcom/google/android/gms/internal/ads/zzbpk;Lcom/google/android/gms/internal/ads/zzbfl;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrl;

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbrl;-><init>(Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbqx;Lcom/google/android/gms/internal/ads/zzbpk;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/content/Context;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbrq;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    .line 3
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbrq;->zzv(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    move-result-object v11

    .line 4
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzx(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    move-result v12

    iget-object v13, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    iget v14, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    iget v9, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 5
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v16

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbrq;->zze:Ljava/lang/String;

    move-object/from16 v17, v7

    move-object v7, v15

    move/from16 v18, v9

    move-object/from16 v9, p1

    move-object v2, v15

    move/from16 v15, v18

    move-object/from16 v18, p7

    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfl;)V

    .line 6
    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAdMapper(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    const-string v2, "Adapter failed to render native ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v6, "adapter.loadRtbNativeAdMapper"

    .line 8
    invoke-static {v3, v0, v6}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "Method is not found"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrm;

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbrm;-><init>(Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbqx;Lcom/google/android/gms/internal/ads/zzbpk;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 12
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    .line 13
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbrq;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    move-object/from16 v5, p3

    .line 14
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/zzbrq;->zzv(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    move-result-object v9

    .line 15
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzx(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    move-result v10

    iget-object v11, v5, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    iget v12, v5, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    iget v13, v5, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 16
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v14

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbrq;->zze:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v16, v7

    move-object/from16 v7, p1

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, p7

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfl;)V

    .line 17
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 18
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "adapter.loadRtbNativeAd"

    .line 19
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 11
    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzo(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbra;Lcom/google/android/gms/internal/ads/zzbpk;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 7
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbrp;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbrp;-><init>(Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbra;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 9
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 1
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbrq;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzv(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    move-result-object v8

    .line 4
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzx(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 5
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzbrq;->zze:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    const-string v2, "Adapter failed to render rewarded interstitial ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "adapter.loadRtbRewardedInterstitialAd"

    move-object/from16 v3, p4

    .line 8
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzp(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbra;Lcom/google/android/gms/internal/ads/zzbpk;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 7
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbrp;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbrp;-><init>(Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbra;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 9
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 1
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbrq;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzv(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    move-result-object v8

    .line 4
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzx(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 5
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzbrq;->zze:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    const-string v2, "Adapter failed to render rewarded ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "adapter.loadRtbRewardedAd"

    move-object/from16 v3, p4

    .line 8
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zze:Ljava/lang/String;

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzd:Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "adapter.showRtbAppOpenAd"

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "adapter.showRtbInterstitialAd"

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzc:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "adapter.showRtbRewardedAd"

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
