.class final Lcom/google/android/gms/internal/ads/zzccr;
.super Lcom/google/android/gms/internal/ads/zzaqv;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# static fields
.field static final zzb:Lcom/google/android/gms/internal/ads/zzccr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzccr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzccr;->zzb:Lcom/google/android/gms/internal/ads/zzccr;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqz;
    .locals 0

    .line 1
    const-string p2, "moov"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzarb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzarb;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzarc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzarc;-><init>()V

    return-object p1

    .line 5
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzard;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzard;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
