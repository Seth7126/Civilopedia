.class public final Lcom/google/android/gms/internal/ads/zzdd;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public static zza(Landroid/text/Spannable;Ljava/lang/Object;III)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p0, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    array-length v0, p4

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/16 v2, 0x21

    .line 12
    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v3, p4, v1

    .line 16
    .line 17
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v4, p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v4, p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static zzb(Landroid/text/Spannable;FIII)V
    .locals 5

    .line 1
    const-class p4, Landroid/text/style/RelativeSizeSpan;

    .line 2
    .line 3
    invoke-interface {p0, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, [Landroid/text/style/RelativeSizeSpan;

    .line 8
    .line 9
    array-length v0, p4

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/16 v2, 0x21

    .line 12
    .line 13
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v3, p4, v1

    .line 16
    .line 17
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-gt v4, p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lt v4, p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    mul-float/2addr v4, p1

    .line 34
    move p1, v4

    .line 35
    :cond_0
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v4, p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ne v4, p3, :cond_1

    .line 46
    .line 47
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v4, v2, :cond_1

    .line 52
    .line 53
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    .line 60
    .line 61
    invoke-direct {p4, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p4, p2, p3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
