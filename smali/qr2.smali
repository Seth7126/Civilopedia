.class public abstract Lqr2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:F = 0.38f


# direct methods
.method public static A(I[B)J
    .locals 18

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 5
    .line 6
    aget-byte v2, p1, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p0, 0x2

    .line 10
    .line 11
    aget-byte v4, p1, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p0, 0x3

    .line 15
    .line 16
    aget-byte v6, p1, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p0, 0x4

    .line 20
    .line 21
    aget-byte v8, p1, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p0, 0x5

    .line 25
    .line 26
    aget-byte v10, p1, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p0, 0x6

    .line 30
    .line 31
    aget-byte v12, p1, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p0, 0x7

    .line 35
    .line 36
    aget-byte v14, p1, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long v2, v4, v2

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long v2, v6, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v8, v2

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 78
    .line 79
    shl-long v2, v10, v2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    shl-long v2, v12, v2

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    shl-long v2, v14, v2

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method public static B([BILnr4;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lqr2;->v([BILnr4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lnr4;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lnr4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p0, p1, v0}, Lp85;->c([BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p2, Lnr4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_1
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 25
    .line 26
    invoke-static {p0}, Lby3;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static C([BILnr4;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lqr2;->v([BILnr4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lnr4;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    sub-int/2addr v2, p1

    .line 12
    if-gt v0, v2, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    .line 17
    .line 18
    iput-object p0, p2, Lnr4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzian;->zzs([BII)Lcom/google/android/gms/internal/ads/zzian;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p2, Lnr4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    return p1

    .line 29
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 30
    .line 31
    invoke-static {p0}, Lby3;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 36
    .line 37
    invoke-static {p0}, Lby3;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public static D(Ljava/lang/Object;Lf85;[BIILnr4;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lqr2;->x(I[BILnr4;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lnr4;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ltz p3, :cond_2

    .line 16
    .line 17
    sub-int/2addr p4, v3

    .line 18
    if-gt p3, p4, :cond_2

    .line 19
    .line 20
    iget p4, p5, Lnr4;->d:I

    .line 21
    .line 22
    add-int/lit8 p4, p4, 0x1

    .line 23
    .line 24
    iput p4, p5, Lnr4;->d:I

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    if-ge p4, v1, :cond_1

    .line 29
    .line 30
    add-int v4, v3, p3

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v0, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v5, p5

    .line 36
    invoke-interface/range {v0 .. v5}, Lf85;->g(Ljava/lang/Object;[BIILnr4;)V

    .line 37
    .line 38
    .line 39
    iget p0, v5, Lnr4;->d:I

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    iput p0, v5, Lnr4;->d:I

    .line 44
    .line 45
    iput-object v1, v5, Lnr4;->c:Ljava/lang/Object;

    .line 46
    .line 47
    return v4

    .line 48
    :cond_1
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 49
    .line 50
    invoke-static {p0}, Lby3;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 55
    .line 56
    invoke-static {p0}, Lby3;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v0
.end method

.method public static E(Ljava/lang/Object;Lf85;[BIIILnr4;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/f0;

    .line 2
    .line 3
    iget v0, p6, Lnr4;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lnr4;->d:I

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/f0;->y(Ljava/lang/Object;[BIIILnr4;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p2, p6, Lnr4;->d:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p6, Lnr4;->d:I

    .line 25
    .line 26
    iput-object p1, p6, Lnr4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 30
    .line 31
    invoke-static {p0}, Lby3;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static F(I[BIILcom/google/android/gms/internal/ads/zzicd;Lnr4;)I
    .locals 2

    .line 1
    check-cast p4, Lr75;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lqr2;->v([BILnr4;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lnr4;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lr75;->zzi(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lqr2;->v([BILnr4;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lnr4;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lqr2;->v([BILnr4;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lnr4;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lr75;->zzi(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static G([BILcom/google/android/gms/internal/ads/zzicd;Lnr4;)I
    .locals 2

    .line 1
    check-cast p2, Lr75;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lqr2;->v([BILnr4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lnr4;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lqr2;->v([BILnr4;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lnr4;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lr75;->zzi(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 26
    .line 27
    invoke-static {p0}, Lby3;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static H(Lf85;I[BIILcom/google/android/gms/internal/ads/zzicd;Lnr4;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lf85;->zza()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lqr2;->D(Ljava/lang/Object;Lf85;[BIILnr4;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lf85;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lnr4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lqr2;->v([BILnr4;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lnr4;->a:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Lf85;->zza()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Lqr2;->D(Ljava/lang/Object;Lf85;[BIILnr4;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Lf85;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Lnr4;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static I(I[BIILcom/google/android/gms/internal/ads/zzieg;Lnr4;)I
    .locals 10

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 9
    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_a

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x5

    .line 22
    if-ne v0, p3, :cond_0

    .line 23
    .line 24
    invoke-static {p2, p1}, Lqr2;->z(I[B)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/zzieg;->b(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x4

    .line 36
    .line 37
    return p2

    .line 38
    :cond_0
    invoke-static {v2}, Lby3;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzieg;->a()Lcom/google/android/gms/internal/ads/zzieg;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget v2, p5, Lnr4;->d:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, p5, Lnr4;->d:I

    .line 54
    .line 55
    const/16 v3, 0x64

    .line 56
    .line 57
    if-ge v2, v3, :cond_5

    .line 58
    .line 59
    move v2, v1

    .line 60
    :goto_0
    if-ge p2, p3, :cond_2

    .line 61
    .line 62
    invoke-static {p1, p2, p5}, Lqr2;->v([BILnr4;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget v4, p5, Lnr4;->a:I

    .line 67
    .line 68
    if-ne v4, v0, :cond_3

    .line 69
    .line 70
    move v2, v4

    .line 71
    move p2, v6

    .line 72
    :cond_2
    move v7, p3

    .line 73
    move-object v9, p5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v5, p1

    .line 76
    move v7, p3

    .line 77
    move-object v9, p5

    .line 78
    invoke-static/range {v4 .. v9}, Lqr2;->I(I[BIILcom/google/android/gms/internal/ads/zzieg;Lnr4;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    move v2, v4

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget p1, v9, Lnr4;->d:I

    .line 85
    .line 86
    add-int/lit8 p1, p1, -0x1

    .line 87
    .line 88
    iput p1, v9, Lnr4;->d:I

    .line 89
    .line 90
    if-gt p2, v7, :cond_4

    .line 91
    .line 92
    if-ne v2, v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p4, p0, v8}, Lcom/google/android/gms/internal/ads/zzieg;->b(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return p2

    .line 98
    :cond_4
    const-string p0, "Failed to parse the message."

    .line 99
    .line 100
    invoke-static {p0}, Lby3;->m(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_5
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 105
    .line 106
    invoke-static {p0}, Lby3;->m(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_6
    move-object v5, p1

    .line 111
    move-object v9, p5

    .line 112
    invoke-static {v5, p2, v9}, Lqr2;->v([BILnr4;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget p2, v9, Lnr4;->a:I

    .line 117
    .line 118
    if-ltz p2, :cond_9

    .line 119
    .line 120
    array-length p3, v5

    .line 121
    sub-int/2addr p3, p1

    .line 122
    if-gt p2, p3, :cond_8

    .line 123
    .line 124
    if-nez p2, :cond_7

    .line 125
    .line 126
    sget-object p3, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    .line 127
    .line 128
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/ads/zzieg;->b(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzian;->zzs([BII)Lcom/google/android/gms/internal/ads/zzian;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/ads/zzieg;->b(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    add-int/2addr p1, p2

    .line 140
    return p1

    .line 141
    :cond_8
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 142
    .line 143
    invoke-static {p0}, Lby3;->m(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return v1

    .line 147
    :cond_9
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 148
    .line 149
    invoke-static {p0}, Lby3;->m(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :cond_a
    move-object v5, p1

    .line 154
    invoke-static {p2, v5}, Lqr2;->A(I[B)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/zzieg;->b(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 p2, p2, 0x8

    .line 166
    .line 167
    return p2

    .line 168
    :cond_b
    move-object v5, p1

    .line 169
    move-object v9, p5

    .line 170
    invoke-static {v5, p2, v9}, Lqr2;->y([BILnr4;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-wide p2, v9, Lnr4;->b:J

    .line 175
    .line 176
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/ads/zzieg;->b(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return p1

    .line 184
    :cond_c
    invoke-static {v2}, Lby3;->m(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return v1
.end method

.method public static J(I[BIILnr4;)I
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x4

    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    invoke-static {v2}, Lby3;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 32
    .line 33
    or-int/lit8 p0, p0, 0x4

    .line 34
    .line 35
    move v0, v1

    .line 36
    :goto_0
    if-ge p2, p3, :cond_2

    .line 37
    .line 38
    invoke-static {p1, p2, p4}, Lqr2;->v([BILnr4;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget v0, p4, Lnr4;->a:I

    .line 43
    .line 44
    if-eq v0, p0, :cond_2

    .line 45
    .line 46
    invoke-static {v0, p1, p2, p3, p4}, Lqr2;->J(I[BIILnr4;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-gt p2, p3, :cond_3

    .line 52
    .line 53
    if-ne v0, p0, :cond_3

    .line 54
    .line 55
    return p2

    .line 56
    :cond_3
    const-string p0, "Failed to parse the message."

    .line 57
    .line 58
    invoke-static {p0}, Lby3;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    invoke-static {p1, p2, p4}, Lqr2;->v([BILnr4;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iget p1, p4, Lnr4;->a:I

    .line 67
    .line 68
    add-int/2addr p0, p1

    .line 69
    return p0

    .line 70
    :cond_5
    add-int/lit8 p2, p2, 0x8

    .line 71
    .line 72
    return p2

    .line 73
    :cond_6
    invoke-static {p1, p2, p4}, Lqr2;->y([BILnr4;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_7
    invoke-static {v2}, Lby3;->m(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v1
.end method

.method public static final a(Ls22;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ls22;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Ls22;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_2
    instance-of v3, v2, Lt22;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lt22;

    .line 27
    .line 28
    invoke-virtual {v3, p2}, Lt22;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    if-eq v2, p2, :cond_4

    .line 33
    .line 34
    new-instance v3, Lt22;

    .line 35
    .line 36
    invoke-direct {v3}, Lt22;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lt22;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Lt22;->a(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-object p2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    move-object p2, v2

    .line 48
    :goto_3
    if-eqz v1, :cond_5

    .line 49
    .line 50
    not-int v0, v0

    .line 51
    iget-object v1, p0, Ls22;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v0

    .line 54
    .line 55
    iget-object p0, p0, Ls22;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, p0, v0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    iget-object p0, p0, Ls22;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, p0, v0

    .line 63
    .line 64
    return-void
.end method

.method public static final b(Lo63;Lky;I)Lgf;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, Lpp0;->f(Lkd0;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lky;->m0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p2

    .line 20
    invoke-interface {p1}, Lky;->C()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lgl1;->o0()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lph0;->n(Lkd0;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_1
    new-instance v1, Lgf;

    .line 41
    .line 42
    invoke-virtual {p0}, Lgl1;->o0()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lgl1;->o0()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p1, p0, v0}, Lgf;-><init>(Lky;Ljava/util/List;Lgf;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    invoke-virtual {p0}, Lgl1;->o0()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v2, Lgf;

    .line 71
    .line 72
    invoke-interface {p1}, Lkd0;->g()Lkd0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    instance-of v4, v3, Lky;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    move-object v0, v3

    .line 81
    check-cast v0, Lky;

    .line 82
    .line 83
    :cond_3
    invoke-static {p0, v0, v1}, Lqr2;->b(Lo63;Lky;I)Lgf;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v2, p1, p2, p0}, Lgf;-><init>(Lky;Ljava/util/List;Lgf;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final c(Lky;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-interface {p0}, Lky;->m0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lky;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lkd0;->g()Lkd0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Lts;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget v1, Lrh0;->a:I

    .line 24
    .line 25
    sget-object v1, Lud;->D:Lud;

    .line 26
    .line 27
    invoke-static {p0, v1}, Lg23;->t(Ljava/lang/Object;Lxy0;)Le23;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Lkm0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v2, Lkm0;

    .line 37
    .line 38
    invoke-interface {v2}, Lkm0;->a()Le23;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v3, Ljm0;

    .line 44
    .line 45
    invoke-direct {v3, v2, v4}, Ljm0;-><init>(Le23;I)V

    .line 46
    .line 47
    .line 48
    move-object v2, v3

    .line 49
    :goto_0
    new-instance v3, Lpg;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    invoke-direct {v3, v5, v2}, Lpg;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Ltm3;->p:Ltm3;

    .line 56
    .line 57
    new-instance v5, Lbs0;

    .line 58
    .line 59
    invoke-direct {v5, v3, v4, v2}, Lbs0;-><init>(Le23;ZLxy0;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Ltm3;->q:Ltm3;

    .line 63
    .line 64
    new-instance v3, Ltt0;

    .line 65
    .line 66
    sget-object v6, Lj23;->v:Lj23;

    .line 67
    .line 68
    invoke-direct {v3, v5, v2, v6}, Ltt0;-><init>(Le23;Lxy0;Lxy0;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lg23;->u(Le23;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p0, v1}, Lg23;->t(Ljava/lang/Object;Lxy0;)Le23;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v3, v1, Lkm0;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    check-cast v1, Lkm0;

    .line 84
    .line 85
    invoke-interface {v1}, Lkm0;->a()Le23;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v3, Ljm0;

    .line 91
    .line 92
    invoke-direct {v3, v1, v4}, Ljm0;-><init>(Le23;I)V

    .line 93
    .line 94
    .line 95
    move-object v1, v3

    .line 96
    :goto_1
    invoke-interface {v1}, Le23;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    instance-of v5, v3, Ll02;

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v3, v4

    .line 117
    :goto_2
    check-cast v3, Ll02;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-interface {v3}, Ljy;->r()Lkm3;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-interface {v1}, Lkm3;->d()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_5
    if-nez v4, :cond_6

    .line 132
    .line 133
    sget-object v4, Lco0;->n:Lco0;

    .line 134
    .line 135
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-interface {p0}, Lky;->m0()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_7
    invoke-static {v2, v4}, Lgz;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v3, 0xa

    .line 162
    .line 163
    invoke-static {v1, v3}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ldn3;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    new-instance v5, Lru;

    .line 194
    .line 195
    invoke-direct {v5, v3, p0, v4}, Lru;-><init>(Ldn3;Lky;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-static {v0, v2}, Lgz;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method

.method public static d()Ls22;
    .locals 1

    .line 1
    sget-object v0, Lky2;->a:[J

    .line 2
    .line 3
    new-instance v0, Ls22;

    .line 4
    .line 5
    invoke-direct {v0}, Ls22;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Lpl1;)Lpl1;
    .locals 1

    .line 1
    sget-object v0, Lcom/spears/civilopedia/MyApplication;->s:Lbw2;

    .line 2
    .line 3
    invoke-static {}, Lww1;->G()Lbw2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbw2;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lpl1;->x:Lpl1;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lpl1;->y:Lpl1;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lpl1;->z:Lpl1;

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lpl1;->o:Lpl1;

    .line 25
    .line 26
    :cond_1
    return-object p0
.end method

.method public static final f(Landroid/view/View;)Lrx2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const v1, 0x7f0600e2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lrx2;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lrx2;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Lkr2;->f(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static g(Lo01;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Leq2;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static/range {p0 .. p1}, Lqr2;->j(Lo01;Ljava/lang/String;)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v1, Leq2;->n:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lo01;->m()Lqy3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lqy3;->n:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v6, v4

    .line 43
    check-cast v6, Lcom/spears/civilopedia/db/tables/Governments;

    .line 44
    .line 45
    invoke-static {v1, v5}, Lqr2;->k(Leq2;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    invoke-static {v3, v4}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/spears/civilopedia/db/tables/Governments;

    .line 81
    .line 82
    new-instance v7, Llb2;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Governments;->getPrereqCivic()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    filled-new-array {v5, v5, v8, v5}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Governments;->getGovernmentType()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Governments;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Governments;->getGovernmentType()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    filled-new-array {v9, v10, v6}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct {v7, v8, v6}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v0}, Lo01;->t()Lqy3;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v6, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v3, Lqy3;->n:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    move-object v8, v7

    .line 149
    check-cast v8, Lcom/spears/civilopedia/db/tables/Policies;

    .line 150
    .line 151
    invoke-static {v1, v5}, Lqr2;->k(Leq2;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_4

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v6, v4}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_6

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lcom/spears/civilopedia/db/tables/Policies;

    .line 185
    .line 186
    new-instance v8, Llb2;

    .line 187
    .line 188
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Policies;->getPrereqCivic()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    filled-new-array {v5, v5, v9, v5}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v9}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Policies;->getPolicyType()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Policies;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Policies;->getPolicyType()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    filled-new-array {v10, v11, v7}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v7}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-direct {v8, v9, v7}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    invoke-virtual {v0}, Lo01;->c()Lqy3;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    new-instance v7, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v6, v6, Lqy3;->n:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_8

    .line 247
    .line 248
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    move-object v9, v8

    .line 253
    check-cast v9, Lcom/spears/civilopedia/db/tables/Buildings;

    .line 254
    .line 255
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Buildings;->getTraitType()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v1, v9}, Lqr2;->k(Leq2;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_7

    .line 264
    .line 265
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-static {v7, v4}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_9

    .line 287
    .line 288
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Lcom/spears/civilopedia/db/tables/Buildings;

    .line 293
    .line 294
    new-instance v9, Llb2;

    .line 295
    .line 296
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Buildings;->getPrereqTech()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Buildings;->getPrereqCivic()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    filled-new-array {v10, v5, v11, v5}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-static {v10}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Buildings;->getBuildingType()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Buildings;->getName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Buildings;->getBuildingType()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    filled-new-array {v11, v12, v8}, [Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v8}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-direct {v9, v10, v8}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_9
    invoke-virtual {v0}, Lo01;->i()Lqy3;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    new-instance v8, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object v7, v7, Lqy3;->n:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    :cond_a
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_b

    .line 359
    .line 360
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    move-object v10, v9

    .line 365
    check-cast v10, Lcom/spears/civilopedia/db/tables/Districts;

    .line 366
    .line 367
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Districts;->getTraitType()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-static {v1, v10}, Lqr2;->k(Leq2;Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-eqz v10, :cond_a

    .line 376
    .line 377
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-static {v8, v4}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-eqz v9, :cond_c

    .line 399
    .line 400
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    check-cast v9, Lcom/spears/civilopedia/db/tables/Districts;

    .line 405
    .line 406
    new-instance v10, Llb2;

    .line 407
    .line 408
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Districts;->getPrereqTech()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Districts;->getPrereqCivic()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    filled-new-array {v11, v5, v12, v5}, [Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-static {v11}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Districts;->getDistrictType()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Districts;->getName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Districts;->getDistrictType()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    filled-new-array {v12, v13, v9}, [Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-static {v9}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-direct {v10, v11, v9}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_c
    invoke-virtual {v0}, Lo01;->C()Lqy3;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    new-instance v9, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    iget-object v8, v8, Lqy3;->n:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    :cond_d
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-eqz v10, :cond_e

    .line 471
    .line 472
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    move-object v11, v10

    .line 477
    check-cast v11, Lcom/spears/civilopedia/db/tables/Units;

    .line 478
    .line 479
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/Units;->getTraitType()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    invoke-static {v1, v11}, Lqr2;->k(Leq2;Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    if-eqz v11, :cond_d

    .line 488
    .line 489
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-static {v9, v4}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    if-eqz v10, :cond_f

    .line 511
    .line 512
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    check-cast v10, Lcom/spears/civilopedia/db/tables/Units;

    .line 517
    .line 518
    new-instance v11, Llb2;

    .line 519
    .line 520
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Units;->getPrereqTech()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Units;->getPrereqCivic()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    filled-new-array {v12, v5, v13, v5}, [Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    invoke-static {v12}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Units;->getName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    filled-new-array {v13, v14, v10}, [Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    invoke-static {v10}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    invoke-direct {v11, v12, v10}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_f
    invoke-virtual {v0}, Lo01;->o()Lqy3;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    new-instance v10, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 570
    .line 571
    .line 572
    iget-object v9, v9, Lqy3;->n:Ljava/util/List;

    .line 573
    .line 574
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    :cond_10
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    if-eqz v11, :cond_11

    .line 583
    .line 584
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    move-object v12, v11

    .line 589
    check-cast v12, Lcom/spears/civilopedia/db/tables/Improvements;

    .line 590
    .line 591
    invoke-virtual {v12}, Lcom/spears/civilopedia/db/tables/Improvements;->getTraitType()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    invoke-static {v1, v12}, Lqr2;->k(Leq2;Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    if-eqz v12, :cond_10

    .line 600
    .line 601
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_11
    new-instance v9, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-static {v10, v4}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    if-eqz v11, :cond_12

    .line 623
    .line 624
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    check-cast v11, Lcom/spears/civilopedia/db/tables/Improvements;

    .line 629
    .line 630
    new-instance v12, Llb2;

    .line 631
    .line 632
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/Improvements;->getPrereqTech()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/Improvements;->getPrereqCivic()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    filled-new-array {v13, v5, v14, v5}, [Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    invoke-static {v13}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/Improvements;->getImprovementType()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v14

    .line 652
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/Improvements;->getName()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/Improvements;->getImprovementType()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    filled-new-array {v14, v15, v11}, [Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    invoke-static {v11}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    invoke-direct {v12, v13, v11}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    goto :goto_b

    .line 675
    :cond_12
    invoke-virtual {v0}, Lo01;->u()Lqy3;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    new-instance v11, Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 682
    .line 683
    .line 684
    iget-object v10, v10, Lqy3;->n:Ljava/util/List;

    .line 685
    .line 686
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    :cond_13
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v12

    .line 694
    if-eqz v12, :cond_14

    .line 695
    .line 696
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    move-object v13, v12

    .line 701
    check-cast v13, Lcom/spears/civilopedia/db/tables/Projects;

    .line 702
    .line 703
    invoke-static {v1, v5}, Lqr2;->k(Leq2;Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v13

    .line 707
    if-eqz v13, :cond_13

    .line 708
    .line 709
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    goto :goto_c

    .line 713
    :cond_14
    new-instance v10, Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-static {v11, v4}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 716
    .line 717
    .line 718
    move-result v12

    .line 719
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v12

    .line 730
    if-eqz v12, :cond_15

    .line 731
    .line 732
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    check-cast v12, Lcom/spears/civilopedia/db/tables/Projects;

    .line 737
    .line 738
    new-instance v13, Llb2;

    .line 739
    .line 740
    invoke-virtual {v12}, Lcom/spears/civilopedia/db/tables/Projects;->getPrereqTech()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v14

    .line 744
    invoke-virtual {v12}, Lcom/spears/civilopedia/db/tables/Projects;->getPrereqCivic()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v15

    .line 748
    filled-new-array {v14, v5, v15, v5}, [Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    invoke-static {v14}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v14

    .line 756
    invoke-virtual {v12}, Lcom/spears/civilopedia/db/tables/Projects;->getProjectType()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v15

    .line 760
    invoke-virtual {v12}, Lcom/spears/civilopedia/db/tables/Projects;->getName()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-virtual {v12}, Lcom/spears/civilopedia/db/tables/Projects;->getProjectType()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    filled-new-array {v15, v4, v12}, [Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-static {v4}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-direct {v13, v14, v4}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    const/16 v4, 0xa

    .line 783
    .line 784
    goto :goto_d

    .line 785
    :cond_15
    invoke-virtual {v0}, Lo01;->v()Lqy3;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    new-instance v11, Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 792
    .line 793
    .line 794
    iget-object v4, v4, Lqy3;->n:Ljava/util/List;

    .line 795
    .line 796
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    :cond_16
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v12

    .line 804
    if-eqz v12, :cond_17

    .line 805
    .line 806
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v12

    .line 810
    move-object v13, v12

    .line 811
    check-cast v13, Lcom/spears/civilopedia/db/tables/Resources;

    .line 812
    .line 813
    invoke-static {v1, v5}, Lqr2;->k(Leq2;Ljava/lang/String;)Z

    .line 814
    .line 815
    .line 816
    move-result v13

    .line 817
    if-eqz v13, :cond_16

    .line 818
    .line 819
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    goto :goto_e

    .line 823
    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    .line 824
    .line 825
    const/16 v12, 0xa

    .line 826
    .line 827
    invoke-static {v11, v12}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 828
    .line 829
    .line 830
    move-result v13

    .line 831
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v11

    .line 838
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v12

    .line 842
    if-eqz v12, :cond_18

    .line 843
    .line 844
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v12

    .line 848
    check-cast v12, Lcom/spears/civilopedia/db/tables/Resources;

    .line 849
    .line 850
    new-instance v13, Llb2;

    .line 851
    .line 852
    invoke-virtual {v12}, Lcom/spears/civilopedia/db/tables/Resources;->getPrereqTech()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v14

    .line 856
    invoke-virtual {v12}, Lcom/spears/civilopedia/db/tables/Resources;->getPrereqCivic()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v15

    .line 860
    filled-new-array {v14, v5, v15, v5}, [Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v14

    .line 864
    invoke-static {v14}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v14

    .line 868
    invoke-virtual {v12}, Lcom/spears/civilopedia/db/tables/Resources;->getResourceType()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v15

    .line 872
    invoke-virtual {v12}, Lcom/spears/civilopedia/db/tables/Resources;->getName()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-virtual {v12}, Lcom/spears/civilopedia/db/tables/Resources;->getResourceType()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    filled-new-array {v15, v5, v12}, [Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-static {v5}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    invoke-direct {v13, v14, v5}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    const/4 v5, 0x0

    .line 895
    goto :goto_f

    .line 896
    :cond_18
    iget-object v5, v0, Lo01;->M:Lcn1;

    .line 897
    .line 898
    invoke-interface {v5}, Lcn1;->getValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    check-cast v5, Lqy3;

    .line 903
    .line 904
    new-instance v11, Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 907
    .line 908
    .line 909
    iget-object v5, v5, Lqy3;->n:Ljava/util/List;

    .line 910
    .line 911
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    :cond_19
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v12

    .line 919
    if-eqz v12, :cond_1a

    .line 920
    .line 921
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v12

    .line 925
    move-object v13, v12

    .line 926
    check-cast v13, Lcom/spears/civilopedia/db/tables/DiplomaticActions;

    .line 927
    .line 928
    const/4 v14, 0x0

    .line 929
    invoke-static {v1, v14}, Lqr2;->k(Leq2;Ljava/lang/String;)Z

    .line 930
    .line 931
    .line 932
    move-result v15

    .line 933
    if-eqz v15, :cond_19

    .line 934
    .line 935
    invoke-virtual {v13}, Lcom/spears/civilopedia/db/tables/DiplomaticActions;->getName()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v13

    .line 939
    if-eqz v13, :cond_19

    .line 940
    .line 941
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    goto :goto_10

    .line 945
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 946
    .line 947
    const/16 v12, 0xa

    .line 948
    .line 949
    invoke-static {v11, v12}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v11

    .line 964
    if-eqz v11, :cond_1b

    .line 965
    .line 966
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v11

    .line 970
    check-cast v11, Lcom/spears/civilopedia/db/tables/DiplomaticActions;

    .line 971
    .line 972
    new-instance v12, Llb2;

    .line 973
    .line 974
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/DiplomaticActions;->getInitiatorPrereqTech()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v13

    .line 978
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/DiplomaticActions;->getInitiatorPrereqCivic()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v14

    .line 982
    const/4 v15, 0x0

    .line 983
    filled-new-array {v15, v13, v15, v14}, [Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v13

    .line 987
    invoke-static {v13}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 988
    .line 989
    .line 990
    move-result-object v13

    .line 991
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/DiplomaticActions;->getDiplomaticActionType()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v14

    .line 995
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/DiplomaticActions;->getName()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v15

    .line 999
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/DiplomaticActions;->getDiplomaticActionType()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v11

    .line 1006
    filled-new-array {v14, v15, v11}, [Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v11

    .line 1010
    invoke-static {v11}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v11

    .line 1014
    invoke-direct {v12, v13, v11}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    goto :goto_11

    .line 1021
    :cond_1b
    const/16 v5, 0x9

    .line 1022
    .line 1023
    new-array v5, v5, [Ljava/util/List;

    .line 1024
    .line 1025
    const/4 v11, 0x0

    .line 1026
    aput-object v2, v5, v11

    .line 1027
    .line 1028
    const/4 v2, 0x1

    .line 1029
    aput-object v3, v5, v2

    .line 1030
    .line 1031
    const/4 v2, 0x2

    .line 1032
    aput-object v6, v5, v2

    .line 1033
    .line 1034
    const/4 v2, 0x3

    .line 1035
    aput-object v7, v5, v2

    .line 1036
    .line 1037
    const/4 v2, 0x4

    .line 1038
    aput-object v8, v5, v2

    .line 1039
    .line 1040
    const/4 v2, 0x5

    .line 1041
    aput-object v9, v5, v2

    .line 1042
    .line 1043
    const/4 v2, 0x6

    .line 1044
    aput-object v10, v5, v2

    .line 1045
    .line 1046
    const/4 v2, 0x7

    .line 1047
    aput-object v4, v5, v2

    .line 1048
    .line 1049
    const/16 v2, 0x8

    .line 1050
    .line 1051
    aput-object v1, v5, v2

    .line 1052
    .line 1053
    invoke-static {v5}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-static {v1}, Lhz;->e0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    if-eqz p1, :cond_1c

    .line 1062
    .line 1063
    invoke-static/range {p0 .. p1}, Lqr2;->j(Lo01;Ljava/lang/String;)Ljava/util/HashSet;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    goto :goto_12

    .line 1068
    :cond_1c
    new-instance v2, Ljava/util/HashSet;

    .line 1069
    .line 1070
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    :goto_12
    new-instance v3, Ljava/util/HashMap;

    .line 1074
    .line 1075
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-eqz v5, :cond_1d

    .line 1087
    .line 1088
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    check-cast v5, Llb2;

    .line 1093
    .line 1094
    iget-object v6, v5, Llb2;->o:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v6, Ljava/util/List;

    .line 1097
    .line 1098
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    goto :goto_13

    .line 1106
    :cond_1d
    iget-object v4, v0, Lo01;->k:Lcn1;

    .line 1107
    .line 1108
    invoke-interface {v4}, Lcn1;->getValue()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    check-cast v4, Ljava/util/List;

    .line 1113
    .line 1114
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    :cond_1e
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    if-eqz v5, :cond_1f

    .line 1123
    .line 1124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    check-cast v5, Lcom/spears/civilopedia/db/tables/BuildingReplaces;

    .line 1129
    .line 1130
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/BuildingReplaces;->getCivUniqueBuildingType()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    if-eqz v6, :cond_1e

    .line 1139
    .line 1140
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/BuildingReplaces;->getReplacesBuildingType()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    goto :goto_14

    .line 1148
    :cond_1f
    invoke-virtual {v0}, Lo01;->h()Lqy3;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    iget-object v4, v4, Lqy3;->n:Ljava/util/List;

    .line 1153
    .line 1154
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    :cond_20
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    if-eqz v5, :cond_21

    .line 1163
    .line 1164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    check-cast v5, Lcom/spears/civilopedia/db/tables/DistrictReplaces;

    .line 1169
    .line 1170
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/DistrictReplaces;->getCivUniqueDistrictType()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    if-eqz v6, :cond_20

    .line 1179
    .line 1180
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/DistrictReplaces;->getReplacesDistrictType()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    goto :goto_15

    .line 1188
    :cond_21
    iget-object v4, v0, Lo01;->X:Lcn1;

    .line 1189
    .line 1190
    invoke-interface {v4}, Lcn1;->getValue()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    check-cast v4, Ljava/util/List;

    .line 1195
    .line 1196
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    :cond_22
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    if-eqz v5, :cond_23

    .line 1205
    .line 1206
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    check-cast v5, Lcom/spears/civilopedia/db/tables/ExcludedDistricts;

    .line 1211
    .line 1212
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/ExcludedDistricts;->getTraitType()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v6

    .line 1220
    if-eqz v6, :cond_22

    .line 1221
    .line 1222
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/ExcludedDistricts;->getDistrictType()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    goto :goto_16

    .line 1230
    :cond_23
    invoke-virtual {v0}, Lo01;->A()Lqy3;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    iget-object v0, v0, Lqy3;->n:Ljava/util/List;

    .line 1235
    .line 1236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    :cond_24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    if-eqz v2, :cond_25

    .line 1245
    .line 1246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    check-cast v2, Lcom/spears/civilopedia/db/tables/UnitReplaces;

    .line 1251
    .line 1252
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/UnitReplaces;->getCivUniqueUnitType()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    if-eqz v4, :cond_24

    .line 1261
    .line 1262
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/UnitReplaces;->getReplacesUnitType()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    goto :goto_17

    .line 1270
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    .line 1271
    .line 1272
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    :cond_26
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    if-eqz v2, :cond_27

    .line 1284
    .line 1285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    move-object v4, v2

    .line 1290
    check-cast v4, Llb2;

    .line 1291
    .line 1292
    iget-object v4, v4, Llb2;->o:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v4, Ljava/util/List;

    .line 1295
    .line 1296
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    if-eqz v4, :cond_26

    .line 1305
    .line 1306
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    goto :goto_18

    .line 1310
    :cond_27
    return-object v0
.end method

.method public static final h(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Lqr2;->r(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final i(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Lqr2;->r(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static j(Lo01;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo01;->p()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/spears/civilopedia/db/tables/LeaderTraits;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/LeaderTraits;->getLeaderType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/LeaderTraits;->getTraitType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lo01;->e()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Lcom/spears/civilopedia/db/tables/CivilizationLeaders;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/CivilizationLeaders;->getLeaderType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v2, 0x0

    .line 77
    :goto_1
    check-cast v2, Lcom/spears/civilopedia/db/tables/CivilizationLeaders;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilizationLeaders;->getCivilizationType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lo01;->f()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/spears/civilopedia/db/tables/CivilizationTraits;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/CivilizationTraits;->getCivilizationType()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/CivilizationTraits;->getTraitType()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    return-object v0
.end method

.method public static final k(Leq2;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "TRAIT_BARBARIAN"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Leq2;->n:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static l(Lo01;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p2}, Lqr2;->g(Lo01;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    const-string p3, "CIVIC_DIPLOMATIC_SERVICE"

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lo01;->C()Lqy3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p3, "UNIT_SPY"

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/spears/civilopedia/db/tables/Units;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    new-instance p3, Llb2;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/spears/civilopedia/db/tables/Units;->getPrereqTech()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/spears/civilopedia/db/tables/Units;->getPrereqCivic()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    filled-new-array {v0, v2, v1, v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lm90;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/spears/civilopedia/db/tables/Units;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    filled-new-array {v1, v2, p0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lm90;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p3, v0, p0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    move-object v0, p3

    .line 102
    check-cast v0, Llb2;

    .line 103
    .line 104
    iget-object v0, v0, Llb2;->n:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/util/List;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    :cond_3
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 p2, 0xa

    .line 137
    .line 138
    invoke-static {p0, p2}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Llb2;

    .line 160
    .line 161
    iget-object p2, p2, Llb2;->o:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    return-object p1
.end method

.method public static synthetic m(Lo01;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, v0}, Lqr2;->l(Lo01;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static n(Lo01;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p2}, Lqr2;->g(Lo01;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    move-object v0, p3

    .line 30
    check-cast v0, Llb2;

    .line 31
    .line 32
    iget-object v0, v0, Llb2;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 p2, 0xa

    .line 65
    .line 66
    invoke-static {p0, p2}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Llb2;

    .line 88
    .line 89
    iget-object p2, p2, Llb2;->o:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    return-object p1
.end method

.method public static final o(FFLz9;)Z
    .locals 4

    .line 1
    const v0, 0x3ba3d70a    # 0.005f

    .line 2
    .line 3
    .line 4
    sub-float v1, p0, v0

    .line 5
    .line 6
    sub-float v2, p1, v0

    .line 7
    .line 8
    add-float/2addr p0, v0

    .line 9
    add-float/2addr p1, v0

    .line 10
    invoke-static {}, Lba;->a()Lz9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string v3, "Invalid rectangle, make sure no value is NaN"

    .line 39
    .line 40
    invoke-static {v3}, Lba;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v3, v0, Lz9;->b:Landroid/graphics/RectF;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lz9;->b:Landroid/graphics/RectF;

    .line 53
    .line 54
    :cond_2
    iget-object v3, v0, Lz9;->b:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, v2, p0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lz9;->a:Landroid/graphics/Path;

    .line 63
    .line 64
    iget-object p1, v0, Lz9;->b:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lba;->a()Lz9;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p2, v0, p1}, Lz9;->b(Lz9;Lz9;I)Z

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lz9;->a:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0}, Lz9;->c()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lz9;->c()V

    .line 92
    .line 93
    .line 94
    xor-int/lit8 p0, p2, 0x1

    .line 95
    .line 96
    return p0
.end method

.method public static final p(FFFFJ)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    const/16 p2, 0x20

    .line 4
    .line 5
    shr-long p2, p4, p2

    .line 6
    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p4, v0

    .line 18
    long-to-int p3, p4

    .line 19
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    mul-float/2addr p0, p0

    .line 24
    mul-float/2addr p2, p2

    .line 25
    div-float/2addr p0, p2

    .line 26
    mul-float/2addr p1, p1

    .line 27
    mul-float/2addr p3, p3

    .line 28
    div-float/2addr p1, p3

    .line 29
    add-float/2addr p1, p0

    .line 30
    const/high16 p0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static q(Lvs;Lmy0;)Lpr2;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lpr2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lpr2;-><init>(Ljava/lang/Object;Lmy0;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p0, "Argument for @NotNull parameter \'initializer\' of kotlin/reflect/jvm/internal/ReflectProperties.lazySoft must not be null"

    .line 10
    .line 11
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final r(JF)J
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    sget-object p2, Lsi3;->b:[Lti3;

    .line 14
    .line 15
    return-wide p0
.end method

.method public static final s(Ls22;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Lt22;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v0, Lt22;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lt22;->l(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lt22;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ls22;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2

    .line 31
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ls22;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    return v1
.end method

.method public static final t(Ls22;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ls22;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 5
    .line 6
    if-ltz v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    aget-wide v4, v0, v3

    .line 11
    .line 12
    not-long v6, v4

    .line 13
    const/4 v8, 0x7

    .line 14
    shl-long/2addr v6, v8

    .line 15
    and-long/2addr v6, v4

    .line 16
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v6, v8

    .line 22
    cmp-long v6, v6, v8

    .line 23
    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    sub-int v6, v3, v1

    .line 27
    .line 28
    not-int v6, v6

    .line 29
    ushr-int/lit8 v6, v6, 0x1f

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    rsub-int/lit8 v6, v6, 0x8

    .line 34
    .line 35
    move v8, v2

    .line 36
    :goto_1
    if-ge v8, v6, :cond_3

    .line 37
    .line 38
    const-wide/16 v9, 0xff

    .line 39
    .line 40
    and-long/2addr v9, v4

    .line 41
    const-wide/16 v11, 0x80

    .line 42
    .line 43
    cmp-long v9, v9, v11

    .line 44
    .line 45
    if-gez v9, :cond_2

    .line 46
    .line 47
    shl-int/lit8 v9, v3, 0x3

    .line 48
    .line 49
    add-int/2addr v9, v8

    .line 50
    iget-object v10, p0, Ls22;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v10, v10, v9

    .line 53
    .line 54
    iget-object v10, p0, Ls22;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v10, v10, v9

    .line 57
    .line 58
    instance-of v11, v10, Lt22;

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    check-cast v10, Lt22;

    .line 63
    .line 64
    invoke-virtual {v10, p1}, Lt22;->l(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Lt22;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    if-ne v10, p1, :cond_1

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v10, v2

    .line 77
    :goto_2
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v9}, Ls22;->l(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    shr-long/2addr v4, v7

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v6, v7, :cond_5

    .line 87
    .line 88
    :cond_4
    if-eq v3, v1, :cond_5

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-void
.end method

.method public static u(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 1
    const-string v0, "PrefsFile"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "language-name"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {v0}, Lpl1;->valueOf(Ljava/lang/String;)Lpl1;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {v0}, Lqr2;->e(Lpl1;)Lpl1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lbr0;->n()V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    new-instance v0, Ljava/util/Locale;

    .line 45
    .line 46
    const-string v1, "pt"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_4
    new-instance v0, Ljava/util/Locale;

    .line 71
    .line 72
    const-string v1, "pl"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_5
    new-instance v0, Ljava/util/Locale;

    .line 79
    .line 80
    const-string v1, "ru"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_6
    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_7
    new-instance v0, Ljava/util/Locale;

    .line 93
    .line 94
    const-string v1, "es"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_8
    sget-object v0, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_9
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_a
    sget-object v0, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_b
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 124
    .line 125
    .line 126
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v2, 0x18

    .line 129
    .line 130
    if-lt v1, v2, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v([BILnr4;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lnr4;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lqr2;->x(I[BILnr4;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static w(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/zzalf;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string p0, "video/mp4"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzas;->zza(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-string v3, "image/heic"

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const-string v0, "image/heif"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v3, "image/avif"

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    move-object v0, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const-string p0, "audio/mp4"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    if-eqz v0, :cond_6

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_6
    const-string p0, "application/mp4"

    .line 78
    .line 79
    return-object p0
.end method

.method public static x(I[BILnr4;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lnr4;->a:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lnr4;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lnr4;->a:I

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v1

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lnr4;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lnr4;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static y([BILnr4;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iput-wide v0, p2, Lnr4;->b:J

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v2, p0, v3

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lnr4;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static z(I[B)I
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    aget-byte p0, p1, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method
