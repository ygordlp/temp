.class public final Lcom/google/android/gms/internal/ads/zzhei;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhej;


# instance fields
.field final zza:Ljava/util/List;

.field final zzb:Ljava/util/Iterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhei;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhej;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhej;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhei;->zzc:Lcom/google/android/gms/internal/ads/zzhej;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhei;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhei;->zzb:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhei;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhei;->zza:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhei;->zzb:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhei;->zza:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhei;->zzb:Ljava/util/Iterator;

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhei;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 6
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzheh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzheh;-><init>(Lcom/google/android/gms/internal/ads/zzhei;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhei;->zzc:Lcom/google/android/gms/internal/ads/zzhej;

    const-string v1, "potentially expensive size() call"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhej;->zza(Ljava/lang/String;)V

    const-string v1, "blowup running"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhej;->zza(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhei;->zzb:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhei;->zza:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhei;->zzb:Ljava/util/Iterator;

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhei;->zza:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
