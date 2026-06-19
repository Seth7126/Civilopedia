.class public abstract Lvp;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Ls22;

.field public static final b:Ls22;

.field public static final c:Ll8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lvp;->c(Z)Ls22;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lvp;->a:Ls22;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lvp;->c(Z)Ls22;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lvp;->b:Ls22;

    .line 14
    .line 15
    sget-object v0, Ll8;->d:Ll8;

    .line 16
    .line 17
    sput-object v0, Lvp;->c:Ll8;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lh02;Ld40;I)V
    .locals 8

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ld40;->X(I)Ld40;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ld40;->f(Ljava/lang/Object;)Z

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
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-wide v4, p1, Ld40;->T:J

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    ushr-long v6, v4, v0

    .line 38
    .line 39
    xor-long/2addr v4, v6

    .line 40
    long-to-int v0, v4

    .line 41
    invoke-static {p1, p0}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Ld40;->l()Lhd2;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lv30;->c:Lu30;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v5, Lu30;->b:Lt40;

    .line 55
    .line 56
    invoke-virtual {p1}, Ld40;->Z()V

    .line 57
    .line 58
    .line 59
    iget-boolean v6, p1, Ld40;->S:Z

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Ld40;->k(Lmy0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p1}, Ld40;->j0()V

    .line 68
    .line 69
    .line 70
    :goto_2
    sget-object v5, Lu30;->e:Lkc;

    .line 71
    .line 72
    sget-object v6, Lvp;->c:Ll8;

    .line 73
    .line 74
    invoke-static {p1, v5, v6}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v5, Lu30;->d:Lkc;

    .line 78
    .line 79
    invoke-static {p1, v5, v4}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lu30;->g:Ls6;

    .line 83
    .line 84
    invoke-static {p1, v4}, Lxp2;->n(Ld40;Lxy0;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lu30;->c:Lkc;

    .line 88
    .line 89
    invoke-static {p1, v4, v2}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v2, Lu30;->f:Lkc;

    .line 97
    .line 98
    invoke-static {p1, v0, v2}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ld40;->p(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {p1}, Ld40;->R()V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {p1}, Ld40;->r()Ljp2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    new-instance v0, Lm9;

    .line 115
    .line 116
    invoke-direct {v0, p2, v1, p0}, Lm9;-><init>(IILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p1, Ljp2;->d:Lbz0;

    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public static final b(Lbe2;Lce2;Ljx1;Lvl1;IILgo;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljx1;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lup;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Lup;->B:Lgo;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Lce2;->n:I

    .line 24
    .line 25
    iget p6, p1, Lce2;->o:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-virtual/range {v0 .. v5}, Lgo;->a(JJLvl1;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Lbe2;->i(Lbe2;Lce2;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final c(Z)Ls22;
    .locals 3

    .line 1
    new-instance v0, Ls22;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls22;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lnr;->o:Lgo;

    .line 9
    .line 10
    new-instance v2, Lyp;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Lyp;-><init>(Lgo;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ls22;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lnr;->p:Lgo;

    .line 19
    .line 20
    new-instance v2, Lyp;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lyp;-><init>(Lgo;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ls22;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lnr;->q:Lgo;

    .line 29
    .line 30
    new-instance v2, Lyp;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lyp;-><init>(Lgo;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ls22;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lnr;->r:Lgo;

    .line 39
    .line 40
    new-instance v2, Lyp;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Lyp;-><init>(Lgo;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ls22;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lnr;->s:Lgo;

    .line 49
    .line 50
    new-instance v2, Lyp;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Lyp;-><init>(Lgo;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ls22;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lnr;->t:Lgo;

    .line 59
    .line 60
    new-instance v2, Lyp;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Lyp;-><init>(Lgo;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ls22;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lnr;->u:Lgo;

    .line 69
    .line 70
    new-instance v2, Lyp;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Lyp;-><init>(Lgo;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ls22;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lnr;->v:Lgo;

    .line 79
    .line 80
    new-instance v2, Lyp;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lyp;-><init>(Lgo;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ls22;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lnr;->w:Lgo;

    .line 89
    .line 90
    new-instance v2, Lyp;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Lyp;-><init>(Lgo;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ls22;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final d(Lgo;Z)Lox1;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lvp;->a:Ls22;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lvp;->b:Ls22;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lox1;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lyp;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lyp;-><init>(Lgo;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
