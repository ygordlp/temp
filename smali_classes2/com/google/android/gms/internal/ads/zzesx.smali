.class public final Lcom/google/android/gms/internal/ads/zzesx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetr;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzesy;


# instance fields
.field final zza:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgcs;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzejj;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzejf;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdpm;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzduc;

.field private final zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesy;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzesy;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzesx;->zzc:Lcom/google/android/gms/internal/ads/zzesy;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgcs;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzejj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/internal/ads/zzdpm;Lcom/google/android/gms/internal/ads/zzduc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzd:Lcom/google/android/gms/internal/ads/zzgcs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesx;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzesx;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzf:Lcom/google/android/gms/internal/ads/zzejj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzg:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzh:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzi:Lcom/google/android/gms/internal/ads/zzejf;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzj:Lcom/google/android/gms/internal/ads/zzdpm;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzk:Lcom/google/android/gms/internal/ads/zzduc;

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzl:I

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzesx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzkM:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzh:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzf:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzh:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzf:Ljava/lang/String;

    .line 3
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzbL:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzk:Lcom/google/android/gms/internal/ads/zzduc;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzduc;->zzg()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    .line 22
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzbU:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzf:Lcom/google/android/gms/internal/ads/zzejj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzesx;->zza:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzejj;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfxq;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxq;->zzh()Lcom/google/android/gms/internal/ads/zzfxs;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    .line 16
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzesx;->zzf(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v5, p0

    .line 17
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzesx;->zzg(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzgby;

    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzf:Lcom/google/android/gms/internal/ads/zzejj;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejj;->zzc()Ljava/util/Map;

    move-result-object v0

    .line 20
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzesx;->zzi(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_3

    .line 24
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzf:Lcom/google/android/gms/internal/ads/zzejj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzesx;->zza:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzejj;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 22
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzesx;->zzi(Ljava/util/List;Ljava/util/Map;)V

    .line 23
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgch;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgcf;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzess;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzess;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzd:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 24
    invoke-virtual {v0, v3, p0}, Lcom/google/android/gms/internal/ads/zzgcf;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final zzf(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzh:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zzg(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzgby;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzesu;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzesu;-><init>(Lcom/google/android/gms/internal/ads/zzesx;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzd:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {v7, p2}, Lcom/google/android/gms/internal/ads/zzgch;->zzk(Lcom/google/android/gms/internal/ads/zzgbn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgby;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgby;

    move-result-object p2

    .line 3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcl;->zzbH:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p3

    .line 3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcl;->zzbA:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p3

    .line 6
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzesx;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-static {p2, p3, p4, v0, p5}, Lcom/google/android/gms/internal/ads/zzgch;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgby;

    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/ads/zzesv;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzesv;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzd:Lcom/google/android/gms/internal/ads/zzgcs;

    const-class p4, Ljava/lang/Throwable;

    .line 8
    invoke-static {p2, p4, p3, p1}, Lcom/google/android/gms/internal/ads/zzgch;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfuc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgby;

    return-object p1
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzbrd;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzejm;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzg:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzesx;->zza:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzh:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/zzfcj;->zze:Lcom/google/android/gms/ads/internal/client/zzs;

    move-object v1, p1

    move-object v4, p2

    move-object v7, p4

    .line 3
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbrd;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzbrg;)V

    return-void
.end method

.method private final zzi(Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzejn;

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzejn;->zza:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzesx;->zzf(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzejn;->zze:Landroid/os/Bundle;

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzejn;->zzb:Z

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzejn;->zzc:Z

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzesx;->zzg(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzgby;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzl:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzesx;->zzc:Lcom/google/android/gms/internal/ads/zzesy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzh:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzr:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzbN:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzesx;->zzc:Lcom/google/android/gms/internal/ads/zzesy;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzesr;-><init>(Lcom/google/android/gms/internal/ads/zzesx;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzd:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgch;->zzk(Lcom/google/android/gms/internal/ads/zzgbn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcab;

    .line 2
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcab;-><init>()V

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 3
    sget-object p5, Lcom/google/android/gms/internal/ads/zzbcl;->zzbM:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p5

    .line 3
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzi:Lcom/google/android/gms/internal/ads/zzejf;

    .line 7
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzejf;->zzb(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzi:Lcom/google/android/gms/internal/ads/zzejf;

    .line 8
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzejf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object p5

    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzj:Lcom/google/android/gms/internal/ads/zzdpm;

    .line 5
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzdpm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    .line 12
    const-string v1, "Couldn\'t create RTB adapter : "

    .line 6
    invoke-static {v1, p5}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p5, v0

    :goto_0
    if-nez p5, :cond_2

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcl;->zzbC:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzejm;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcab;)V

    goto/16 :goto_1

    .line 12
    :cond_1
    throw v0

    .line 11
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzejm;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p1

    move-object v2, p5

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzejm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/internal/ads/zzcab;J)V

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzbH:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzesx;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesw;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzesw;-><init>(Lcom/google/android/gms/internal/ads/zzejm;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzbA:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    if-eqz p4, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzbO:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzd:Lcom/google/android/gms/internal/ads/zzgcs;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzest;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p5

    move-object v3, p3

    move-object v4, p2

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzest;-><init>(Lcom/google/android/gms/internal/ads/zzesx;Lcom/google/android/gms/internal/ads/zzbrd;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzejm;Lcom/google/android/gms/internal/ads/zzcab;)V

    .line 21
    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzgcs;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    .line 22
    :cond_4
    invoke-direct {p0, p5, p3, p2, v6}, Lcom/google/android/gms/internal/ads/zzesx;->zzh(Lcom/google/android/gms/internal/ads/zzbrd;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzejm;)V

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzejm;->zzd()V

    :goto_1
    return-object v7
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzbrd;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzejm;Lcom/google/android/gms/internal/ads/zzcab;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzesx;->zzh(Lcom/google/android/gms/internal/ads/zzbrd;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzejm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzcab;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
