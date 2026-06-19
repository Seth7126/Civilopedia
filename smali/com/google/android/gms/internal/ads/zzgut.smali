.class public final Lcom/google/android/gms/internal/ads/zzgut;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public static a(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgrd;II)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-le v0, p3, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzgrd;->zza(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 24
    .line 25
    if-lt p3, p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return-void
.end method

.method public static zza(Ljava/lang/Iterable;Lcom/google/android/gms/internal/ads/zzgrd;)Z
    .locals 6

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    instance-of v0, p0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move v0, v1

    .line 17
    move v3, v0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v0, v4, :cond_2

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzgrd;->zza(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    if-le v0, v3, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-interface {p0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    invoke-static {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzgut;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgrd;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_1
    invoke-static {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzgut;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgrd;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-interface {p0, v3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    if-eq v0, v3, :cond_3

    .line 65
    .line 66
    :goto_2
    return v2

    .line 67
    :cond_3
    return v1

    .line 68
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzgrd;->zza(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    move v1, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    return v1
.end method

.method public static zzb(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lu15;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu15;->zza()Lcom/google/android/gms/internal/ads/zzgwt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1
.end method
