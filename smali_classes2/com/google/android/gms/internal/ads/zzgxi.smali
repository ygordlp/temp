.class final Lcom/google/android/gms/internal/ads/zzgxi;
.super Lcom/google/android/gms/internal/ads/zzgvv;
.source "com.google.android.gms:play-services-ads-lite@@23.6.0"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/ads/zzgxy;
.implements Lcom/google/android/gms/internal/ads/zzgzl;


# static fields
.field private static final zza:[F

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgxi;


# instance fields
.field private zzc:[F

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [F

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgxi;->zza:[F

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgxi;

    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzgxi;-><init>([FIZ)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzgxi;->zzb:Lcom/google/android/gms/internal/ads/zzgxi;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxi;->zza:[F

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgxi;-><init>([FIZ)V

    return-void
.end method

.method private constructor <init>([FIZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgvv;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzc:[F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzd:I

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgxi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxi;->zzb:Lcom/google/android/gms/internal/ads/zzgxi;

    return-object v0
.end method

.method private static zzj(I)I
    .locals 1

    mul-int/lit8 p0, p0, 0x3

    .line 1
    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private final zzk(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzd:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final zzl(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzd:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxi;->zzk(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Float;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvv;->zzdG()V

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzd:I

    if-gt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzc:[F

    .line 5
    array-length v3, v2

    if-ge v0, v3, :cond_0

    sub-int/2addr v0, p1

    .line 6
    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgxi;->zzj(I)I

    move-result v0

    .line 8
    new-array v0, v0, [F

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzc:[F

    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzc:[F

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzd:I

    sub-int/2addr v3, p1

    .line 10
    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzc:[F

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzc:[F

    .line 11
    aput p2, v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzd:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzd:I

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgxi;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxi;->modCount:I

    return-void

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxi;->zzk(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxi;->zzh(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvv;->zzdG()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgye;->zzb:[B

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgxi;

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvv;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxi;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgxi;->zzd:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzd:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzc:[F

    .line 6
    array-length v3, v0

    if-le v2, v3, :cond_2

    .line 7
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzc:[F

    .line 10
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgxi;->zzc:[F

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzc:[F

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzd:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgxi;->zzd:I

    .line 8
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzd:I

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgxi;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxi;->modCount:I

    return v0

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 5
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxi;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgxi;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvv;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxi;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzd:I

    .line 3
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzgxi;->zzd:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 4
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxi;->zzc:[F

    move v1, v3

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzd:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzc:[F

    .line 5
    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    aget v4, p1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxi;->zzl(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzc:[F

    .line 2
    aget p1, v0, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzd:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzc:[F

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzd:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzc:[F

    .line 3
    aget v3, v3, v2

    cmpl-float v3, v3, p1

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvv;->zzdG()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxi;->zzl(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzc:[F

    .line 3
    aget v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzd:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 4
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzd:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzd:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgxi;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxi;->modCount:I

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvv;->zzdG()V

    if-lt p2, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzc:[F

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzd:I

    sub-int/2addr v1, p2

    .line 3
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzd:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzd:I

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgxi;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxi;->modCount:I

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Float;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvv;->zzdG()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxi;->zzl(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzc:[F

    .line 5
    aget v1, v0, p1

    .line 6
    aput p2, v0, p1

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzd:I

    return v0
.end method

.method public final zzd(I)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxi;->zzl(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzc:[F

    .line 2
    aget p1, v0, p1

    return p1
.end method

.method public final bridge synthetic zzf(I)Lcom/google/android/gms/internal/ads/zzgyd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxi;->zzg(I)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/ads/zzgxy;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzd:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgxi;->zza:[F

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzc:[F

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    .line 1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxi;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzd:I

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgxi;-><init>([FIZ)V

    return-object v0

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zzh(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvv;->zzdG()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzc:[F

    .line 2
    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxi;->zzj(I)I

    move-result v0

    .line 4
    new-array v0, v0, [F

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzc:[F

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzd:I

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzc:[F

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzc:[F

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzd:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzd:I

    .line 6
    aput p1, v0, v1

    return-void
.end method

.method final zzi(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzc:[F

    array-length v0, v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    :goto_0
    if-ge v0, p1, :cond_1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxi;->zzj(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzc:[F

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzc:[F

    return-void

    :cond_2
    const/16 v0, 0xa

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzc:[F

    return-void
.end method
