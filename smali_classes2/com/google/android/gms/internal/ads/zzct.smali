.class public final Lcom/google/android/gms/internal/ads/zzct;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# direct methods
.method public static zza(Landroid/text/Spannable;FIII)V
    .locals 5

    .line 1
    const-class p4, Landroid/text/style/RelativeSizeSpan;

    invoke-interface {p0, p2, p3, p4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Landroid/text/style/RelativeSizeSpan;

    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x21

    if-ge v1, v0, :cond_1

    aget-object v3, p4, v1

    .line 2
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-gt v4, p2, :cond_0

    .line 3
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-lt v4, p3, :cond_0

    .line 4
    invoke-virtual {v3}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v4

    mul-float/2addr p1, v4

    .line 5
    :cond_0
    invoke-static {p0, v3, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzct;->zzc(Landroid/text/Spannable;Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {p4, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {p0, p4, p2, p3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-interface {p0, p2, p3, p4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    .line 2
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x21

    if-ge v1, v0, :cond_0

    aget-object v3, p4, v1

    .line 3
    invoke-static {p0, v3, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzct;->zzc(Landroid/text/Spannable;Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0, p1, p2, p3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static zzc(Landroid/text/Spannable;Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p4

    if-ne p4, p2, :cond_0

    .line 2
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    if-ne p2, p3, :cond_0

    .line 3
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result p2

    const/16 p3, 0x21

    if-ne p2, p3, :cond_0

    .line 4
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
