.class public final Lwz2;
.super Lml0;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lvi1;
.implements Lk13;


# instance fields
.field public V:Lt8;

.field public W:Lde0;

.field public final X:Lv32;

.field public final Y:Lkz2;

.field public final Z:Lde0;

.field public final a0:Le03;

.field public final b0:Lqz2;

.field public final c0:Lfw0;

.field public final d0:Lk60;

.field public e0:Lm9;

.field public f0:Luz2;

.field public g0:Lvi0;


# direct methods
.method public constructor <init>(Lt8;Lde0;La22;Le92;Lxz2;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p6

    .line 2
    .line 3
    sget-object v0, Lww1;->l:Lxx2;

    .line 4
    .line 5
    invoke-direct {p0, v0, v9, p3, p4}, Lml0;-><init>(Lxy0;ZLa22;Le92;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lwz2;->V:Lt8;

    .line 9
    .line 10
    iput-object p2, p0, Lwz2;->W:Lde0;

    .line 11
    .line 12
    new-instance v6, Lv32;

    .line 13
    .line 14
    invoke-direct {v6}, Lv32;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Lwz2;->X:Lv32;

    .line 18
    .line 19
    new-instance v0, Lkz2;

    .line 20
    .line 21
    invoke-direct {v0}, Lg02;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean v9, v0, Lkz2;->B:Z

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lpf0;->z0(Lof0;)Lof0;

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lwz2;->Y:Lkz2;

    .line 30
    .line 31
    new-instance v0, Lde0;

    .line 32
    .line 33
    sget-object v1, Lww1;->o:Lnz2;

    .line 34
    .line 35
    new-instance v2, Liu3;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Liu3;-><init>(Llg0;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljd0;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljd0;-><init>(Liu3;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lde0;-><init>(Ljd0;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lwz2;->Z:Lde0;

    .line 49
    .line 50
    iget-object v2, p0, Lwz2;->V:Lt8;

    .line 51
    .line 52
    iget-object v1, p0, Lwz2;->W:Lde0;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v3, v1

    .line 59
    :goto_0
    new-instance v0, Le03;

    .line 60
    .line 61
    new-instance v8, Lrz2;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v8, p0, v1}, Lrz2;-><init>(Lwz2;I)V

    .line 65
    .line 66
    .line 67
    move-object v7, p0

    .line 68
    move-object v4, p4

    .line 69
    move-object v1, p5

    .line 70
    move/from16 v5, p7

    .line 71
    .line 72
    invoke-direct/range {v0 .. v8}, Le03;-><init>(Lxz2;Lt8;Lde0;Le92;ZLv32;Lwz2;Lrz2;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lwz2;->a0:Le03;

    .line 76
    .line 77
    new-instance v1, Lqz2;

    .line 78
    .line 79
    invoke-direct {v1, v0, v9}, Lqz2;-><init>(Le03;Z)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lwz2;->b0:Lqz2;

    .line 83
    .line 84
    new-instance v2, Lfw0;

    .line 85
    .line 86
    const/16 v3, 0xa

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-direct {v2, v5, v8, v3}, Lfw0;-><init>(ILbz0;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lpf0;->z0(Lof0;)Lof0;

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lwz2;->c0:Lfw0;

    .line 97
    .line 98
    new-instance v2, Lk60;

    .line 99
    .line 100
    new-instance v3, Lrz2;

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-direct {v3, p0, v5}, Lrz2;-><init>(Lwz2;I)V

    .line 104
    .line 105
    .line 106
    move/from16 v5, p7

    .line 107
    .line 108
    invoke-direct {v2, p4, v0, v5, v3}, Lk60;-><init>(Le92;Le03;ZLrz2;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lpf0;->z0(Lof0;)Lof0;

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lwz2;->d0:Lk60;

    .line 115
    .line 116
    new-instance v0, Lz32;

    .line 117
    .line 118
    invoke-direct {v0, v1, v6}, Lz32;-><init>(Ls32;Lv32;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lpf0;->z0(Lof0;)Lof0;

    .line 122
    .line 123
    .line 124
    new-instance v0, Lkq;

    .line 125
    .line 126
    invoke-direct {v0}, Lg02;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lkq;->B:Lk60;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lpf0;->z0(Lof0;)Lof0;

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final synthetic C()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G0(Lll0;Lll0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    iget-object p0, p0, Lwz2;->a0:Le03;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb70;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ld32;->o:Ld32;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Le03;->f(Ld32;Lbz0;Lc70;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lq80;->n:Lq80;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lgp3;->a:Lgp3;

    .line 23
    .line 24
    return-object p0
.end method

.method public final L0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M0(Lyk0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwz2;->X:Lv32;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv32;->c()Lp80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsz2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p1, p0, v3, v2}, Lsz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb70;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v3, v1, p0}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final R0()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lwz2;->a0:Le03;

    .line 2
    .line 3
    iget-object v0, p0, Le03;->a:Lxz2;

    .line 4
    .line 5
    invoke-interface {v0}, Lxz2;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget-object p0, p0, Le03;->b:Lt8;

    .line 12
    .line 13
    if-eqz p0, :cond_7

    .line 14
    .line 15
    iget-object p0, p0, Lt8;->c:Ltm0;

    .line 16
    .line 17
    iget-object v0, p0, Ltm0;->d:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/16 v1, 0x1f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v3, v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lre;->c(Landroid/widget/EdgeEffect;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    cmpg-float v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_8

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Ltm0;->e:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v3, v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lre;->c(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v2

    .line 52
    :goto_1
    cmpg-float v0, v0, v2

    .line 53
    .line 54
    if-nez v0, :cond_8

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Ltm0;->f:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v3, v1, :cond_4

    .line 63
    .line 64
    invoke-static {v0}, Lre;->c(Landroid/widget/EdgeEffect;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v0, v2

    .line 70
    :goto_2
    cmpg-float v0, v0, v2

    .line 71
    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    :cond_5
    iget-object p0, p0, Ltm0;->g:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt v0, v1, :cond_6

    .line 81
    .line 82
    invoke-static {p0}, Lre;->c(Landroid/widget/EdgeEffect;)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move p0, v2

    .line 88
    :goto_3
    cmpg-float p0, p0, v2

    .line 89
    .line 90
    if-nez p0, :cond_8

    .line 91
    .line 92
    :cond_7
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_8
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public final U0(Lt8;Lde0;La22;Le92;Lxz2;ZZ)V
    .locals 10

    .line 1
    move/from16 v2, p6

    .line 2
    .line 3
    move/from16 v3, p7

    .line 4
    .line 5
    iget-boolean v4, p0, Lml0;->F:Z

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eq v4, v2, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lwz2;->b0:Lqz2;

    .line 12
    .line 13
    iput-boolean v2, v4, Lqz2;->o:Z

    .line 14
    .line 15
    iget-object v4, p0, Lwz2;->Y:Lkz2;

    .line 16
    .line 17
    iput-boolean v2, v4, Lkz2;->B:Z

    .line 18
    .line 19
    move v7, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v7, v6

    .line 22
    :goto_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lwz2;->Z:Lde0;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v4, p2

    .line 28
    :goto_1
    iget-object v8, p0, Lwz2;->a0:Le03;

    .line 29
    .line 30
    iget-object v9, v8, Le03;->a:Lxz2;

    .line 31
    .line 32
    invoke-static {v9, p5}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_2

    .line 37
    .line 38
    iput-object p5, v8, Le03;->a:Lxz2;

    .line 39
    .line 40
    move v6, v5

    .line 41
    :cond_2
    iput-object p1, v8, Le03;->b:Lt8;

    .line 42
    .line 43
    iget-object v1, v8, Le03;->d:Le92;

    .line 44
    .line 45
    if-eq v1, p4, :cond_3

    .line 46
    .line 47
    iput-object p4, v8, Le03;->d:Le92;

    .line 48
    .line 49
    move v6, v5

    .line 50
    :cond_3
    iget-boolean v1, v8, Le03;->e:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_4

    .line 53
    .line 54
    iput-boolean v3, v8, Le03;->e:Z

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v5, v6

    .line 58
    :goto_2
    iput-object v4, v8, Le03;->c:Lde0;

    .line 59
    .line 60
    iget-object v1, p0, Lwz2;->X:Lv32;

    .line 61
    .line 62
    iput-object v1, v8, Le03;->f:Lv32;

    .line 63
    .line 64
    iget-object v1, p0, Lwz2;->d0:Lk60;

    .line 65
    .line 66
    iput-object p4, v1, Lk60;->B:Le92;

    .line 67
    .line 68
    iput-boolean v3, v1, Lk60;->D:Z

    .line 69
    .line 70
    iput-object p1, p0, Lwz2;->V:Lt8;

    .line 71
    .line 72
    iput-object p2, p0, Lwz2;->W:Lde0;

    .line 73
    .line 74
    sget-object v1, Lww1;->l:Lxx2;

    .line 75
    .line 76
    iget-object p1, v8, Le03;->d:Le92;

    .line 77
    .line 78
    sget-object p2, Le92;->n:Le92;

    .line 79
    .line 80
    if-ne p1, p2, :cond_5

    .line 81
    .line 82
    :goto_3
    move-object v0, p0

    .line 83
    move-object v4, p2

    .line 84
    move-object v3, p3

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    sget-object p2, Le92;->o:Le92;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lml0;->T0(Lxy0;ZLa22;Le92;Z)V

    .line 90
    .line 91
    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lwz2;->e0:Lm9;

    .line 96
    .line 97
    iput-object p1, p0, Lwz2;->f0:Luz2;

    .line 98
    .line 99
    invoke-static {p0}, Lwv2;->j(Lk13;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public final h0(Lv13;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lml0;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lwz2;->e0:Lm9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwz2;->f0:Luz2;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lm9;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-direct {v0, v2, p0}, Lm9;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lwz2;->e0:Lm9;

    .line 22
    .line 23
    new-instance v0, Luz2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Luz2;-><init>(Lwz2;Lb70;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lwz2;->f0:Luz2;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lwz2;->e0:Lm9;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v2, Lt13;->a:[Lzh1;

    .line 35
    .line 36
    sget-object v2, Lh13;->d:Lu13;

    .line 37
    .line 38
    new-instance v3, Lu1;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Lu1;-><init>(Ljava/lang/String;Ljz0;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2, v3}, Lv13;->b(Lu13;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Lwz2;->f0:Luz2;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lt13;->a:[Lzh1;

    .line 51
    .line 52
    sget-object v0, Lh13;->e:Lu13;

    .line 53
    .line 54
    invoke-interface {p1, v0, p0}, Lv13;->b(Lu13;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final synthetic j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic j0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg02;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lan3;->H0(Lof0;)Llm1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Llm1;->M:Llg0;

    .line 11
    .line 12
    iget-object v1, p0, Lwz2;->Z:Lde0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Liu3;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Liu3;-><init>(Llg0;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljd0;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljd0;-><init>(Liu3;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lde0;->a:Ljd0;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lwz2;->g0:Lvi0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lan3;->H0(Lof0;)Llm1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Llm1;->M:Llg0;

    .line 38
    .line 39
    iput-object p0, v0, Lvi0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lml0;->B()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lg02;->A:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lan3;->H0(Lof0;)Llm1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Llm1;->M:Llg0;

    .line 14
    .line 15
    iget-object v1, p0, Lwz2;->Z:Lde0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Liu3;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Liu3;-><init>(Llg0;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljd0;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljd0;-><init>(Liu3;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lde0;->a:Ljd0;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lwz2;->g0:Lvi0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lan3;->H0(Lof0;)Llm1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Llm1;->M:Llg0;

    .line 41
    .line 42
    iput-object p0, v0, Lvi0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final u(Lah2;Lbh2;J)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v8, Lah2;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v10, v8, Lah2;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v11, 0x0

    .line 16
    move v3, v11

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lgh2;

    .line 24
    .line 25
    iget-object v5, v2, Lml0;->E:Lxy0;

    .line 26
    .line 27
    iget v4, v4, Lgh2;->i:I

    .line 28
    .line 29
    new-instance v6, Loh2;

    .line 30
    .line 31
    invoke-direct {v6, v4}, Loh2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, v6}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-super/range {p0 .. p4}, Lml0;->u(Lah2;Lbh2;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    iget-boolean v0, v2, Lml0;->F:Z

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    sget-object v12, Lbh2;->n:Lbh2;

    .line 58
    .line 59
    const/4 v13, 0x6

    .line 60
    if-ne v9, v12, :cond_3

    .line 61
    .line 62
    iget v0, v8, Lah2;->f:I

    .line 63
    .line 64
    if-ne v0, v13, :cond_3

    .line 65
    .line 66
    iget-object v0, v2, Lwz2;->g0:Lvi0;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v14, Lvi0;

    .line 71
    .line 72
    new-instance v15, Lr11;

    .line 73
    .line 74
    invoke-static {v2}, Lww1;->O(Lof0;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v15, v1, v0}, Lr11;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lt10;

    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    const/4 v7, 0x1

    .line 94
    const/4 v1, 0x2

    .line 95
    const-class v3, Lwz2;

    .line 96
    .line 97
    const-string v4, "onWheelScrollStopped"

    .line 98
    .line 99
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 100
    .line 101
    invoke-direct/range {v0 .. v7}, Lt10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lan3;->H0(Lof0;)Llm1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Llm1;->M:Llg0;

    .line 109
    .line 110
    iget-object v3, v2, Lwz2;->a0:Le03;

    .line 111
    .line 112
    invoke-direct {v14, v3, v15, v0, v1}, Lvi0;-><init>(Le03;Lr11;Lt10;Llg0;)V

    .line 113
    .line 114
    .line 115
    iput-object v14, v2, Lwz2;->g0:Lvi0;

    .line 116
    .line 117
    :cond_2
    iget-object v0, v2, Lwz2;->g0:Lvi0;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2}, Lg02;->l0()Lp80;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v3, v0, Lvi0;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lm93;

    .line 128
    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    new-instance v3, Lo;

    .line 132
    .line 133
    const/16 v4, 0x17

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-direct {v3, v0, v5, v4}, Lo;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x3

    .line 140
    invoke-static {v1, v5, v3, v4}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lvi0;->g:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_3
    iget-object v0, v2, Lwz2;->g0:Lvi0;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget v1, v8, Lah2;->f:I

    .line 151
    .line 152
    if-ne v1, v13, :cond_7

    .line 153
    .line 154
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    move v2, v11

    .line 159
    :goto_2
    if-ge v2, v1, :cond_5

    .line 160
    .line 161
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lgh2;

    .line 166
    .line 167
    invoke-virtual {v3}, Lgh2;->b()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    if-ne v9, v12, :cond_6

    .line 178
    .line 179
    iget-boolean v1, v0, Lvi0;->a:Z

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0, v8}, Lvi0;->o(Lah2;)Z

    .line 184
    .line 185
    .line 186
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    move v2, v11

    .line 191
    :goto_3
    if-ge v2, v1, :cond_6

    .line 192
    .line 193
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lgh2;

    .line 198
    .line 199
    invoke-virtual {v3}, Lgh2;->a()V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    sget-object v1, Lbh2;->o:Lbh2;

    .line 206
    .line 207
    if-ne v9, v1, :cond_7

    .line 208
    .line 209
    iget-boolean v1, v0, Lvi0;->a:Z

    .line 210
    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    invoke-virtual {v0, v8}, Lvi0;->o(Lah2;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    :goto_4
    if-ge v11, v0, :cond_7

    .line 224
    .line 225
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lgh2;

    .line 230
    .line 231
    invoke-virtual {v1}, Lgh2;->a()V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v11, v11, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    :goto_5
    return-void
.end method

.method public final x(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lml0;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lsi1;->r(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Lpi1;->D:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Lpi1;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lbx1;->d(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Lpi1;->C:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Lpi1;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lsi1;->u(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lwz2;->a0:Le03;

    .line 48
    .line 49
    iget-object v0, v0, Le03;->d:Le92;

    .line 50
    .line 51
    sget-object v2, Le92;->n:Le92;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    move v1, v3

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    const-wide v4, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lwz2;->d0:Lk60;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-wide v6, v6, Lk60;->H:J

    .line 70
    .line 71
    and-long/2addr v6, v4

    .line 72
    long-to-int v1, v6

    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Lbx1;->d(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    sget-wide v8, Lpi1;->C:J

    .line 82
    .line 83
    invoke-static {v6, v7, v8, v9}, Lpi1;->a(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    int-to-float p1, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    int-to-float p1, v1

    .line 92
    neg-float p1, p1

    .line 93
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-long v6, p1

    .line 103
    shl-long/2addr v0, v2

    .line 104
    and-long/2addr v4, v6

    .line 105
    or-long/2addr v0, v4

    .line 106
    :goto_1
    move-wide v6, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-wide v6, v6, Lk60;->H:J

    .line 109
    .line 110
    shr-long/2addr v6, v2

    .line 111
    long-to-int v1, v6

    .line 112
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Lbx1;->d(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    sget-wide v8, Lpi1;->C:J

    .line 121
    .line 122
    invoke-static {v6, v7, v8, v9}, Lpi1;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    int-to-float p1, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    int-to-float p1, v1

    .line 131
    neg-float p1, p1

    .line 132
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long v6, p1

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-long v0, p1

    .line 142
    shl-long/2addr v6, v2

    .line 143
    and-long/2addr v0, v4

    .line 144
    or-long/2addr v0, v6

    .line 145
    goto :goto_1

    .line 146
    :goto_3
    invoke-virtual {p0}, Lg02;->l0()Lp80;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v4, Luz2;

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    move-object v5, p0

    .line 155
    invoke-direct/range {v4 .. v9}, Luz2;-><init>(Lwz2;JLb70;I)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x3

    .line 159
    invoke-static {p1, v8, v4, p0}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 160
    .line 161
    .line 162
    return v3

    .line 163
    :cond_5
    return v1
.end method
