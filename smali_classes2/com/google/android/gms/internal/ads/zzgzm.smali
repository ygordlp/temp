.class final Lcom/google/android/gms/internal/ads/zzgzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.6.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgzm;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzgzw;

.field private final zzd:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgzm;->zzb:Lcom/google/android/gms/internal/ads/zzgzm;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzm;->zzd:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyu;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzm;->zzc:Lcom/google/android/gms/internal/ads/zzgzw;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgzm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzm;->zzb:Lcom/google/android/gms/internal/ads/zzgzm;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzv;
    .locals 2

    .line 1
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgye;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzm;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzv;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzm;->zzc:Lcom/google/android/gms/internal/ads/zzgzw;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzgzw;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgye;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzm;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzv;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method
