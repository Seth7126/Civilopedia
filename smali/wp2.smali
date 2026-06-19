.class public abstract Lwp2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public static final A(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x7ff

    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    long-to-double p0, p0

    .line 13
    add-double/2addr v0, p0

    .line 14
    return-wide v0
.end method

.method public static B(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_2

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-gt p0, v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x100

    .line 15
    .line 16
    if-gt p0, v0, :cond_0

    .line 17
    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/high16 v0, 0x10000

    .line 22
    .line 23
    if-gt p0, v0, :cond_1

    .line 24
    .line 25
    new-array p0, p0, [S

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-array p0, p0, [I

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x29

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "must be power of 2 between 2^1 and 2^30: "

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Ld80;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static C(ILjava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    aget-byte p0, p1, p0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, [S

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, [S

    .line 17
    .line 18
    aget-short p0, p1, p0

    .line 19
    .line 20
    int-to-char p0, p0

    .line 21
    return p0

    .line 22
    :cond_1
    check-cast p1, [I

    .line 23
    .line 24
    aget p0, p1, p0

    .line 25
    .line 26
    return p0
.end method

.method public static D(Z)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzt;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "video/avc"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzuw;->zzb:Lcom/google/android/gms/internal/ads/zzuw;

    .line 21
    .line 22
    invoke-static {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzvg;->zzc(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move v1, v0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/zzun;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzun;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/gms/internal/ads/zzun;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzun;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Lsj4;->f(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lsj4;->g()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lsj4;->c()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move v1, v0

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ge v1, v3, :cond_1

    .line 82
    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lsj4;->e(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3, p0}, Lsj4;->n(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 92
    .line 93
    .line 94
    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzuy; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    const/4 p0, 0x2

    .line 98
    return p0

    .line 99
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    :cond_3
    return v0
.end method

.method public static E(IILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, [B

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    aput-byte p1, p2, p0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p2, [S

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p2, [S

    .line 16
    .line 17
    int-to-short p1, p1

    .line 18
    aput-short p1, p2, p0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast p2, [I

    .line 22
    .line 23
    aput p1, p2, p0

    .line 24
    .line 25
    return-void
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-static {p0}, Lxp2;->A(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int v1, v0, p2

    .line 6
    .line 7
    invoke-static {v1, p3}, Lwp2;->C(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    not-int v4, p2

    .line 15
    and-int/2addr v0, v4

    .line 16
    move v5, v3

    .line 17
    :goto_0
    add-int/2addr v2, v3

    .line 18
    aget v6, p4, v2

    .line 19
    .line 20
    and-int v7, v6, p2

    .line 21
    .line 22
    and-int/2addr v6, v4

    .line 23
    if-ne v6, v0, :cond_2

    .line 24
    .line 25
    aget-object v6, p5, v2

    .line 26
    .line 27
    invoke-static {p0, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    if-eqz p6, :cond_0

    .line 34
    .line 35
    aget-object v6, p6, v2

    .line 36
    .line 37
    invoke-static {p1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    :cond_0
    if-ne v5, v3, :cond_1

    .line 44
    .line 45
    invoke-static {v1, v7, p3}, Lwp2;->E(IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    aget p0, p4, v5

    .line 50
    .line 51
    and-int/2addr p0, v4

    .line 52
    and-int p1, v7, p2

    .line 53
    .line 54
    or-int/2addr p0, p1

    .line 55
    aput p0, p4, v5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    if-eqz v7, :cond_3

    .line 59
    .line 60
    move v5, v2

    .line 61
    move v2, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v3
.end method

.method public static final a(Llm1;Z)Lm13;
    .locals 8

    .line 1
    iget-object v0, p0, Llm1;->T:Lxk;

    .line 2
    .line 3
    iget-object v0, v0, Lxk;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg02;

    .line 6
    .line 7
    iget v1, v0, Lg02;->q:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget v1, v0, Lg02;->p:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v3, v2

    .line 24
    :goto_1
    if-eqz v1, :cond_7

    .line 25
    .line 26
    instance-of v4, v1, Lk13;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    iget v4, v1, Lg02;->p:I

    .line 33
    .line 34
    and-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    instance-of v4, v1, Lpf0;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lpf0;

    .line 44
    .line 45
    iget-object v4, v4, Lpf0;->C:Lg02;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2
    const/4 v6, 0x1

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget v7, v4, Lg02;->p:I

    .line 52
    .line 53
    and-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    if-ne v5, v6, :cond_1

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance v3, La32;

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    new-array v6, v6, [Lg02;

    .line 70
    .line 71
    invoke-direct {v3, v6}, La32;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v1}, La32;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :cond_3
    invoke-virtual {v3, v4}, La32;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_3
    iget-object v4, v4, Lg02;->s:Lg02;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    if-ne v5, v6, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-static {v3}, Lan3;->f(La32;)Lg02;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    iget v1, v0, Lg02;->q:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object v0, v0, Lg02;->s:Lg02;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v2, Lk13;

    .line 107
    .line 108
    check-cast v2, Lg02;

    .line 109
    .line 110
    iget-object v0, v2, Lg02;->n:Lg02;

    .line 111
    .line 112
    invoke-virtual {p0}, Llm1;->x()Li13;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    new-instance v1, Li13;

    .line 119
    .line 120
    invoke-direct {v1}, Li13;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_9
    new-instance v2, Lm13;

    .line 124
    .line 125
    invoke-direct {v2, v0, p1, p0, v1}, Lm13;-><init>(Lg02;ZLlm1;Li13;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method public static final b(Ld40;Lh02;)V
    .locals 5

    .line 1
    sget-object v0, Ll8;->i:Ll8;

    .line 2
    .line 3
    iget-wide v1, p0, Ld40;->T:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    ushr-long v3, v1, v3

    .line 8
    .line 9
    xor-long/2addr v1, v3

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {p0, p1}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Ld40;->l()Lhd2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lv30;->c:Lu30;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, Lu30;->b:Lt40;

    .line 25
    .line 26
    invoke-virtual {p0}, Ld40;->Z()V

    .line 27
    .line 28
    .line 29
    iget-boolean v4, p0, Ld40;->S:Z

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ld40;->k(Lmy0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ld40;->j0()V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v3, Lu30;->e:Lkc;

    .line 41
    .line 42
    invoke-static {p0, v3, v0}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lu30;->d:Lkc;

    .line 46
    .line 47
    invoke-static {p0, v0, v2}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lu30;->g:Ls6;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lxp2;->n(Ld40;Lxy0;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lu30;->c:Lkc;

    .line 56
    .line 57
    invoke-static {p0, v0, p1}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lu30;->f:Lkc;

    .line 65
    .line 66
    invoke-static {p0, p1, v0}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, Ld40;->p(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final c(Lmy0;Ld40;I)V
    .locals 9

    .line 1
    const v0, 0xb8e93ee

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ld40;->X(I)Ld40;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p1, v0, v2}, Ld40;->O(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget v2, Lcom/spears/civilopedia/R$drawable;->ic_tool:I

    .line 34
    .line 35
    const v0, 0x7f0c0012

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lsu2;->k(ILd40;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v0, 0x7f0c000e

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lsu2;->k(ILd40;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v0, Loy;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Loy;-><init>(Lmy0;I)V

    .line 52
    .line 53
    .line 54
    const v5, -0x451c852f

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v0, p1}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/16 v7, 0xc00

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v6, p1

    .line 65
    invoke-static/range {v2 .. v8}, Ldw4;->g(ILjava/lang/String;Ljava/lang/String;Lu10;Ld40;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v6, p1

    .line 70
    invoke-virtual {v6}, Ld40;->R()V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {v6}, Ld40;->r()Ljp2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance v0, Lt20;

    .line 80
    .line 81
    invoke-direct {v0, p0, p2, v1}, Lt20;-><init>(Lmy0;II)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, Ljp2;->d:Lbz0;

    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public static final d(Lmy0;Lmy0;Ld40;I)V
    .locals 8

    .line 1
    const v0, 0x5771d28a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld40;->X(I)Ld40;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Ld40;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/2addr v0, v3

    .line 40
    invoke-virtual {p2, v0, v1}, Ld40;->O(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget v1, Lcom/spears/civilopedia/R$drawable;->ic_unlock:I

    .line 47
    .line 48
    const v0, 0x7f0c0019

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p2}, Lsu2;->k(ILd40;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v0, Lf30;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-direct {v0, v3, p1, p0}, Lf30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const v3, -0x136709b9

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0, p2}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v6, 0xc00

    .line 69
    .line 70
    const/4 v7, 0x4

    .line 71
    const/4 v3, 0x0

    .line 72
    move-object v5, p2

    .line 73
    invoke-static/range {v1 .. v7}, Ldw4;->g(ILjava/lang/String;Ljava/lang/String;Lu10;Ld40;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v5, p2

    .line 78
    invoke-virtual {v5}, Ld40;->R()V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-virtual {v5}, Ld40;->r()Ljp2;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    new-instance v0, Lw20;

    .line 88
    .line 89
    const/16 v1, 0x11

    .line 90
    .line 91
    invoke-direct {v0, p3, v1, p0, p1}, Lw20;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p2, Ljp2;->d:Lbz0;

    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public static final e(Ljava/lang/String;Lmy0;Lmy0;Ld40;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x2619df3c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ld40;->X(I)Ld40;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ld40;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x2

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v6

    .line 26
    :goto_0
    or-int v4, p4, v4

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ld40;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v7, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v7

    .line 40
    invoke-virtual {v3, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v7

    .line 52
    and-int/lit16 v7, v4, 0x93

    .line 53
    .line 54
    const/16 v8, 0x92

    .line 55
    .line 56
    if-eq v7, v8, :cond_3

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v7, 0x0

    .line 61
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 62
    .line 63
    invoke-virtual {v3, v8, v7}, Ld40;->O(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const/4 v7, 0x6

    .line 70
    invoke-static {v7, v6, v3}, Lyz1;->f(IILd40;)Lf63;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v7, Lo30;

    .line 75
    .line 76
    invoke-direct {v7, v1, v2, v0, v5}, Lo30;-><init>(Ljava/lang/Object;Ljz0;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const v5, -0x721e825a

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v7, v3}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    shr-int/lit8 v4, v4, 0x3

    .line 87
    .line 88
    and-int/lit8 v19, v4, 0xe

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v4, v6

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    const-wide/16 v10, 0x0

    .line 98
    .line 99
    const-wide/16 v12, 0x0

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    move-object/from16 v18, p3

    .line 106
    .line 107
    invoke-static/range {v2 .. v19}, Lyz1;->a(Lmy0;Lh02;Lf63;FZLz43;JJJLbz0;Lbz0;Lzz1;Lu10;Ld40;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual/range {p3 .. p3}, Ld40;->R()V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual/range {p3 .. p3}, Ld40;->r()Ljp2;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    new-instance v0, Lmb;

    .line 121
    .line 122
    const/4 v5, 0x7

    .line 123
    move-object/from16 v2, p1

    .line 124
    .line 125
    move-object/from16 v3, p2

    .line 126
    .line 127
    move/from16 v4, p4

    .line 128
    .line 129
    invoke-direct/range {v0 .. v5}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljz0;II)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v6, Ljp2;->d:Lbz0;

    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public static final f(Lbe2;Z[Lc41;F)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_3

    .line 7
    .line 8
    aget-object v4, p2, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Lbe2;->c(Lc41;)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    cmpl-float v5, v4, v1

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v2

    .line 27
    :goto_1
    if-ne p1, v5, :cond_2

    .line 28
    .line 29
    :cond_1
    move v1, v4

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return p3

    .line 40
    :cond_4
    return v1
.end method

.method public static final g(Lvp2;Lvp2;Lvp2;I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, Lwp2;->h(ILvp2;Lvp2;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v2, Lvp2;->b:F

    .line 14
    .line 15
    iget v6, v2, Lvp2;->d:F

    .line 16
    .line 17
    iget v7, v2, Lvp2;->a:F

    .line 18
    .line 19
    iget v2, v2, Lvp2;->c:F

    .line 20
    .line 21
    iget v8, v0, Lvp2;->d:F

    .line 22
    .line 23
    iget v9, v0, Lvp2;->b:F

    .line 24
    .line 25
    iget v10, v0, Lvp2;->c:F

    .line 26
    .line 27
    iget v11, v0, Lvp2;->a:F

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-nez v4, :cond_13

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, Lwp2;->h(ILvp2;Lvp2;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    const-string v4, "This function should only be used for 2-D focus search"

    .line 41
    .line 42
    const/4 v13, 0x6

    .line 43
    const/4 v14, 0x5

    .line 44
    const/4 v15, 0x4

    .line 45
    const/16 p0, 0x1

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne v3, v0, :cond_1

    .line 49
    .line 50
    cmpl-float v16, v11, v2

    .line 51
    .line 52
    if-ltz v16, :cond_11

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-ne v3, v15, :cond_2

    .line 56
    .line 57
    cmpg-float v16, v10, v7

    .line 58
    .line 59
    if-gtz v16, :cond_11

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-ne v3, v14, :cond_3

    .line 63
    .line 64
    cmpl-float v16, v9, v6

    .line 65
    .line 66
    if-ltz v16, :cond_11

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-ne v3, v13, :cond_12

    .line 70
    .line 71
    cmpg-float v16, v8, v5

    .line 72
    .line 73
    if-gtz v16, :cond_11

    .line 74
    .line 75
    :goto_0
    if-ne v3, v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-ne v3, v15, :cond_5

    .line 79
    .line 80
    :goto_1
    return p0

    .line 81
    :cond_5
    if-ne v3, v0, :cond_6

    .line 82
    .line 83
    iget v1, v1, Lvp2;->c:F

    .line 84
    .line 85
    sub-float v1, v11, v1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    if-ne v3, v15, :cond_7

    .line 89
    .line 90
    iget v1, v1, Lvp2;->a:F

    .line 91
    .line 92
    sub-float/2addr v1, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    if-ne v3, v14, :cond_8

    .line 95
    .line 96
    iget v1, v1, Lvp2;->d:F

    .line 97
    .line 98
    sub-float v1, v9, v1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    if-ne v3, v13, :cond_10

    .line 102
    .line 103
    iget v1, v1, Lvp2;->b:F

    .line 104
    .line 105
    sub-float/2addr v1, v8

    .line 106
    :goto_2
    const/16 v16, 0x0

    .line 107
    .line 108
    cmpg-float v17, v1, v16

    .line 109
    .line 110
    if-gez v17, :cond_9

    .line 111
    .line 112
    move/from16 v1, v16

    .line 113
    .line 114
    :cond_9
    if-ne v3, v0, :cond_a

    .line 115
    .line 116
    sub-float/2addr v11, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_a
    if-ne v3, v15, :cond_b

    .line 119
    .line 120
    sub-float v11, v2, v10

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_b
    if-ne v3, v14, :cond_c

    .line 124
    .line 125
    sub-float v11, v9, v5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_c
    if-ne v3, v13, :cond_f

    .line 129
    .line 130
    sub-float v11, v6, v8

    .line 131
    .line 132
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    cmpg-float v2, v11, v0

    .line 135
    .line 136
    if-gez v2, :cond_d

    .line 137
    .line 138
    move v11, v0

    .line 139
    :cond_d
    cmpg-float v0, v1, v11

    .line 140
    .line 141
    if-gez v0, :cond_e

    .line 142
    .line 143
    return p0

    .line 144
    :cond_e
    return v12

    .line 145
    :cond_f
    invoke-static {v4}, Lyf;->f(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v12

    .line 149
    :cond_10
    invoke-static {v4}, Lyf;->f(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v12

    .line 153
    :cond_11
    return p0

    .line 154
    :cond_12
    invoke-static {v4}, Lyf;->f(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_13
    :goto_4
    return v12
.end method

.method public static final h(ILvp2;Lvp2;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_2

    .line 9
    .line 10
    :goto_0
    iget p0, p1, Lvp2;->d:F

    .line 11
    .line 12
    iget v0, p2, Lvp2;->b:F

    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    iget p0, p1, Lvp2;->b:F

    .line 19
    .line 20
    iget p1, p2, Lvp2;->d:F

    .line 21
    .line 22
    cmpg-float p0, p0, p1

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x5

    .line 29
    if-ne p0, v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v0, 0x6

    .line 33
    if-ne p0, v0, :cond_5

    .line 34
    .line 35
    :goto_1
    iget p0, p1, Lvp2;->c:F

    .line 36
    .line 37
    iget v0, p2, Lvp2;->a:F

    .line 38
    .line 39
    cmpl-float p0, p0, v0

    .line 40
    .line 41
    if-lez p0, :cond_4

    .line 42
    .line 43
    iget p0, p1, Lvp2;->a:F

    .line 44
    .line 45
    iget p1, p2, Lvp2;->c:F

    .line 46
    .line 47
    cmpg-float p0, p0, p1

    .line 48
    .line 49
    if-gez p0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 54
    .line 55
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public static final i(Lfw0;La32;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg02;->n:Lg02;

    .line 2
    .line 3
    iget-boolean v0, v0, Lg02;->A:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitChildren called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Le71;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, La32;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [Lg02;

    .line 17
    .line 18
    invoke-direct {v0, v2}, La32;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lg02;->n:Lg02;

    .line 22
    .line 23
    iget-object v2, p0, Lg02;->s:Lg02;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0, p0}, Lan3;->e(La32;Lg02;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, La32;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iget p0, v0, La32;->p:I

    .line 35
    .line 36
    if-eqz p0, :cond_e

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, p0}, La32;->k(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lg02;

    .line 45
    .line 46
    iget v2, p0, Lg02;->q:I

    .line 47
    .line 48
    and-int/lit16 v2, v2, 0x400

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-static {v0, p0}, Lan3;->e(La32;Lg02;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget v2, p0, Lg02;->p:I

    .line 59
    .line 60
    and-int/lit16 v2, v2, 0x400

    .line 61
    .line 62
    if-eqz v2, :cond_d

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v3, v2

    .line 66
    :goto_2
    if-eqz p0, :cond_2

    .line 67
    .line 68
    instance-of v4, p0, Lfw0;

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    check-cast p0, Lfw0;

    .line 73
    .line 74
    iget-boolean v4, p0, Lg02;->A:Z

    .line 75
    .line 76
    if-eqz v4, :cond_c

    .line 77
    .line 78
    invoke-static {p0}, Lan3;->H0(Lof0;)Llm1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-boolean v4, v4, Llm1;->e0:Z

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    invoke-virtual {p0}, Lfw0;->B0()Luv0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-boolean v4, v4, Luv0;->a:Z

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, p0}, La32;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-static {p0, p1}, Lwp2;->i(Lfw0;La32;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    iget v4, p0, Lg02;->p:I

    .line 104
    .line 105
    and-int/lit16 v4, v4, 0x400

    .line 106
    .line 107
    if-eqz v4, :cond_c

    .line 108
    .line 109
    instance-of v4, p0, Lpf0;

    .line 110
    .line 111
    if-eqz v4, :cond_c

    .line 112
    .line 113
    move-object v4, p0

    .line 114
    check-cast v4, Lpf0;

    .line 115
    .line 116
    iget-object v4, v4, Lpf0;->C:Lg02;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_3
    const/4 v6, 0x1

    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    iget v7, v4, Lg02;->p:I

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0x400

    .line 125
    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    if-ne v5, v6, :cond_7

    .line 131
    .line 132
    move-object p0, v4

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    if-nez v3, :cond_8

    .line 135
    .line 136
    new-instance v3, La32;

    .line 137
    .line 138
    new-array v6, v1, [Lg02;

    .line 139
    .line 140
    invoke-direct {v3, v6}, La32;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    if-eqz p0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v3, p0}, La32;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object p0, v2

    .line 149
    :cond_9
    invoke-virtual {v3, v4}, La32;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_4
    iget-object v4, v4, Lg02;->s:Lg02;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    if-ne v5, v6, :cond_c

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_c
    :goto_5
    invoke-static {v3}, Lan3;->f(La32;)Lg02;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_2

    .line 163
    :cond_d
    iget-object p0, p0, Lg02;->s:Lg02;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_e
    return-void
.end method

.method public static j(Lin2;)Lis3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lin2;->o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lis3;->b:Lis3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lis3;

    .line 16
    .line 17
    iget-object p0, p0, Lin2;->o:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lis3;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final k(La32;Lvp2;I)Lfw0;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lvp2;->c:F

    .line 9
    .line 10
    iget v4, p1, Lvp2;->a:F

    .line 11
    .line 12
    sub-float/2addr v0, v4

    .line 13
    add-float/2addr v0, v3

    .line 14
    invoke-virtual {p1, v0, v2}, Lvp2;->h(FF)Lvp2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x4

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    iget v0, p1, Lvp2;->c:F

    .line 23
    .line 24
    iget v4, p1, Lvp2;->a:F

    .line 25
    .line 26
    sub-float/2addr v0, v4

    .line 27
    add-float/2addr v0, v3

    .line 28
    neg-float v0, v0

    .line 29
    invoke-virtual {p1, v0, v2}, Lvp2;->h(FF)Lvp2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x5

    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    iget v0, p1, Lvp2;->d:F

    .line 38
    .line 39
    iget v4, p1, Lvp2;->b:F

    .line 40
    .line 41
    sub-float/2addr v0, v4

    .line 42
    add-float/2addr v0, v3

    .line 43
    invoke-virtual {p1, v2, v0}, Lvp2;->h(FF)Lvp2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x6

    .line 49
    if-ne p2, v0, :cond_5

    .line 50
    .line 51
    iget v0, p1, Lvp2;->d:F

    .line 52
    .line 53
    iget v4, p1, Lvp2;->b:F

    .line 54
    .line 55
    sub-float/2addr v0, v4

    .line 56
    add-float/2addr v0, v3

    .line 57
    neg-float v0, v0

    .line 58
    invoke-virtual {p1, v2, v0}, Lvp2;->h(FF)Lvp2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    iget-object v2, p0, La32;->n:[Ljava/lang/Object;

    .line 63
    .line 64
    iget p0, p0, La32;->p:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-ge v3, p0, :cond_4

    .line 68
    .line 69
    aget-object v4, v2, v3

    .line 70
    .line 71
    check-cast v4, Lfw0;

    .line 72
    .line 73
    invoke-static {v4}, Ln7;->B(Lfw0;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-static {v4}, Ln7;->n(Lfw0;)Lvp2;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v0, p1, p2}, Lwp2;->q(Lvp2;Lvp2;Lvp2;I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    move-object v1, v4

    .line 90
    move-object v0, v5

    .line 91
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-object v1

    .line 95
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 96
    .line 97
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public static final l(Lfw0;ILxy0;)Z
    .locals 4

    .line 1
    new-instance v0, La32;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lfw0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, La32;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lwp2;->i(Lfw0;La32;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, La32;->p:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, La32;->n:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v3

    .line 26
    .line 27
    :goto_0
    check-cast p0, Lfw0;

    .line 28
    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 v1, 0x7

    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    move p1, v2

    .line 47
    :cond_2
    if-ne p1, v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v1, 0x6

    .line 51
    if-ne p1, v1, :cond_4

    .line 52
    .line 53
    :goto_1
    invoke-static {p0}, Ln7;->n(Lfw0;)Lvp2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lvp2;

    .line 58
    .line 59
    iget v2, p0, Lvp2;->a:F

    .line 60
    .line 61
    iget p0, p0, Lvp2;->b:F

    .line 62
    .line 63
    invoke-direct {v1, v2, p0, v2, p0}, Lvp2;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v1, 0x3

    .line 68
    if-ne p1, v1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v1, 0x5

    .line 72
    if-ne p1, v1, :cond_7

    .line 73
    .line 74
    :goto_2
    invoke-static {p0}, Ln7;->n(Lfw0;)Lvp2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Lvp2;

    .line 79
    .line 80
    iget v2, p0, Lvp2;->c:F

    .line 81
    .line 82
    iget p0, p0, Lvp2;->d:F

    .line 83
    .line 84
    invoke-direct {v1, v2, p0, v2, p0}, Lvp2;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {v0, v1, p1}, Lwp2;->k(La32;Lvp2;I)Lfw0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-interface {p2, p0}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_6
    return v3

    .line 105
    :cond_7
    const-string p0, "This function should only be used for 2-D focus search"

    .line 106
    .line 107
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v3
.end method

.method public static final m(ILdc;Lfw0;Lvp2;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwp2;->u(ILdc;Lfw0;Lvp2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p2}, Lan3;->I0(Lof0;)Lba2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lz6;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz6;->getFocusOwner()Lpv0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lsv0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsv0;->f()Lfw0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Li72;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    move v5, p0

    .line 29
    move-object v6, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v1 .. v7}, Li72;-><init>(Lfw0;Lfw0;Ljava/lang/Object;ILdc;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v5, v1}, Lsi1;->H(Lfw0;ILxy0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static final n(Lkh3;)Lld;
    .locals 3

    .line 1
    iget-object v0, p0, Lkh3;->a:Lld;

    .line 2
    .line 3
    iget-wide v1, p0, Lkh3;->b:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lii3;->f(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v1, v2}, Lii3;->e(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, Lld;->a(II)Lld;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final o(Lkh3;I)Lld;
    .locals 4

    .line 1
    iget-object v0, p0, Lkh3;->a:Lld;

    .line 2
    .line 3
    iget-object v1, p0, Lkh3;->a:Lld;

    .line 4
    .line 5
    iget-wide v2, p0, Lkh3;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Lii3;->e(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v2, v3}, Lii3;->e(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int v3, v2, p1

    .line 16
    .line 17
    xor-int/2addr v2, v3

    .line 18
    xor-int/2addr p1, v3

    .line 19
    and-int/2addr p1, v2

    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v1, Lld;->o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_0
    iget-object p1, v1, Lld;->o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p0, p1}, Lld;->a(II)Lld;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final p(Lkh3;I)Lld;
    .locals 4

    .line 1
    iget-object v0, p0, Lkh3;->a:Lld;

    .line 2
    .line 3
    iget-wide v1, p0, Lkh3;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lii3;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int v3, p0, p1

    .line 10
    .line 11
    xor-int/2addr p1, p0

    .line 12
    xor-int/2addr p0, v3

    .line 13
    and-int/2addr p0, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    move v3, p1

    .line 18
    :cond_0
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v1, v2}, Lii3;->f(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p0, p1}, Lld;->a(II)Lld;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final q(Lvp2;Lvp2;Lvp2;I)Z
    .locals 2

    .line 1
    invoke-static {p3, p0, p2}, Lwp2;->r(ILvp2;Lvp2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p3, p1, p2}, Lwp2;->r(ILvp2;Lvp2;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, p0, p1, p3}, Lwp2;->g(Lvp2;Lvp2;Lvp2;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p2, p1, p0, p3}, Lwp2;->g(Lvp2;Lvp2;Lvp2;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {p3, p2, p0}, Lwp2;->s(ILvp2;Lvp2;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p3, p2, p1}, Lwp2;->s(ILvp2;Lvp2;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v0, p0

    .line 38
    .line 39
    if-gez p0, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final r(ILvp2;Lvp2;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_2

    .line 5
    .line 6
    iget p0, p2, Lvp2;->c:F

    .line 7
    .line 8
    iget p2, p2, Lvp2;->a:F

    .line 9
    .line 10
    iget v0, p1, Lvp2;->c:F

    .line 11
    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    cmpl-float p0, p2, v0

    .line 17
    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget p0, p1, Lvp2;->a:F

    .line 21
    .line 22
    cmpl-float p0, p2, p0

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x4

    .line 29
    if-ne p0, v0, :cond_5

    .line 30
    .line 31
    iget p0, p2, Lvp2;->a:F

    .line 32
    .line 33
    iget p2, p2, Lvp2;->c:F

    .line 34
    .line 35
    iget v0, p1, Lvp2;->a:F

    .line 36
    .line 37
    cmpg-float p0, p0, v0

    .line 38
    .line 39
    if-ltz p0, :cond_3

    .line 40
    .line 41
    cmpg-float p0, p2, v0

    .line 42
    .line 43
    if-gtz p0, :cond_4

    .line 44
    .line 45
    :cond_3
    iget p0, p1, Lvp2;->c:F

    .line 46
    .line 47
    cmpg-float p0, p2, p0

    .line 48
    .line 49
    if-gez p0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    const/4 v0, 0x5

    .line 54
    if-ne p0, v0, :cond_8

    .line 55
    .line 56
    iget p0, p2, Lvp2;->d:F

    .line 57
    .line 58
    iget p2, p2, Lvp2;->b:F

    .line 59
    .line 60
    iget v0, p1, Lvp2;->d:F

    .line 61
    .line 62
    cmpl-float p0, p0, v0

    .line 63
    .line 64
    if-gtz p0, :cond_6

    .line 65
    .line 66
    cmpl-float p0, p2, v0

    .line 67
    .line 68
    if-ltz p0, :cond_7

    .line 69
    .line 70
    :cond_6
    iget p0, p1, Lvp2;->b:F

    .line 71
    .line 72
    cmpl-float p0, p2, p0

    .line 73
    .line 74
    if-lez p0, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v1

    .line 78
    :cond_8
    const/4 v0, 0x6

    .line 79
    if-ne p0, v0, :cond_b

    .line 80
    .line 81
    iget p0, p2, Lvp2;->b:F

    .line 82
    .line 83
    iget p2, p2, Lvp2;->d:F

    .line 84
    .line 85
    iget v0, p1, Lvp2;->b:F

    .line 86
    .line 87
    cmpg-float p0, p0, v0

    .line 88
    .line 89
    if-ltz p0, :cond_9

    .line 90
    .line 91
    cmpg-float p0, p2, v0

    .line 92
    .line 93
    if-gtz p0, :cond_a

    .line 94
    .line 95
    :cond_9
    iget p0, p1, Lvp2;->d:F

    .line 96
    .line 97
    cmpg-float p0, p2, p0

    .line 98
    .line 99
    if-gez p0, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    return v1

    .line 103
    :cond_b
    const-string p0, "This function should only be used for 2-D focus search"

    .line 104
    .line 105
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v1
.end method

.method public static final s(ILvp2;Lvp2;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, "This function should only be used for 2-D focus search"

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x3

    .line 9
    if-ne p0, v6, :cond_0

    .line 10
    .line 11
    iget v7, p1, Lvp2;->a:F

    .line 12
    .line 13
    iget v8, p2, Lvp2;->c:F

    .line 14
    .line 15
    :goto_0
    sub-float/2addr v7, v8

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-ne p0, v5, :cond_1

    .line 18
    .line 19
    iget v7, p2, Lvp2;->a:F

    .line 20
    .line 21
    iget v8, p1, Lvp2;->c:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne p0, v4, :cond_2

    .line 25
    .line 26
    iget v7, p1, Lvp2;->b:F

    .line 27
    .line 28
    iget v8, p2, Lvp2;->d:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-ne p0, v3, :cond_8

    .line 32
    .line 33
    iget v7, p2, Lvp2;->b:F

    .line 34
    .line 35
    iget v8, p1, Lvp2;->d:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    const/4 v8, 0x0

    .line 39
    cmpg-float v9, v7, v8

    .line 40
    .line 41
    if-gez v9, :cond_3

    .line 42
    .line 43
    move v7, v8

    .line 44
    :cond_3
    float-to-long v7, v7

    .line 45
    const/high16 v9, 0x40000000    # 2.0f

    .line 46
    .line 47
    if-ne p0, v6, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    if-ne p0, v5, :cond_5

    .line 51
    .line 52
    :goto_2
    iget p0, p1, Lvp2;->b:F

    .line 53
    .line 54
    iget p1, p1, Lvp2;->d:F

    .line 55
    .line 56
    sub-float/2addr p1, p0

    .line 57
    div-float/2addr p1, v9

    .line 58
    add-float/2addr p1, p0

    .line 59
    iget p0, p2, Lvp2;->b:F

    .line 60
    .line 61
    iget p2, p2, Lvp2;->d:F

    .line 62
    .line 63
    :goto_3
    sub-float/2addr p2, p0

    .line 64
    div-float/2addr p2, v9

    .line 65
    add-float/2addr p2, p0

    .line 66
    sub-float/2addr p1, p2

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    if-ne p0, v4, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    if-ne p0, v3, :cond_7

    .line 72
    .line 73
    :goto_4
    iget p0, p1, Lvp2;->a:F

    .line 74
    .line 75
    iget p1, p1, Lvp2;->c:F

    .line 76
    .line 77
    sub-float/2addr p1, p0

    .line 78
    div-float/2addr p1, v9

    .line 79
    add-float/2addr p1, p0

    .line 80
    iget p0, p2, Lvp2;->a:F

    .line 81
    .line 82
    iget p2, p2, Lvp2;->c:F

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_5
    float-to-long p0, p1

    .line 86
    const-wide/16 v0, 0xd

    .line 87
    .line 88
    mul-long/2addr v0, v7

    .line 89
    mul-long/2addr v0, v7

    .line 90
    mul-long/2addr p0, p0

    .line 91
    add-long/2addr p0, v0

    .line 92
    return-wide p0

    .line 93
    :cond_7
    invoke-static {v2}, Lyf;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-wide v0

    .line 97
    :cond_8
    invoke-static {v2}, Lyf;->f(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-wide v0
.end method

.method public static t(Lyo0;Ljava/io/File;)Lef;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Luv;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    new-instance v3, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v2}, Lkr2;->l(Ljava/io/Reader;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/io/StringReader;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/spears/civilopedia/planning/logic/storage/MapFile;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/a;->b(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    const-class v1, Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    const-class v1, Ljava/lang/Float;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    const-class v1, Ljava/lang/Byte;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    const-class v1, Ljava/lang/Double;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    if-ne v1, v2, :cond_4

    .line 73
    .line 74
    const-class v1, Ljava/lang/Long;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    if-ne v1, v2, :cond_5

    .line 80
    .line 81
    const-class v1, Ljava/lang/Character;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    if-ne v1, v2, :cond_6

    .line 87
    .line 88
    const-class v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    if-ne v1, v2, :cond_7

    .line 94
    .line 95
    const-class v1, Ljava/lang/Short;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    if-ne v1, v2, :cond_8

    .line 101
    .line 102
    const-class v1, Ljava/lang/Void;

    .line 103
    .line 104
    :cond_8
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/spears/civilopedia/planning/logic/storage/MapFile;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lcom/spears/civilopedia/planning/logic/storage/MapFile;->a(Lyo0;)Lef;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput-object p1, p0, Lef;->r:Ljava/lang/Object;

    .line 115
    .line 116
    return-object p0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    invoke-static {v2, p0}, Ldw4;->D(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public static final u(ILdc;Lfw0;Lvp2;)Z
    .locals 10

    .line 1
    new-instance v0, La32;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lfw0;

    .line 6
    .line 7
    invoke-direct {v0, v2}, La32;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p2, Lg02;->n:Lg02;

    .line 11
    .line 12
    iget-boolean v2, v2, Lg02;->A:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "visitChildren called on an unattached node"

    .line 17
    .line 18
    invoke-static {v2}, Le71;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v2, La32;

    .line 22
    .line 23
    new-array v3, v1, [Lg02;

    .line 24
    .line 25
    invoke-direct {v2, v3}, La32;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lg02;->n:Lg02;

    .line 29
    .line 30
    iget-object v3, p2, Lg02;->s:Lg02;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v2, p2}, Lan3;->e(La32;Lg02;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2, v3}, La32;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget p2, v2, La32;->p:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz p2, :cond_c

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, p2}, La32;->k(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lg02;

    .line 54
    .line 55
    iget v5, p2, Lg02;->q:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-static {v2, p2}, Lan3;->e(La32;Lg02;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v5, p2, Lg02;->p:I

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0x400

    .line 70
    .line 71
    if-eqz v5, :cond_b

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v5

    .line 75
    :goto_2
    if-eqz p2, :cond_2

    .line 76
    .line 77
    instance-of v7, p2, Lfw0;

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    check-cast p2, Lfw0;

    .line 82
    .line 83
    iget-boolean v7, p2, Lg02;->A:Z

    .line 84
    .line 85
    if-eqz v7, :cond_a

    .line 86
    .line 87
    invoke-virtual {v0, p2}, La32;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    iget v7, p2, Lg02;->p:I

    .line 92
    .line 93
    and-int/lit16 v7, v7, 0x400

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    instance-of v7, p2, Lpf0;

    .line 98
    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    move-object v7, p2

    .line 102
    check-cast v7, Lpf0;

    .line 103
    .line 104
    iget-object v7, v7, Lpf0;->C:Lg02;

    .line 105
    .line 106
    move v8, v4

    .line 107
    :goto_3
    if-eqz v7, :cond_9

    .line 108
    .line 109
    iget v9, v7, Lg02;->p:I

    .line 110
    .line 111
    and-int/lit16 v9, v9, 0x400

    .line 112
    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    if-ne v8, v3, :cond_5

    .line 118
    .line 119
    move-object p2, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-nez v6, :cond_6

    .line 122
    .line 123
    new-instance v6, La32;

    .line 124
    .line 125
    new-array v9, v1, [Lg02;

    .line 126
    .line 127
    invoke-direct {v6, v9}, La32;-><init>([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v6, p2}, La32;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object p2, v5

    .line 136
    :cond_7
    invoke-virtual {v6, v7}, La32;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    iget-object v7, v7, Lg02;->s:Lg02;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    if-ne v8, v3, :cond_a

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    :goto_5
    invoke-static {v6}, Lan3;->f(La32;)Lg02;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_2

    .line 150
    :cond_b
    iget-object p2, p2, Lg02;->s:Lg02;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_c
    :goto_6
    iget p2, v0, La32;->p:I

    .line 154
    .line 155
    if-eqz p2, :cond_10

    .line 156
    .line 157
    invoke-static {v0, p3, p0}, Lwp2;->k(La32;Lvp2;I)Lfw0;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_d

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_d
    invoke-virtual {p2}, Lfw0;->B0()Luv0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-boolean v1, v1, Luv0;->a:Z

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ldc;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :cond_e
    invoke-static {p0, p1, p2, p3}, Lwp2;->m(ILdc;Lfw0;Lvp2;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    return v3

    .line 190
    :cond_f
    invoke-virtual {v0, p2}, La32;->j(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_10
    :goto_7
    return v4
.end method

.method public static final v(Lv81;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lv81;->a:I

    .line 4
    .line 5
    iget v2, p0, Lv81;->b:I

    .line 6
    .line 7
    iget v3, p0, Lv81;->c:I

    .line 8
    .line 9
    iget p0, p0, Lv81;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final w(Lvp2;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lvp2;->a:F

    .line 4
    .line 5
    iget v2, p0, Lvp2;->b:F

    .line 6
    .line 7
    iget v3, p0, Lvp2;->c:F

    .line 8
    .line 9
    iget p0, p0, Lvp2;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final x(Landroid/graphics/Rect;)Lvp2;
    .locals 4

    .line 1
    new-instance v0, Lvp2;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lvp2;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final y(Landroid/graphics/RectF;)Lvp2;
    .locals 4

    .line 1
    new-instance v0, Lvp2;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lvp2;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final z(ILdc;Lfw0;Lvp2;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lfw0;->E0()Law0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    if-eq v0, v3, :cond_d

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Lfw0;->B0()Luv0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Luv0;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ldc;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    if-nez p3, :cond_1

    .line 37
    .line 38
    invoke-static {p2, p0, p1}, Lwp2;->l(Lfw0;ILxy0;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lwp2;->u(ILdc;Lfw0;Lvp2;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {}, Lbr0;->n()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    invoke-static {p2}, Ln7;->p(Lfw0;)Lfw0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v5, "ActiveParent must have a focusedChild"

    .line 65
    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    invoke-virtual {v0}, Lfw0;->E0()Law0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_a

    .line 77
    .line 78
    if-eq v6, v4, :cond_5

    .line 79
    .line 80
    if-eq v6, v3, :cond_a

    .line 81
    .line 82
    if-eq v6, v2, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lbr0;->n()V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    invoke-static {v5}, Lyf;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    invoke-static {p0, p1, v0, p3}, Lwp2;->z(ILdc;Lfw0;Lvp2;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v2, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_6
    if-nez p3, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0}, Lfw0;->E0()Law0;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    sget-object v2, Law0;->o:Law0;

    .line 112
    .line 113
    if-ne p3, v2, :cond_8

    .line 114
    .line 115
    invoke-static {v0}, Ln7;->m(Lfw0;)Lfw0;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    invoke-static {p3}, Ln7;->n(Lfw0;)Lvp2;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-static {v5}, Lyf;->f(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_8
    const-string p0, "Searching for active node in inactive hierarchy"

    .line 131
    .line 132
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lwp2;->m(ILdc;Lfw0;Lvp2;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_a
    if-nez p3, :cond_b

    .line 146
    .line 147
    invoke-static {v0}, Ln7;->n(Lfw0;)Lvp2;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lwp2;->m(ILdc;Lfw0;Lvp2;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_c
    invoke-static {v5}, Lyf;->f(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_d
    invoke-static {p2, p0, p1}, Lwp2;->l(Lfw0;ILxy0;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method
