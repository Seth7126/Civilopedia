.class public abstract Lyc3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lv40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc13;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lc13;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lv40;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lv40;-><init>(Lmy0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lyc3;->a:Lv40;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lh02;Lz43;JJFFLu10;Ld40;II)V
    .locals 11

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, p11, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcc0;->f:Le41;

    .line 8
    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    and-int/lit8 p1, p11, 0x8

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p2, p3, v0}, Ltz;->b(JLd40;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-wide v1, p4

    .line 20
    :goto_0
    and-int/lit8 p1, p11, 0x10

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    move p1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move/from16 p1, p6

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v5, p11, 0x20

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    move v8, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move/from16 v8, p7

    .line 36
    .line 37
    :goto_2
    sget-object v4, Lyc3;->a:Lv40;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lik0;

    .line 44
    .line 45
    iget v5, v5, Lik0;->n:F

    .line 46
    .line 47
    add-float v6, v5, p1

    .line 48
    .line 49
    sget-object p1, Lg60;->a:Lv40;

    .line 50
    .line 51
    new-instance v5, Lmz;

    .line 52
    .line 53
    invoke-direct {v5, v1, v2}, Lmz;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v5}, Lv40;->a(Ljava/lang/Object;)Lxn2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lik0;

    .line 61
    .line 62
    invoke-direct {v1, v6}, Lik0;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Lv40;->a(Ljava/lang/Object;)Lxn2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x2

    .line 70
    new-array v10, v2, [Lxn2;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    aput-object p1, v10, v2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    aput-object v1, v10, p1

    .line 77
    .line 78
    new-instance v1, Lwc3;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v2, p0

    .line 82
    move-wide v4, p2

    .line 83
    move-object/from16 v9, p8

    .line 84
    .line 85
    invoke-direct/range {v1 .. v9}, Lwc3;-><init>(Lh02;Lz43;JFLgp;FLu10;)V

    .line 86
    .line 87
    .line 88
    const p0, 0x1923bae6

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v1, v0}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/16 p1, 0x38

    .line 96
    .line 97
    invoke-static {v10, p0, v0, p1}, Ln7;->d([Lxn2;Lbz0;Ld40;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final b(Lmy0;Lh02;ZLz43;JJFLgp;La22;Lu10;Ld40;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p10, :cond_1

    .line 5
    .line 6
    const v2, -0x6563c494

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ld40;->W(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ld40;->L()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lx30;->a:Lbn3;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v2, La22;

    .line 21
    .line 22
    invoke-direct {v2}, La22;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ld40;->g0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v2, La22;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ld40;->p(Z)V

    .line 31
    .line 32
    .line 33
    move-object v10, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v2, 0x7899accb

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ld40;->W(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ld40;->p(Z)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v10, p10

    .line 45
    .line 46
    :goto_0
    sget-object v2, Lyc3;->a:Lv40;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lik0;

    .line 53
    .line 54
    iget v3, v3, Lik0;->n:F

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    add-float v8, v3, v4

    .line 58
    .line 59
    sget-object v3, Lg60;->a:Lv40;

    .line 60
    .line 61
    new-instance v4, Lmz;

    .line 62
    .line 63
    move-wide/from16 v5, p6

    .line 64
    .line 65
    invoke-direct {v4, v5, v6}, Lmz;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lv40;->a(Ljava/lang/Object;)Lxn2;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lik0;

    .line 73
    .line 74
    invoke-direct {v4, v8}, Lik0;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lv40;->a(Ljava/lang/Object;)Lxn2;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v4, 0x2

    .line 82
    new-array v15, v4, [Lxn2;

    .line 83
    .line 84
    aput-object v3, v15, v1

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    aput-object v2, v15, v1

    .line 88
    .line 89
    new-instance v3, Lxc3;

    .line 90
    .line 91
    move-object/from16 v12, p0

    .line 92
    .line 93
    move-object/from16 v4, p1

    .line 94
    .line 95
    move/from16 v11, p2

    .line 96
    .line 97
    move-object/from16 v5, p3

    .line 98
    .line 99
    move-wide/from16 v6, p4

    .line 100
    .line 101
    move/from16 v13, p8

    .line 102
    .line 103
    move-object/from16 v9, p9

    .line 104
    .line 105
    move-object/from16 v14, p11

    .line 106
    .line 107
    invoke-direct/range {v3 .. v14}, Lxc3;-><init>(Lh02;Lz43;JFLgp;La22;ZLmy0;FLu10;)V

    .line 108
    .line 109
    .line 110
    const v1, 0x329de4cf

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v3, v0}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v2, 0x38

    .line 118
    .line 119
    invoke-static {v15, v1, v0, v2}, Ln7;->d([Lxn2;Lbz0;Ld40;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static final c(Lh02;Lz43;JLgp;F)Lh02;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, Le02;->a:Le02;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v7, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move v5, p5

    .line 16
    invoke-static/range {v1 .. v7}, Lsi1;->w(Lh02;FFFFLz43;I)Lh02;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, p1

    .line 22
    move-object p1, v1

    .line 23
    :goto_0
    invoke-interface {p0, p1}, Lh02;->b(Lh02;)Lh02;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget p1, p4, Lgp;->a:F

    .line 30
    .line 31
    iget-object p4, p4, Lgp;->b:Lr83;

    .line 32
    .line 33
    new-instance v1, Lfp;

    .line 34
    .line 35
    invoke-direct {v1, p1, p4, v6}, Lfp;-><init>(FLr83;Lz43;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p0, v1}, Lh02;->b(Lh02;)Lh02;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p2, p3, v6}, Lfz3;->s(Lh02;JLz43;)Lh02;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v6}, Lfz3;->z(Lh02;Lz43;)Lh02;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final d(JFLd40;)J
    .locals 4

    .line 1
    sget-object v0, Ltz;->a:Lma3;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrz;

    .line 8
    .line 9
    sget-object v1, Ltz;->b:Lma3;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Lrz;->p:J

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v2}, Lmz;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-static {p2, p0}, Lik0;->b(FF)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    return-wide v1

    .line 39
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr p2, p0

    .line 42
    float-to-double p0, p2

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    double-to-float p0, p0

    .line 48
    const/high16 p1, 0x40900000    # 4.5f

    .line 49
    .line 50
    mul-float/2addr p0, p1

    .line 51
    const/high16 p1, 0x40000000    # 2.0f

    .line 52
    .line 53
    add-float/2addr p0, p1

    .line 54
    const/high16 p1, 0x42c80000    # 100.0f

    .line 55
    .line 56
    div-float/2addr p0, p1

    .line 57
    iget-wide p1, v0, Lrz;->t:J

    .line 58
    .line 59
    invoke-static {p1, p2, p0}, Lmz;->b(JF)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    invoke-static {p0, p1, v1, v2}, Lpb0;->u(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    :cond_1
    return-wide p0
.end method
