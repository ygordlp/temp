.class final Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb$zza;->zza:Lcom/google/android/gms/internal/ads/zzgxx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;->zzb(I)Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
