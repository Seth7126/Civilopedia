.class public abstract Lrv2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public static A([BILnr4;)I
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

.method public static B(Ljava/lang/Object;Lg65;[BIIILnr4;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/e;

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
    invoke-static {v0}, Lrv2;->F(I)V

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object p1, p0

    .line 14
    move-object p0, v1

    .line 15
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/play_billing/e;->t(Ljava/lang/Object;[BIIILnr4;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget p2, p6, Lnr4;->d:I

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    iput p2, p6, Lnr4;->d:I

    .line 24
    .line 25
    iput-object p1, p6, Lnr4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return p0
.end method

.method public static C(Ljava/lang/Object;Lg65;[BIILnr4;)I
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
    invoke-static {p3, p2, v0, p5}, Lrv2;->y(I[BILnr4;)I

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
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    iget p4, p5, Lnr4;->d:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lnr4;->d:I

    .line 24
    .line 25
    invoke-static {p4}, Lrv2;->F(I)V

    .line 26
    .line 27
    .line 28
    add-int v4, v3, p3

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v0, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v5, p5

    .line 34
    invoke-interface/range {v0 .. v5}, Lg65;->e(Ljava/lang/Object;[BIILnr4;)V

    .line 35
    .line 36
    .line 37
    iget p0, v5, Lnr4;->d:I

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    iput p0, v5, Lnr4;->d:I

    .line 42
    .line 43
    iput-object v1, v5, Lnr4;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return v4

    .line 46
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 47
    .line 48
    invoke-static {p0}, Lby3;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static D(I[BIILnr4;)I
    .locals 5

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_6

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_5

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_1

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
    invoke-static {v2}, Lby3;->g(Ljava/lang/String;)V

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
    iget v0, p4, Lnr4;->d:I

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    iput v0, p4, Lnr4;->d:I

    .line 39
    .line 40
    invoke-static {v0}, Lrv2;->F(I)V

    .line 41
    .line 42
    .line 43
    move v0, v1

    .line 44
    :goto_0
    if-ge p2, p3, :cond_3

    .line 45
    .line 46
    invoke-static {p1, p2, p4}, Lrv2;->x([BILnr4;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v0, p4, Lnr4;->a:I

    .line 51
    .line 52
    if-ne v0, p0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lrv2;->D(I[BIILnr4;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    iget p1, p4, Lnr4;->d:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    iput p1, p4, Lnr4;->d:I

    .line 65
    .line 66
    if-gt p2, p3, :cond_4

    .line 67
    .line 68
    if-ne v0, p0, :cond_4

    .line 69
    .line 70
    return p2

    .line 71
    :cond_4
    const-string p0, "Failed to parse the message."

    .line 72
    .line 73
    invoke-static {p0}, Lby3;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_5
    invoke-static {p1, p2, p4}, Lrv2;->x([BILnr4;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iget p1, p4, Lnr4;->a:I

    .line 82
    .line 83
    add-int/2addr p0, p1

    .line 84
    return p0

    .line 85
    :cond_6
    add-int/lit8 p2, p2, 0x8

    .line 86
    .line 87
    return p2

    .line 88
    :cond_7
    invoke-static {p1, p2, p4}, Lrv2;->A([BILnr4;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_8
    invoke-static {v2}, Lby3;->g(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v1
.end method

.method public static E(I[B)J
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

.method public static F(I)V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 7
    .line 8
    invoke-static {p0}, Lby3;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final a(FFFFJ)Lqv2;
    .locals 17

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p4, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v4, p4, v2

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v7, v1

    .line 32
    shl-long v0, v5, v0

    .line 33
    .line 34
    and-long/2addr v2, v7

    .line 35
    or-long v9, v0, v2

    .line 36
    .line 37
    new-instance v4, Lqv2;

    .line 38
    .line 39
    move-wide v11, v9

    .line 40
    move-wide v13, v9

    .line 41
    move-wide v15, v9

    .line 42
    move/from16 v5, p0

    .line 43
    .line 44
    move/from16 v6, p1

    .line 45
    .line 46
    move/from16 v7, p2

    .line 47
    .line 48
    move/from16 v8, p3

    .line 49
    .line 50
    invoke-direct/range {v4 .. v16}, Lqv2;-><init>(FFFFJJJJ)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public static final b(Lbe2;ILmk3;Lai3;ZI)Lvp2;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lmk3;->b:Lr62;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lr62;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Lai3;->c(I)Lvp2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lvp2;->e:Lvp2;

    .line 15
    .line 16
    :goto_0
    iget p2, p1, Lvp2;->a:F

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/high16 p3, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {p3, p0}, Las;->a(FLlg0;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    int-to-float p3, p5

    .line 30
    sub-float/2addr p3, p2

    .line 31
    int-to-float v0, p0

    .line 32
    sub-float/2addr p3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p3, p2

    .line 35
    :goto_1
    if-eqz p4, :cond_2

    .line 36
    .line 37
    int-to-float p0, p5

    .line 38
    sub-float/2addr p0, p2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    int-to-float p0, p0

    .line 41
    add-float/2addr p0, p2

    .line 42
    :goto_2
    iget p2, p1, Lvp2;->b:F

    .line 43
    .line 44
    iget p1, p1, Lvp2;->d:F

    .line 45
    .line 46
    new-instance p4, Lvp2;

    .line 47
    .line 48
    invoke-direct {p4, p3, p2, p0, p1}, Lvp2;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    return-object p4
.end method

.method public static c(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p0

    .line 44
    :goto_1
    :try_start_3
    const-string p1, "TypefaceCompatUtil"

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Error copying resource contents to temp file: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 73
    .line 74
    .line 75
    :catch_3
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :goto_2
    if-eqz v2, :cond_2

    .line 80
    .line 81
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 82
    .line 83
    .line 84
    :catch_4
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static final d(Lu21;Lvr3;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lvr3;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lxr3;

    .line 15
    .line 16
    instance-of v3, v2, Lzr3;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    new-instance v3, Lec2;

    .line 22
    .line 23
    invoke-direct {v3}, Lec2;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lzr3;

    .line 27
    .line 28
    iget-object v5, v2, Lzr3;->o:Ljava/util/List;

    .line 29
    .line 30
    iput-object v5, v3, Lec2;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean v4, v3, Lec2;->n:Z

    .line 33
    .line 34
    invoke-virtual {v3}, Lbr3;->c()V

    .line 35
    .line 36
    .line 37
    iget v5, v2, Lzr3;->p:I

    .line 38
    .line 39
    iget-object v6, v3, Lec2;->s:Lz9;

    .line 40
    .line 41
    iget-object v6, v6, Lz9;->a:Landroid/graphics/Path;

    .line 42
    .line 43
    if-ne v5, v4, :cond_0

    .line 44
    .line 45
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lbr3;->c()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lbr3;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v2, Lzr3;->q:Lsq;

    .line 60
    .line 61
    iput-object v5, v3, Lec2;->b:Lsq;

    .line 62
    .line 63
    invoke-virtual {v3}, Lbr3;->c()V

    .line 64
    .line 65
    .line 66
    iget v5, v2, Lzr3;->r:F

    .line 67
    .line 68
    iput v5, v3, Lec2;->c:F

    .line 69
    .line 70
    invoke-virtual {v3}, Lbr3;->c()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v2, Lzr3;->s:Lsq;

    .line 74
    .line 75
    iput-object v5, v3, Lec2;->g:Lsq;

    .line 76
    .line 77
    invoke-virtual {v3}, Lbr3;->c()V

    .line 78
    .line 79
    .line 80
    iget v5, v2, Lzr3;->t:F

    .line 81
    .line 82
    iput v5, v3, Lec2;->e:F

    .line 83
    .line 84
    invoke-virtual {v3}, Lbr3;->c()V

    .line 85
    .line 86
    .line 87
    iget v5, v2, Lzr3;->u:F

    .line 88
    .line 89
    iput v5, v3, Lec2;->f:F

    .line 90
    .line 91
    iput-boolean v4, v3, Lec2;->o:Z

    .line 92
    .line 93
    invoke-virtual {v3}, Lbr3;->c()V

    .line 94
    .line 95
    .line 96
    iget v5, v2, Lzr3;->v:I

    .line 97
    .line 98
    iput v5, v3, Lec2;->h:I

    .line 99
    .line 100
    iput-boolean v4, v3, Lec2;->o:Z

    .line 101
    .line 102
    invoke-virtual {v3}, Lbr3;->c()V

    .line 103
    .line 104
    .line 105
    iget v5, v2, Lzr3;->w:I

    .line 106
    .line 107
    iput v5, v3, Lec2;->i:I

    .line 108
    .line 109
    iput-boolean v4, v3, Lec2;->o:Z

    .line 110
    .line 111
    invoke-virtual {v3}, Lbr3;->c()V

    .line 112
    .line 113
    .line 114
    iget v5, v2, Lzr3;->x:F

    .line 115
    .line 116
    iput v5, v3, Lec2;->j:F

    .line 117
    .line 118
    iput-boolean v4, v3, Lec2;->o:Z

    .line 119
    .line 120
    invoke-virtual {v3}, Lbr3;->c()V

    .line 121
    .line 122
    .line 123
    iget v5, v2, Lzr3;->y:F

    .line 124
    .line 125
    iput v5, v3, Lec2;->k:F

    .line 126
    .line 127
    iput-boolean v4, v3, Lec2;->p:Z

    .line 128
    .line 129
    invoke-virtual {v3}, Lbr3;->c()V

    .line 130
    .line 131
    .line 132
    iget v5, v2, Lzr3;->z:F

    .line 133
    .line 134
    iput v5, v3, Lec2;->l:F

    .line 135
    .line 136
    iput-boolean v4, v3, Lec2;->p:Z

    .line 137
    .line 138
    invoke-virtual {v3}, Lbr3;->c()V

    .line 139
    .line 140
    .line 141
    iget v2, v2, Lzr3;->A:F

    .line 142
    .line 143
    iput v2, v3, Lec2;->m:F

    .line 144
    .line 145
    iput-boolean v4, v3, Lec2;->p:Z

    .line 146
    .line 147
    invoke-virtual {v3}, Lbr3;->c()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1, v3}, Lu21;->e(ILbr3;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    instance-of v3, v2, Lvr3;

    .line 155
    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    new-instance v3, Lu21;

    .line 159
    .line 160
    invoke-direct {v3}, Lu21;-><init>()V

    .line 161
    .line 162
    .line 163
    check-cast v2, Lvr3;

    .line 164
    .line 165
    iget-object v5, v2, Lvr3;->n:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v5, v3, Lu21;->k:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3}, Lbr3;->c()V

    .line 170
    .line 171
    .line 172
    iget v5, v2, Lvr3;->o:F

    .line 173
    .line 174
    iput v5, v3, Lu21;->l:F

    .line 175
    .line 176
    iput-boolean v4, v3, Lu21;->s:Z

    .line 177
    .line 178
    invoke-virtual {v3}, Lbr3;->c()V

    .line 179
    .line 180
    .line 181
    iget v5, v2, Lvr3;->r:F

    .line 182
    .line 183
    iput v5, v3, Lu21;->o:F

    .line 184
    .line 185
    iput-boolean v4, v3, Lu21;->s:Z

    .line 186
    .line 187
    invoke-virtual {v3}, Lbr3;->c()V

    .line 188
    .line 189
    .line 190
    iget v5, v2, Lvr3;->s:F

    .line 191
    .line 192
    iput v5, v3, Lu21;->p:F

    .line 193
    .line 194
    iput-boolean v4, v3, Lu21;->s:Z

    .line 195
    .line 196
    invoke-virtual {v3}, Lbr3;->c()V

    .line 197
    .line 198
    .line 199
    iget v5, v2, Lvr3;->t:F

    .line 200
    .line 201
    iput v5, v3, Lu21;->q:F

    .line 202
    .line 203
    iput-boolean v4, v3, Lu21;->s:Z

    .line 204
    .line 205
    invoke-virtual {v3}, Lbr3;->c()V

    .line 206
    .line 207
    .line 208
    iget v5, v2, Lvr3;->u:F

    .line 209
    .line 210
    iput v5, v3, Lu21;->r:F

    .line 211
    .line 212
    iput-boolean v4, v3, Lu21;->s:Z

    .line 213
    .line 214
    invoke-virtual {v3}, Lbr3;->c()V

    .line 215
    .line 216
    .line 217
    iget v5, v2, Lvr3;->p:F

    .line 218
    .line 219
    iput v5, v3, Lu21;->m:F

    .line 220
    .line 221
    iput-boolean v4, v3, Lu21;->s:Z

    .line 222
    .line 223
    invoke-virtual {v3}, Lbr3;->c()V

    .line 224
    .line 225
    .line 226
    iget v5, v2, Lvr3;->q:F

    .line 227
    .line 228
    iput v5, v3, Lu21;->n:F

    .line 229
    .line 230
    iput-boolean v4, v3, Lu21;->s:Z

    .line 231
    .line 232
    invoke-virtual {v3}, Lbr3;->c()V

    .line 233
    .line 234
    .line 235
    iget-object v5, v2, Lvr3;->v:Ljava/util/List;

    .line 236
    .line 237
    iput-object v5, v3, Lu21;->f:Ljava/util/List;

    .line 238
    .line 239
    iput-boolean v4, v3, Lu21;->g:Z

    .line 240
    .line 241
    invoke-virtual {v3}, Lbr3;->c()V

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v2}, Lrv2;->d(Lu21;Lvr3;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1, v3}, Lu21;->e(ILbr3;)V

    .line 248
    .line 249
    .line 250
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_3
    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    return-object v3

    .line 74
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public static final f(Lqv2;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lqv2;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v0

    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lqv2;->f:J

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Lqv2;->g:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Lqv2;->h:J

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static varargs g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :catch_0
    move-exception v3

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/2addr v6, v5

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v4, 0x40

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v4, "com.google.common.base.Strings"

    .line 73
    .line 74
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const-string v7, "Exception during lenientFormat for "

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v6, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    add-int/lit8 v4, v4, 0x9

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    add-int/2addr v5, v4

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-string v5, "<"

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, " threw "

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, ">"

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_2
    aput-object v2, p1, v1

    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    array-length v3, p1

    .line 163
    mul-int/lit8 v3, v3, 0x10

    .line 164
    .line 165
    add-int/2addr v3, v2

    .line 166
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 167
    .line 168
    .line 169
    move v2, v0

    .line 170
    :goto_3
    array-length v3, p1

    .line 171
    if-ge v0, v3, :cond_4

    .line 172
    .line 173
    const-string v3, "%s"

    .line 174
    .line 175
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/4 v4, -0x1

    .line 180
    if-ne v3, v4, :cond_3

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_3
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v2, v0, 0x1

    .line 187
    .line 188
    aget-object v0, p1, v0

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    add-int/lit8 v0, v3, 0x2

    .line 194
    .line 195
    move v8, v2

    .line 196
    move v2, v0

    .line 197
    move v0, v8

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    array-length p0, p1

    .line 207
    if-ge v0, p0, :cond_6

    .line 208
    .line 209
    const-string p0, " ["

    .line 210
    .line 211
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    add-int/lit8 p0, v0, 0x1

    .line 215
    .line 216
    aget-object v0, p1, v0

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :goto_5
    array-length v0, p1

    .line 222
    if-ge p0, v0, :cond_5

    .line 223
    .line 224
    const-string v0, ", "

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    add-int/lit8 v0, p0, 0x1

    .line 230
    .line 231
    aget-object p0, p1, p0

    .line 232
    .line 233
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move p0, v0

    .line 237
    goto :goto_5

    .line 238
    :cond_5
    const/16 p0, 0x5d

    .line 239
    .line 240
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static final i(Lf51;Ld40;)Lyr3;
    .locals 12

    .line 1
    sget-object v0, Lu40;->h:Lma3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llg0;

    .line 8
    .line 9
    iget v1, p0, Lf51;->j:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-interface {v0}, Llg0;->b()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v3, v1

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    shl-long/2addr v3, v5

    .line 29
    const-wide v6, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v1, v6

    .line 35
    or-long/2addr v1, v3

    .line 36
    invoke-virtual {p1, v1, v2}, Ld40;->e(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Ld40;->L()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lx30;->a:Lbn3;

    .line 47
    .line 48
    if-ne v2, v1, :cond_4

    .line 49
    .line 50
    :cond_0
    new-instance v1, Lu21;

    .line 51
    .line 52
    invoke-direct {v1}, Lu21;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lf51;->f:Lvr3;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lrv2;->d(Lu21;Lvr3;)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lf51;->b:F

    .line 61
    .line 62
    iget v3, p0, Lf51;->c:F

    .line 63
    .line 64
    invoke-interface {v0, v2}, Llg0;->Q(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v0, v3}, Llg0;->Q(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-long v2, v2

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v8, v0

    .line 82
    shl-long/2addr v2, v5

    .line 83
    and-long/2addr v8, v6

    .line 84
    or-long/2addr v2, v8

    .line 85
    iget v0, p0, Lf51;->d:F

    .line 86
    .line 87
    iget v4, p0, Lf51;->e:F

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    shr-long v8, v2, v5

    .line 96
    .line 97
    long-to-int v0, v8

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    and-long v8, v2, v6

    .line 109
    .line 110
    long-to-int v4, v8

    .line 111
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v8, v0

    .line 120
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v10, v0

    .line 125
    shl-long v4, v8, v5

    .line 126
    .line 127
    and-long/2addr v6, v10

    .line 128
    or-long/2addr v4, v6

    .line 129
    new-instance v0, Lyr3;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lyr3;-><init>(Lu21;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lf51;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-wide v6, p0, Lf51;->g:J

    .line 137
    .line 138
    iget v8, p0, Lf51;->h:I

    .line 139
    .line 140
    const-wide/16 v9, 0x10

    .line 141
    .line 142
    cmp-long v9, v6, v9

    .line 143
    .line 144
    if-eqz v9, :cond_3

    .line 145
    .line 146
    new-instance v9, Lso;

    .line 147
    .line 148
    invoke-direct {v9, v8, v6, v7}, Lso;-><init>(IJ)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const/4 v9, 0x0

    .line 153
    :goto_0
    iget-boolean p0, p0, Lf51;->i:Z

    .line 154
    .line 155
    new-instance v6, Lz63;

    .line 156
    .line 157
    invoke-direct {v6, v2, v3}, Lz63;-><init>(J)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lyr3;->e:Ly22;

    .line 161
    .line 162
    check-cast v2, Lj83;

    .line 163
    .line 164
    invoke-virtual {v2, v6}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iget-object v2, v0, Lyr3;->f:Ly22;

    .line 172
    .line 173
    check-cast v2, Lj83;

    .line 174
    .line 175
    invoke-virtual {v2, p0}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, v0, Lyr3;->g:Ltr3;

    .line 179
    .line 180
    iget-object v2, p0, Ltr3;->g:Ly22;

    .line 181
    .line 182
    check-cast v2, Lj83;

    .line 183
    .line 184
    invoke-virtual {v2, v9}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Ltr3;->i:Ly22;

    .line 188
    .line 189
    new-instance v3, Lz63;

    .line 190
    .line 191
    invoke-direct {v3, v4, v5}, Lz63;-><init>(J)V

    .line 192
    .line 193
    .line 194
    check-cast v2, Lj83;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, Ltr3;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ld40;->g0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v2, v0

    .line 205
    :cond_4
    check-cast v2, Lyr3;

    .line 206
    .line 207
    return-object v2
.end method

.method public static final j(Lx71;)Lg81;
    .locals 4

    .line 1
    new-instance v0, Lg81;

    .line 2
    .line 3
    iget v1, p0, Lx71;->a:I

    .line 4
    .line 5
    iget v2, p0, Lx71;->b:I

    .line 6
    .line 7
    iget v3, p0, Lx71;->c:I

    .line 8
    .line 9
    iget p0, p0, Lx71;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lg81;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final k(Lof0;Ljava/lang/Object;Lxy0;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lg02;

    .line 3
    .line 4
    iget-object v0, v0, Lg02;->n:Lg02;

    .line 5
    .line 6
    iget-boolean v0, v0, Lg02;->A:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v0}, Le71;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, Lg02;

    .line 17
    .line 18
    iget-object v0, v0, Lg02;->n:Lg02;

    .line 19
    .line 20
    iget-object v0, v0, Lg02;->r:Lg02;

    .line 21
    .line 22
    invoke-static {p0}, Lan3;->H0(Lof0;)Llm1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    if-eqz p0, :cond_c

    .line 27
    .line 28
    iget-object v1, p0, Llm1;->T:Lxk;

    .line 29
    .line 30
    iget-object v1, v1, Lxk;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lg02;

    .line 33
    .line 34
    iget v1, v1, Lg02;->q:I

    .line 35
    .line 36
    const/high16 v2, 0x40000

    .line 37
    .line 38
    and-int/2addr v1, v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_a

    .line 43
    .line 44
    iget v1, v0, Lg02;->p:I

    .line 45
    .line 46
    and-int/2addr v1, v2

    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    move-object v4, v3

    .line 51
    :goto_2
    if-eqz v1, :cond_9

    .line 52
    .line 53
    instance-of v5, v1, Lhl3;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    check-cast v1, Lhl3;

    .line 59
    .line 60
    invoke-interface {v1}, Lhl3;->n()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-interface {p2, v1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    :cond_1
    if-nez v6, :cond_8

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_2
    iget v5, v1, Lg02;->p:I

    .line 84
    .line 85
    and-int/2addr v5, v2

    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    instance-of v5, v1, Lpf0;

    .line 89
    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    move-object v5, v1

    .line 93
    check-cast v5, Lpf0;

    .line 94
    .line 95
    iget-object v5, v5, Lpf0;->C:Lg02;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    :goto_3
    if-eqz v5, :cond_7

    .line 99
    .line 100
    iget v8, v5, Lg02;->p:I

    .line 101
    .line 102
    and-int/2addr v8, v2

    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    if-ne v7, v6, :cond_3

    .line 108
    .line 109
    move-object v1, v5

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    if-nez v4, :cond_4

    .line 112
    .line 113
    new-instance v4, La32;

    .line 114
    .line 115
    const/16 v8, 0x10

    .line 116
    .line 117
    new-array v8, v8, [Lg02;

    .line 118
    .line 119
    invoke-direct {v4, v8}, La32;-><init>([Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4, v1}, La32;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v3

    .line 128
    :cond_5
    invoke-virtual {v4, v5}, La32;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_4
    iget-object v5, v5, Lg02;->s:Lg02;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    if-ne v7, v6, :cond_8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    invoke-static {v4}, Lan3;->f(La32;)Lg02;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    iget-object v0, v0, Lg02;->r:Lg02;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    invoke-virtual {p0}, Llm1;->v()Llm1;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_b

    .line 150
    .line 151
    iget-object v0, p0, Llm1;->T:Lxk;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    iget-object v0, v0, Lxk;->s:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lie3;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_b
    move-object v0, v3

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_c
    :goto_5
    return-void
.end method

.method public static final l(Lhl3;Lxy0;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lg02;

    .line 3
    .line 4
    iget-object v1, v0, Lg02;->n:Lg02;

    .line 5
    .line 6
    iget-boolean v1, v1, Lg02;->A:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Le71;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lg02;->n:Lg02;

    .line 16
    .line 17
    iget-object v0, v0, Lg02;->r:Lg02;

    .line 18
    .line 19
    invoke-static {p0}, Lan3;->H0(Lof0;)Llm1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-eqz v1, :cond_c

    .line 24
    .line 25
    iget-object v2, v1, Llm1;->T:Lxk;

    .line 26
    .line 27
    iget-object v2, v2, Lxk;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lg02;

    .line 30
    .line 31
    iget v2, v2, Lg02;->q:I

    .line 32
    .line 33
    const/high16 v3, 0x40000

    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_a

    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_a

    .line 40
    .line 41
    iget v2, v0, Lg02;->p:I

    .line 42
    .line 43
    and-int/2addr v2, v3

    .line 44
    if-eqz v2, :cond_9

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    move-object v5, v4

    .line 48
    :goto_2
    if-eqz v2, :cond_9

    .line 49
    .line 50
    instance-of v6, v2, Lhl3;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    check-cast v2, Lhl3;

    .line 56
    .line 57
    invoke-interface {p0}, Lhl3;->n()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v2}, Lhl3;->n()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v6, v8}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-ne v6, v8, :cond_1

    .line 80
    .line 81
    invoke-interface {p1, v2}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    :cond_1
    if-nez v7, :cond_8

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_2
    iget v6, v2, Lg02;->p:I

    .line 95
    .line 96
    and-int/2addr v6, v3

    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    instance-of v6, v2, Lpf0;

    .line 100
    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    move-object v6, v2

    .line 104
    check-cast v6, Lpf0;

    .line 105
    .line 106
    iget-object v6, v6, Lpf0;->C:Lg02;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_3
    if-eqz v6, :cond_7

    .line 110
    .line 111
    iget v9, v6, Lg02;->p:I

    .line 112
    .line 113
    and-int/2addr v9, v3

    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    if-ne v8, v7, :cond_3

    .line 119
    .line 120
    move-object v2, v6

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    if-nez v5, :cond_4

    .line 123
    .line 124
    new-instance v5, La32;

    .line 125
    .line 126
    const/16 v9, 0x10

    .line 127
    .line 128
    new-array v9, v9, [Lg02;

    .line 129
    .line 130
    invoke-direct {v5, v9}, La32;-><init>([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v5, v2}, La32;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v2, v4

    .line 139
    :cond_5
    invoke-virtual {v5, v6}, La32;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_4
    iget-object v6, v6, Lg02;->s:Lg02;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    if-ne v8, v7, :cond_8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-static {v5}, Lan3;->f(La32;)Lg02;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    iget-object v0, v0, Lg02;->r:Lg02;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    invoke-virtual {v1}, Llm1;->v()Llm1;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    iget-object v0, v1, Llm1;->T:Lxk;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    iget-object v0, v0, Lxk;->s:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lie3;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_b
    move-object v0, v4

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    :goto_5
    return-void
.end method

.method public static final m(Lof0;Ljava/lang/String;Lxy0;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lg02;

    .line 3
    .line 4
    iget-object v0, v0, Lg02;->n:Lg02;

    .line 5
    .line 6
    iget-boolean v0, v0, Lg02;->A:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 11
    .line 12
    invoke-static {v0}, Le71;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, La32;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-array v2, v1, [Lg02;

    .line 20
    .line 21
    invoke-direct {v0, v2}, La32;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lg02;

    .line 25
    .line 26
    iget-object p0, p0, Lg02;->n:Lg02;

    .line 27
    .line 28
    iget-object v2, p0, Lg02;->s:Lg02;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {v0, p0}, Lan3;->e(La32;Lg02;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v2}, La32;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget p0, v0, La32;->p:I

    .line 40
    .line 41
    if-eqz p0, :cond_e

    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    invoke-virtual {v0, p0}, La32;->k(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lg02;

    .line 50
    .line 51
    iget v2, p0, Lg02;->q:I

    .line 52
    .line 53
    const/high16 v3, 0x40000

    .line 54
    .line 55
    and-int/2addr v2, v3

    .line 56
    if-eqz v2, :cond_d

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    :goto_1
    if-eqz v2, :cond_d

    .line 60
    .line 61
    iget-boolean v4, v2, Lg02;->A:Z

    .line 62
    .line 63
    if-eqz v4, :cond_d

    .line 64
    .line 65
    iget v4, v2, Lg02;->p:I

    .line 66
    .line 67
    and-int/2addr v4, v3

    .line 68
    if-eqz v4, :cond_c

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v5, v2

    .line 72
    move-object v6, v4

    .line 73
    :goto_2
    if-eqz v5, :cond_c

    .line 74
    .line 75
    instance-of v7, v5, Lhl3;

    .line 76
    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    check-cast v5, Lhl3;

    .line 80
    .line 81
    invoke-interface {v5}, Lhl3;->n()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-interface {p2, v5}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lgl3;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    sget-object v5, Lgl3;->n:Lgl3;

    .line 99
    .line 100
    :goto_3
    sget-object v7, Lgl3;->p:Lgl3;

    .line 101
    .line 102
    if-ne v5, v7, :cond_4

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_4
    sget-object v7, Lgl3;->o:Lgl3;

    .line 106
    .line 107
    if-eq v5, v7, :cond_2

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_5
    iget v7, v5, Lg02;->p:I

    .line 111
    .line 112
    and-int/2addr v7, v3

    .line 113
    if-eqz v7, :cond_b

    .line 114
    .line 115
    instance-of v7, v5, Lpf0;

    .line 116
    .line 117
    if-eqz v7, :cond_b

    .line 118
    .line 119
    move-object v7, v5

    .line 120
    check-cast v7, Lpf0;

    .line 121
    .line 122
    iget-object v7, v7, Lpf0;->C:Lg02;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    :goto_4
    const/4 v9, 0x1

    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    iget v10, v7, Lg02;->p:I

    .line 129
    .line 130
    and-int/2addr v10, v3

    .line 131
    if-eqz v10, :cond_9

    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    if-ne v8, v9, :cond_6

    .line 136
    .line 137
    move-object v5, v7

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    if-nez v6, :cond_7

    .line 140
    .line 141
    new-instance v6, La32;

    .line 142
    .line 143
    new-array v9, v1, [Lg02;

    .line 144
    .line 145
    invoke-direct {v6, v9}, La32;-><init>([Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    if-eqz v5, :cond_8

    .line 149
    .line 150
    invoke-virtual {v6, v5}, La32;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v5, v4

    .line 154
    :cond_8
    invoke-virtual {v6, v7}, La32;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_5
    iget-object v7, v7, Lg02;->s:Lg02;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    if-ne v8, v9, :cond_b

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_b
    :goto_6
    invoke-static {v6}, Lan3;->f(La32;)Lg02;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_2

    .line 168
    :cond_c
    iget-object v2, v2, Lg02;->s:Lg02;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_d
    invoke-static {v0, p0}, Lan3;->e(La32;Lg02;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_e
    :goto_7
    return-void
.end method

.method public static final n(Lhl3;Lxy0;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lg02;

    .line 3
    .line 4
    iget-object v1, v0, Lg02;->n:Lg02;

    .line 5
    .line 6
    iget-boolean v1, v1, Lg02;->A:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Le71;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v1, La32;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    new-array v3, v2, [Lg02;

    .line 20
    .line 21
    invoke-direct {v1, v3}, La32;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lg02;->n:Lg02;

    .line 25
    .line 26
    iget-object v3, v0, Lg02;->s:Lg02;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v1, v0}, Lan3;->e(La32;Lg02;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1, v3}, La32;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iget v0, v1, La32;->p:I

    .line 38
    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, La32;->k(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lg02;

    .line 48
    .line 49
    iget v3, v0, Lg02;->q:I

    .line 50
    .line 51
    const/high16 v4, 0x40000

    .line 52
    .line 53
    and-int/2addr v3, v4

    .line 54
    if-eqz v3, :cond_d

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    :goto_1
    if-eqz v3, :cond_d

    .line 58
    .line 59
    iget-boolean v5, v3, Lg02;->A:Z

    .line 60
    .line 61
    if-eqz v5, :cond_d

    .line 62
    .line 63
    iget v5, v3, Lg02;->p:I

    .line 64
    .line 65
    and-int/2addr v5, v4

    .line 66
    if-eqz v5, :cond_c

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v6, v3

    .line 70
    move-object v7, v5

    .line 71
    :goto_2
    if-eqz v6, :cond_c

    .line 72
    .line 73
    instance-of v8, v6, Lhl3;

    .line 74
    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    check-cast v6, Lhl3;

    .line 78
    .line 79
    invoke-interface {p0}, Lhl3;->n()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v6}, Lhl3;->n()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v8, v9}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-ne v8, v9, :cond_3

    .line 102
    .line 103
    invoke-interface {p1, v6}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lgl3;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    sget-object v6, Lgl3;->n:Lgl3;

    .line 111
    .line 112
    :goto_3
    sget-object v8, Lgl3;->p:Lgl3;

    .line 113
    .line 114
    if-ne v6, v8, :cond_4

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_4
    sget-object v8, Lgl3;->o:Lgl3;

    .line 118
    .line 119
    if-eq v6, v8, :cond_2

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_5
    iget v8, v6, Lg02;->p:I

    .line 123
    .line 124
    and-int/2addr v8, v4

    .line 125
    if-eqz v8, :cond_b

    .line 126
    .line 127
    instance-of v8, v6, Lpf0;

    .line 128
    .line 129
    if-eqz v8, :cond_b

    .line 130
    .line 131
    move-object v8, v6

    .line 132
    check-cast v8, Lpf0;

    .line 133
    .line 134
    iget-object v8, v8, Lpf0;->C:Lg02;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    :goto_4
    const/4 v10, 0x1

    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    iget v11, v8, Lg02;->p:I

    .line 141
    .line 142
    and-int/2addr v11, v4

    .line 143
    if-eqz v11, :cond_9

    .line 144
    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    if-ne v9, v10, :cond_6

    .line 148
    .line 149
    move-object v6, v8

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    if-nez v7, :cond_7

    .line 152
    .line 153
    new-instance v7, La32;

    .line 154
    .line 155
    new-array v10, v2, [Lg02;

    .line 156
    .line 157
    invoke-direct {v7, v10}, La32;-><init>([Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    if-eqz v6, :cond_8

    .line 161
    .line 162
    invoke-virtual {v7, v6}, La32;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v6, v5

    .line 166
    :cond_8
    invoke-virtual {v7, v8}, La32;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_5
    iget-object v8, v8, Lg02;->s:Lg02;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    if-ne v9, v10, :cond_b

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    :goto_6
    invoke-static {v7}, Lan3;->f(La32;)Lg02;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto :goto_2

    .line 180
    :cond_c
    iget-object v3, v3, Lg02;->s:Lg02;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_d
    invoke-static {v1, v0}, Lan3;->e(La32;Lg02;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_e
    :goto_7
    return-void
.end method

.method public static final o()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final p(Lul1;)Lvp2;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lop;->p(Lul1;Z)Lvp2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lvp2;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {p0, v1, v2}, Lul1;->u(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget v3, v0, Lvp2;->c:F

    .line 15
    .line 16
    iget v0, v0, Lvp2;->d:F

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v5, v0

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shl-long/2addr v3, v0

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v5, v7

    .line 37
    or-long/2addr v3, v5

    .line 38
    invoke-interface {p0, v3, v4}, Lul1;->u(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance p0, Lvp2;

    .line 43
    .line 44
    shr-long v5, v1, v0

    .line 45
    .line 46
    long-to-int v5, v5

    .line 47
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    and-long/2addr v1, v7

    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    shr-long v9, v3, v0

    .line 58
    .line 59
    long-to-int v0, v9

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    and-long/2addr v3, v7

    .line 65
    long-to-int v2, v3

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {p0, v5, v1, v0, v2}, Lvp2;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static q([BILnr4;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lrv2;->x([BILnr4;)I

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
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzfg;->zza:Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 17
    .line 18
    iput-object p0, p2, Lnr4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzk([BII)Lcom/google/android/gms/internal/play_billing/zzfg;

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
    invoke-static {p0}, Lby3;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 36
    .line 37
    invoke-static {p0}, Lby3;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public static r(Lcom/google/android/gms/internal/measurement/zzlh;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzlh;->zza(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(I[B)I
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

.method public static t(Lg65;I[BIILcom/google/android/gms/internal/play_billing/zzgl;Lnr4;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lg65;->zze()Ljava/lang/Object;

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
    invoke-static/range {v0 .. v5}, Lrv2;->C(Ljava/lang/Object;Lg65;[BIILnr4;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lg65;->b(Ljava/lang/Object;)V

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
    invoke-static {v2, p0, v6}, Lrv2;->x([BILnr4;)I

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
    invoke-interface {v2}, Lg65;->zze()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Lrv2;->C(Ljava/lang/Object;Lg65;[BIILnr4;)I

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
    invoke-interface {v1, p2}, Lg65;->b(Ljava/lang/Object;)V

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

.method public static u([BILcom/google/android/gms/internal/play_billing/zzgl;Lnr4;)I
    .locals 4

    .line 1
    check-cast p2, Ldx4;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lrv2;->x([BILnr4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lnr4;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    sub-int/2addr v2, p1

    .line 14
    const-string v3, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 15
    .line 16
    if-gt v0, v2, :cond_2

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    :goto_0
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1, p3}, Lrv2;->x([BILnr4;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v2, p3, Lnr4;->a:I

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ldx4;->zzh(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    invoke-static {v3}, Lby3;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    invoke-static {v3}, Lby3;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 43
    .line 44
    invoke-static {p0}, Lby3;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method public static v([BILnr4;)I
    .locals 11

    .line 1
    invoke-static {p0, p1, p2}, Lrv2;->x([BILnr4;)I

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
    if-ltz v0, :cond_f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    iput-object p0, p2, Lnr4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    sget v2, Lg95;->a:I

    .line 18
    .line 19
    array-length v2, p0

    .line 20
    sub-int v3, v2, p1

    .line 21
    .line 22
    or-int v4, p1, v0

    .line 23
    .line 24
    sub-int/2addr v3, v0

    .line 25
    or-int/2addr v3, v4

    .line 26
    if-ltz v3, :cond_e

    .line 27
    .line 28
    add-int v2, p1, v0

    .line 29
    .line 30
    new-array v0, v0, [C

    .line 31
    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-ge p1, v2, :cond_1

    .line 34
    .line 35
    aget-byte v4, p0, p1

    .line 36
    .line 37
    if-ltz v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    int-to-char v4, v4

    .line 44
    aput-char v4, v0, v3

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    if-ge p1, v2, :cond_d

    .line 49
    .line 50
    add-int/lit8 v4, p1, 0x1

    .line 51
    .line 52
    aget-byte v5, p0, p1

    .line 53
    .line 54
    if-ltz v5, :cond_2

    .line 55
    .line 56
    add-int/lit8 p1, v3, 0x1

    .line 57
    .line 58
    int-to-char v5, v5

    .line 59
    aput-char v5, v0, v3

    .line 60
    .line 61
    move v3, p1

    .line 62
    move p1, v4

    .line 63
    :goto_2
    if-ge p1, v2, :cond_1

    .line 64
    .line 65
    aget-byte v4, p0, p1

    .line 66
    .line 67
    if-ltz v4, :cond_1

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    add-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    int-to-char v4, v4

    .line 74
    aput-char v4, v0, v3

    .line 75
    .line 76
    move v3, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v6, -0x20

    .line 79
    .line 80
    const-string v7, "Protocol message had invalid UTF-8."

    .line 81
    .line 82
    if-ge v5, v6, :cond_5

    .line 83
    .line 84
    if-ge v4, v2, :cond_4

    .line 85
    .line 86
    add-int/lit8 v6, v3, 0x1

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x2

    .line 89
    .line 90
    aget-byte v4, p0, v4

    .line 91
    .line 92
    const/16 v8, -0x3e

    .line 93
    .line 94
    if-lt v5, v8, :cond_3

    .line 95
    .line 96
    invoke-static {v4}, Lyt2;->A(B)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    and-int/lit8 v5, v5, 0x1f

    .line 103
    .line 104
    shl-int/lit8 v5, v5, 0x6

    .line 105
    .line 106
    and-int/lit8 v4, v4, 0x3f

    .line 107
    .line 108
    or-int/2addr v4, v5

    .line 109
    int-to-char v4, v4

    .line 110
    aput-char v4, v0, v3

    .line 111
    .line 112
    move v3, v6

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v7}, Lby3;->g(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_4
    invoke-static {v7}, Lby3;->g(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_5
    const/16 v8, -0x10

    .line 123
    .line 124
    if-ge v5, v8, :cond_a

    .line 125
    .line 126
    add-int/lit8 v8, v2, -0x1

    .line 127
    .line 128
    if-ge v4, v8, :cond_9

    .line 129
    .line 130
    add-int/lit8 v8, v3, 0x1

    .line 131
    .line 132
    add-int/lit8 v9, p1, 0x2

    .line 133
    .line 134
    aget-byte v4, p0, v4

    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x3

    .line 137
    .line 138
    aget-byte v9, p0, v9

    .line 139
    .line 140
    invoke-static {v4}, Lyt2;->A(B)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_8

    .line 145
    .line 146
    const/16 v10, -0x60

    .line 147
    .line 148
    if-ne v5, v6, :cond_6

    .line 149
    .line 150
    if-lt v4, v10, :cond_8

    .line 151
    .line 152
    move v5, v6

    .line 153
    :cond_6
    const/16 v6, -0x13

    .line 154
    .line 155
    if-ne v5, v6, :cond_7

    .line 156
    .line 157
    if-ge v4, v10, :cond_8

    .line 158
    .line 159
    move v5, v6

    .line 160
    :cond_7
    invoke-static {v9}, Lyt2;->A(B)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_8

    .line 165
    .line 166
    and-int/lit8 v5, v5, 0xf

    .line 167
    .line 168
    and-int/lit8 v4, v4, 0x3f

    .line 169
    .line 170
    and-int/lit8 v6, v9, 0x3f

    .line 171
    .line 172
    shl-int/lit8 v5, v5, 0xc

    .line 173
    .line 174
    shl-int/lit8 v4, v4, 0x6

    .line 175
    .line 176
    or-int/2addr v4, v5

    .line 177
    or-int/2addr v4, v6

    .line 178
    int-to-char v4, v4

    .line 179
    aput-char v4, v0, v3

    .line 180
    .line 181
    move v3, v8

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_8
    invoke-static {v7}, Lby3;->g(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return v1

    .line 188
    :cond_9
    invoke-static {v7}, Lby3;->g(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return v1

    .line 192
    :cond_a
    add-int/lit8 v6, v2, -0x2

    .line 193
    .line 194
    if-ge v4, v6, :cond_c

    .line 195
    .line 196
    add-int/lit8 v6, p1, 0x2

    .line 197
    .line 198
    aget-byte v4, p0, v4

    .line 199
    .line 200
    add-int/lit8 v8, p1, 0x3

    .line 201
    .line 202
    aget-byte v6, p0, v6

    .line 203
    .line 204
    add-int/lit8 p1, p1, 0x4

    .line 205
    .line 206
    aget-byte v8, p0, v8

    .line 207
    .line 208
    invoke-static {v4}, Lyt2;->A(B)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-nez v9, :cond_b

    .line 213
    .line 214
    shl-int/lit8 v9, v5, 0x1c

    .line 215
    .line 216
    add-int/lit8 v10, v4, 0x70

    .line 217
    .line 218
    add-int/2addr v10, v9

    .line 219
    shr-int/lit8 v9, v10, 0x1e

    .line 220
    .line 221
    if-nez v9, :cond_b

    .line 222
    .line 223
    invoke-static {v6}, Lyt2;->A(B)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_b

    .line 228
    .line 229
    invoke-static {v8}, Lyt2;->A(B)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_b

    .line 234
    .line 235
    and-int/lit8 v5, v5, 0x7

    .line 236
    .line 237
    and-int/lit8 v4, v4, 0x3f

    .line 238
    .line 239
    and-int/lit8 v6, v6, 0x3f

    .line 240
    .line 241
    and-int/lit8 v7, v8, 0x3f

    .line 242
    .line 243
    shl-int/lit8 v5, v5, 0x12

    .line 244
    .line 245
    shl-int/lit8 v4, v4, 0xc

    .line 246
    .line 247
    or-int/2addr v4, v5

    .line 248
    shl-int/lit8 v5, v6, 0x6

    .line 249
    .line 250
    or-int/2addr v4, v5

    .line 251
    or-int/2addr v4, v7

    .line 252
    ushr-int/lit8 v5, v4, 0xa

    .line 253
    .line 254
    const v6, 0xd7c0

    .line 255
    .line 256
    .line 257
    add-int/2addr v5, v6

    .line 258
    int-to-char v5, v5

    .line 259
    aput-char v5, v0, v3

    .line 260
    .line 261
    add-int/lit8 v5, v3, 0x1

    .line 262
    .line 263
    and-int/lit16 v4, v4, 0x3ff

    .line 264
    .line 265
    const v6, 0xdc00

    .line 266
    .line 267
    .line 268
    add-int/2addr v4, v6

    .line 269
    int-to-char v4, v4

    .line 270
    aput-char v4, v0, v5

    .line 271
    .line 272
    add-int/lit8 v3, v3, 0x2

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_b
    invoke-static {v7}, Lby3;->g(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return v1

    .line 280
    :cond_c
    invoke-static {v7}, Lby3;->g(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return v1

    .line 284
    :cond_d
    new-instance p0, Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 287
    .line 288
    .line 289
    iput-object p0, p2, Lnr4;->c:Ljava/lang/Object;

    .line 290
    .line 291
    return v2

    .line 292
    :cond_e
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/4 v2, 0x3

    .line 307
    new-array v2, v2, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object p2, v2, v1

    .line 310
    .line 311
    const/4 p2, 0x1

    .line 312
    aput-object p1, v2, p2

    .line 313
    .line 314
    const/4 p1, 0x2

    .line 315
    aput-object v0, v2, p1

    .line 316
    .line 317
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 318
    .line 319
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p0

    .line 327
    :cond_f
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 328
    .line 329
    invoke-static {p0}, Lby3;->g(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return v1
.end method

.method public static w(I[BIILcom/google/android/gms/internal/play_billing/zzim;Lnr4;)I
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
    if-eqz v0, :cond_b

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_9

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_5

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
    invoke-static {p2, p1}, Lrv2;->s(I[B)I

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
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzim;->b(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x4

    .line 36
    .line 37
    return p2

    .line 38
    :cond_0
    invoke-static {v2}, Lby3;->g(Ljava/lang/String;)V

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
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzim;->a()Lcom/google/android/gms/internal/play_billing/zzim;

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
    invoke-static {v2}, Lrv2;->F(I)V

    .line 56
    .line 57
    .line 58
    move v2, v1

    .line 59
    :goto_0
    if-ge p2, p3, :cond_2

    .line 60
    .line 61
    invoke-static {p1, p2, p5}, Lrv2;->x([BILnr4;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget v4, p5, Lnr4;->a:I

    .line 66
    .line 67
    if-ne v4, v0, :cond_3

    .line 68
    .line 69
    move v2, v4

    .line 70
    move p2, v6

    .line 71
    :cond_2
    move v7, p3

    .line 72
    move-object v9, p5

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v5, p1

    .line 75
    move v7, p3

    .line 76
    move-object v9, p5

    .line 77
    invoke-static/range {v4 .. v9}, Lrv2;->w(I[BIILcom/google/android/gms/internal/play_billing/zzim;Lnr4;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    move v2, v4

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget p1, v9, Lnr4;->d:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    iput p1, v9, Lnr4;->d:I

    .line 88
    .line 89
    if-gt p2, v7, :cond_4

    .line 90
    .line 91
    if-ne v2, v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p4, p0, v8}, Lcom/google/android/gms/internal/play_billing/zzim;->b(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return p2

    .line 97
    :cond_4
    const-string p0, "Failed to parse the message."

    .line 98
    .line 99
    invoke-static {p0}, Lby3;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_5
    move-object v5, p1

    .line 104
    move-object v9, p5

    .line 105
    invoke-static {v5, p2, v9}, Lrv2;->x([BILnr4;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget p2, v9, Lnr4;->a:I

    .line 110
    .line 111
    if-ltz p2, :cond_8

    .line 112
    .line 113
    array-length p3, v5

    .line 114
    sub-int/2addr p3, p1

    .line 115
    if-gt p2, p3, :cond_7

    .line 116
    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzfg;->zza:Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 120
    .line 121
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/play_billing/zzim;->b(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v5, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzk([BII)Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/play_billing/zzim;->b(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    add-int/2addr p1, p2

    .line 133
    return p1

    .line 134
    :cond_7
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 135
    .line 136
    invoke-static {p0}, Lby3;->g(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v1

    .line 140
    :cond_8
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 141
    .line 142
    invoke-static {p0}, Lby3;->g(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :cond_9
    move-object v5, p1

    .line 147
    invoke-static {p2, v5}, Lrv2;->E(I[B)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzim;->b(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 p2, p2, 0x8

    .line 159
    .line 160
    return p2

    .line 161
    :cond_a
    move-object v5, p1

    .line 162
    move-object v9, p5

    .line 163
    invoke-static {v5, p2, v9}, Lrv2;->A([BILnr4;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-wide p2, v9, Lnr4;->b:J

    .line 168
    .line 169
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/play_billing/zzim;->b(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return p1

    .line 177
    :cond_b
    invoke-static {v2}, Lby3;->g(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return v1
.end method

.method public static x([BILnr4;)I
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
    invoke-static {p1, p0, v0, p2}, Lrv2;->y(I[BILnr4;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static y(I[BILnr4;)I
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

.method public static z(I[BIILcom/google/android/gms/internal/play_billing/zzgl;Lnr4;)I
    .locals 2

    .line 1
    check-cast p4, Ldx4;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lrv2;->x([BILnr4;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lnr4;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Ldx4;->zzh(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lrv2;->x([BILnr4;)I

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
    invoke-static {p1, v0, p5}, Lrv2;->x([BILnr4;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lnr4;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Ldx4;->zzh(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method
