.class public abstract Lcom/google/android/gms/ads/internal/client/zzbh;
.super Lcom/google/android/gms/internal/ads/zzayb;
.source "com.google.android.gms:play-services-ads-lite@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdClickListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzb()V

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
