.class public final Lcom/google/android/gms/internal/ads/zzaxq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzawd;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private volatile zzd:Ljava/lang/reflect/Method;

.field private final zze:[Ljava/lang/Class;

.field private final zzf:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/zzawd;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zzd:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zzf:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zza:Lcom/google/android/gms/internal/ads/zzawd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zze:[Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawd;->zzk()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaxp;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaxp;-><init>(Lcom/google/android/gms/internal/ads/zzaxq;)V

    .line 2
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzaxq;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zza:Lcom/google/android/gms/internal/ads/zzawd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawd;->zzi()Ldalvik/system/DexClassLoader;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawd;->zzu()[B

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zzb:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzaxq;->zzc([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zza:Lcom/google/android/gms/internal/ads/zzawd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawd;->zzu()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zzc:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxq;->zzc([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zze:[Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zzd:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zzd:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzavh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zzf:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    throw v0

    .line 3
    :catch_0
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zzf:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private final zzc([BLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavh;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zza:Lcom/google/android/gms/internal/ads/zzawd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawd;->zze()Lcom/google/android/gms/internal/ads/zzavi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzb([BLjava/lang/String;)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public final zza()Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zzd:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zzd:Ljava/lang/reflect/Method;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zzf:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zzd:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
