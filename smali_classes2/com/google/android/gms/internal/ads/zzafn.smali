.class public final Lcom/google/android/gms/internal/ads/zzafn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzax;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzafn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzc:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzafn;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzg:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzh:[B

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zza:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzc:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzd:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zze:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzf:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzg:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzh:[B

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzafn;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v0

    .line 3
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 4
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbb;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v0

    .line 7
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v4

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v5

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v6

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v7

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v0

    .line 13
    new-array v8, v0, [B

    const/4 v9, 0x0

    .line 14
    invoke-virtual {p0, v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzafn;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzafn;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzafn;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafn;->zza:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzafn;->zza:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzc:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzafn;->zzc:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzd:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzafn;->zzd:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafn;->zze:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzafn;->zze:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzf:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzafn;->zzf:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzg:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzafn;->zzg:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzh:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzafn;->zzh:[B

    .line 4
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zza:I

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzc:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzh:[B

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzd:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafn;->zze:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzf:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzg:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Picture: mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzafn;->zza:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzc:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzd:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzafn;->zze:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzf:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzg:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzh:[B

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzh:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zza:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zza([BI)Lcom/google/android/gms/internal/ads/zzat;

    return-void
.end method
