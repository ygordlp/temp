.class public final Lcom/google/android/gms/internal/ads/zzflp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzflp;


# instance fields
.field private zzb:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzflp;->zza:Lcom/google/android/gms/internal/ads/zzflp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzflp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflp;->zza:Lcom/google/android/gms/internal/ads/zzflp;

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzb:Landroid/content/Context;

    return-void
.end method
