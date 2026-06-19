.class public Lc25;
.super Lcom/google/android/gms/internal/ads/zzgxa;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final d:Lz15;

.field public final e:Ljava/lang/Character;

.field public volatile f:Lcom/google/android/gms/internal/ads/zzgxa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 30
    new-instance v1, Lz15;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lz15;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lc25;-><init>(Lz15;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>(Lz15;Ljava/lang/Character;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc25;->d:Lz15;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lz15;->g:[B

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/16 v2, 0x3d

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    aget-byte p1, p1, v2

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    const-string p1, "Padding character %s was already in alphabet"

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgrc;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lc25;->e:Ljava/lang/Character;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;[BI)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzo(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lc25;->d:Lz15;

    .line 9
    .line 10
    iget v0, v0, Lz15;->f:I

    .line 11
    .line 12
    sub-int v2, p3, v1

    .line 13
    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, p1, p2, v1, v2}, Lc25;->g(Ljava/lang/StringBuilder;[BII)V

    .line 19
    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public b([BLjava/lang/CharSequence;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc25;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, v0, Lc25;->d:Lz15;

    .line 14
    .line 15
    iget v3, v0, Lz15;->e:I

    .line 16
    .line 17
    iget-object v4, v0, Lz15;->h:[Z

    .line 18
    .line 19
    rem-int/2addr v2, v3

    .line 20
    aget-boolean v2, v4, v2

    .line 21
    .line 22
    iget v3, v0, Lz15;->d:I

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v4, v2

    .line 28
    move v5, v4

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge v4, v6, :cond_3

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    move v8, v2

    .line 38
    move v9, v8

    .line 39
    :goto_1
    iget v10, v0, Lz15;->e:I

    .line 40
    .line 41
    if-ge v8, v10, :cond_1

    .line 42
    .line 43
    shl-long/2addr v6, v3

    .line 44
    add-int v10, v4, v8

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-ge v10, v11, :cond_0

    .line 51
    .line 52
    add-int/lit8 v10, v9, 0x1

    .line 53
    .line 54
    add-int/2addr v9, v4

    .line 55
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v0, v9}, Lz15;->a(C)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    int-to-long v11, v9

    .line 64
    or-long/2addr v6, v11

    .line 65
    move v9, v10

    .line 66
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget v8, v0, Lz15;->f:I

    .line 70
    .line 71
    mul-int/2addr v9, v3

    .line 72
    add-int/lit8 v11, v8, -0x1

    .line 73
    .line 74
    mul-int/lit8 v11, v11, 0x8

    .line 75
    .line 76
    :goto_2
    mul-int/lit8 v12, v8, 0x8

    .line 77
    .line 78
    sub-int/2addr v12, v9

    .line 79
    if-lt v11, v12, :cond_2

    .line 80
    .line 81
    add-int/lit8 v12, v5, 0x1

    .line 82
    .line 83
    ushr-long v13, v6, v11

    .line 84
    .line 85
    const-wide/16 v15, 0xff

    .line 86
    .line 87
    and-long/2addr v13, v15

    .line 88
    long-to-int v13, v13

    .line 89
    int-to-byte v13, v13

    .line 90
    aput-byte v13, p1, v5

    .line 91
    .line 92
    add-int/lit8 v11, v11, -0x8

    .line 93
    .line 94
    move v5, v12

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    add-int/2addr v4, v10

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return v5

    .line 99
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwy;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x15

    .line 116
    .line 117
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string v2, "Invalid input length "

    .line 121
    .line 122
    invoke-static {v1, v2, v3}, Ld80;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lc25;->d:Lz15;

    .line 2
    .line 3
    iget v0, p0, Lz15;->f:I

    .line 4
    .line 5
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzb(IILjava/math/RoundingMode;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p0, p0, Lz15;->e:I

    .line 12
    .line 13
    mul-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lc25;->d:Lz15;

    .line 2
    .line 3
    iget p0, p0, Lz15;->d:I

    .line 4
    .line 5
    int-to-long v0, p0

    .line 6
    int-to-long p0, p1

    .line 7
    mul-long/2addr v0, p0

    .line 8
    const-wide/16 p0, 0x7

    .line 9
    .line 10
    add-long/2addr v0, p0

    .line 11
    const-wide/16 p0, 0x8

    .line 12
    .line 13
    div-long/2addr v0, p0

    .line 14
    long-to-int p0, v0

    .line 15
    return p0
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc25;->e:Ljava/lang/Character;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    if-ltz p0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x3d

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lc25;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lc25;

    .line 7
    .line 8
    iget-object v0, p0, Lc25;->d:Lz15;

    .line 9
    .line 10
    iget-object v2, p1, Lc25;->d:Lz15;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lz15;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lc25;->e:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p1, p1, Lc25;->e:Ljava/lang/Character;

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public f(Lz15;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/zzgxa;
    .locals 0

    .line 1
    new-instance p0, Lc25;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lc25;-><init>(Lz15;Ljava/lang/Character;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(Ljava/lang/StringBuilder;[BII)V
    .locals 9

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzo(III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc25;->d:Lz15;

    .line 8
    .line 9
    iget v1, v0, Lz15;->f:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gt p4, v1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_1
    const/16 v6, 0x8

    .line 24
    .line 25
    if-ge v5, p4, :cond_1

    .line 26
    .line 27
    add-int v7, p3, v5

    .line 28
    .line 29
    aget-byte v7, p2, v7

    .line 30
    .line 31
    and-int/lit16 v7, v7, 0xff

    .line 32
    .line 33
    int-to-long v7, v7

    .line 34
    or-long/2addr v3, v7

    .line 35
    shl-long/2addr v3, v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 40
    .line 41
    mul-int/2addr p2, v6

    .line 42
    iget p3, v0, Lz15;->d:I

    .line 43
    .line 44
    :goto_2
    mul-int/lit8 v5, p4, 0x8

    .line 45
    .line 46
    if-ge v2, v5, :cond_2

    .line 47
    .line 48
    sub-int v5, p2, p3

    .line 49
    .line 50
    sub-int/2addr v5, v2

    .line 51
    ushr-long v7, v3, v5

    .line 52
    .line 53
    iget v5, v0, Lz15;->c:I

    .line 54
    .line 55
    long-to-int v7, v7

    .line 56
    and-int/2addr v5, v7

    .line 57
    iget-object v7, v0, Lz15;->b:[C

    .line 58
    .line 59
    aget-char v5, v7, v5

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 62
    .line 63
    .line 64
    add-int/2addr v2, p3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object p0, p0, Lc25;->e:Ljava/lang/Character;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    :goto_3
    mul-int/lit8 p0, v1, 0x8

    .line 71
    .line 72
    if-ge v2, p0, :cond_3

    .line 73
    .line 74
    const/16 p0, 0x3d

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 77
    .line 78
    .line 79
    add-int/2addr v2, p3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc25;->d:Lz15;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz15;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lc25;->e:Ljava/lang/Character;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc25;->d:Lz15;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, v1, Lz15;->d:I

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    rem-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lc25;->e:Ljava/lang/Character;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, ".omitPadding()"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "\')"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzgxa;
    .locals 2

    .line 1
    iget-object v0, p0, Lc25;->e:Ljava/lang/Character;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lc25;->d:Lz15;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lc25;->f(Lz15;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/zzgxa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzgxa;
    .locals 13

    .line 1
    iget-object v0, p0, Lc25;->f:Lcom/google/android/gms/internal/ads/zzgxa;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lc25;->d:Lz15;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, v0, Lz15;->b:[C

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ge v2, v4, :cond_9

    .line 13
    .line 14
    aget-char v5, v3, v2

    .line 15
    .line 16
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgql;->zzd(C)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_8

    .line 21
    .line 22
    move v2, v1

    .line 23
    :goto_1
    const/4 v5, 0x1

    .line 24
    if-ge v2, v4, :cond_1

    .line 25
    .line 26
    aget-char v6, v3, v2

    .line 27
    .line 28
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgql;->zzc(C)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    move v2, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_2
    xor-int/2addr v2, v5

    .line 41
    const-string v4, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 42
    .line 43
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzgrc;->zzj(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    array-length v2, v3

    .line 47
    new-array v2, v2, [C

    .line 48
    .line 49
    move v4, v1

    .line 50
    :goto_3
    array-length v6, v3

    .line 51
    if-ge v4, v6, :cond_3

    .line 52
    .line 53
    aget-char v6, v3, v4

    .line 54
    .line 55
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgql;->zzd(C)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    xor-int/lit8 v6, v6, 0x20

    .line 62
    .line 63
    :cond_2
    int-to-char v6, v6

    .line 64
    aput-char v6, v2, v4

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v3, v0, Lz15;->a:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v4, Lz15;

    .line 72
    .line 73
    const-string v6, ".lowerCase()"

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v4, v3, v2}, Lz15;-><init>(Ljava/lang/String;[C)V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, v0, Lz15;->i:Z

    .line 83
    .line 84
    if-eqz v2, :cond_a

    .line 85
    .line 86
    iget-boolean v2, v4, Lz15;->i:Z

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_4
    iget-object v2, v4, Lz15;->g:[B

    .line 92
    .line 93
    array-length v3, v2

    .line 94
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/16 v6, 0x41

    .line 99
    .line 100
    :goto_4
    const/16 v7, 0x5a

    .line 101
    .line 102
    if-gt v6, v7, :cond_7

    .line 103
    .line 104
    or-int/lit8 v7, v6, 0x20

    .line 105
    .line 106
    aget-byte v8, v2, v6

    .line 107
    .line 108
    aget-byte v9, v2, v7

    .line 109
    .line 110
    const/4 v10, -0x1

    .line 111
    if-ne v8, v10, :cond_5

    .line 112
    .line 113
    aput-byte v9, v3, v6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    int-to-char v11, v6

    .line 117
    int-to-char v12, v7

    .line 118
    if-ne v9, v10, :cond_6

    .line 119
    .line 120
    aput-byte v8, v3, v7

    .line 121
    .line 122
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v2, 0x2

    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p0, v2, v1

    .line 137
    .line 138
    aput-object v0, v2, v5

    .line 139
    .line 140
    const-string p0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 141
    .line 142
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzgrt;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    return-object p0

    .line 151
    :cond_7
    iget-object v1, v4, Lz15;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, v4, Lz15;->b:[C

    .line 154
    .line 155
    new-instance v4, Lz15;

    .line 156
    .line 157
    const-string v6, ".ignoreCase()"

    .line 158
    .line 159
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v4, v1, v2, v3, v5}, Lz15;-><init>(Ljava/lang/String;[C[BZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    move-object v4, v0

    .line 172
    :cond_a
    :goto_6
    if-ne v4, v0, :cond_b

    .line 173
    .line 174
    move-object v0, p0

    .line 175
    goto :goto_7

    .line 176
    :cond_b
    iget-object v0, p0, Lc25;->e:Ljava/lang/Character;

    .line 177
    .line 178
    invoke-virtual {p0, v4, v0}, Lc25;->f(Lz15;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/zzgxa;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_7
    iput-object v0, p0, Lc25;->f:Lcom/google/android/gms/internal/ads/zzgxa;

    .line 183
    .line 184
    :cond_c
    return-object v0
.end method
