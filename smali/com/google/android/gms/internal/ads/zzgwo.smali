.class public abstract Lcom/google/android/gms/internal/ads/zzgwo;
.super Ljava/util/AbstractSet;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public abstract b()I
.end method

.method public final clear()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_4

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_1
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgwo;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgwo;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwo;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    if-gez v3, :cond_3

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    if-eqz v1, :cond_4

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwo;->b()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v4, v1, :cond_5

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwo;->zza()Lcom/google/android/gms/internal/ads/zzgwt;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move v4, v2

    .line 52
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :try_start_0
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-eqz v5, :cond_a

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    if-ne v4, v3, :cond_7

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    if-ge v4, v1, :cond_8

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move p1, v2

    .line 82
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_b

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    add-int/2addr p1, v0

    .line 92
    if-le p1, v4, :cond_9

    .line 93
    .line 94
    :catch_0
    :cond_a
    :goto_3
    return v2

    .line 95
    :cond_b
    :goto_4
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwo;->zza()Lcom/google/android/gms/internal/ads/zzgwt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public abstract zza()Lcom/google/android/gms/internal/ads/zzgwt;
.end method
