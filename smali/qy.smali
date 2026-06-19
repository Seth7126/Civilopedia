.class public Lqy;
.super Lpf0;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljh2;
.implements Lvi1;
.implements Lk13;
.implements Lhl3;
.implements Lq40;
.implements Ln62;
.implements Ly61;


# static fields
.field public static final Y:Lfn3;


# instance fields
.field public D:La22;

.field public E:Ln61;

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Lev2;

.field public I:Z

.field public J:Lmy0;

.field public final K:Lkw0;

.field public L:Ln61;

.field public M:Lof0;

.field public N:Ljj2;

.field public O:Lg41;

.field public final P:Ld22;

.field public Q:J

.field public R:Ljj2;

.field public S:La22;

.field public T:Z

.field public U:Ljy4;

.field public V:Lm93;

.field public final W:Lfn3;

.field public X:Lgh2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfn3;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfn3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqy;->Y:Lfn3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(La22;Ln61;ZZLjava/lang/String;Lev2;Lmy0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lpf0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy;->D:La22;

    .line 5
    .line 6
    iput-object p2, p0, Lqy;->E:Ln61;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqy;->F:Z

    .line 9
    .line 10
    iput-object p5, p0, Lqy;->G:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lqy;->H:Lev2;

    .line 13
    .line 14
    iput-boolean p4, p0, Lqy;->I:Z

    .line 15
    .line 16
    move-object/from16 p2, p7

    .line 17
    .line 18
    iput-object p2, p0, Lqy;->J:Lmy0;

    .line 19
    .line 20
    new-instance p2, Lkw0;

    .line 21
    .line 22
    new-instance v0, Lp;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    const-class v3, Lqy;

    .line 28
    .line 29
    const-string v4, "onFocusChange"

    .line 30
    .line 31
    const-string v5, "onFocusChange(Z)V"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v0 .. v8}, Lp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p2, p1, p3, v0}, Lkw0;-><init>(La22;ILp;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lqy;->K:Lkw0;

    .line 43
    .line 44
    sget p1, Lzu1;->a:I

    .line 45
    .line 46
    new-instance p1, Ld22;

    .line 47
    .line 48
    const/4 p2, 0x6

    .line 49
    invoke-direct {p1, p2}, Ld22;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lqy;->P:Ld22;

    .line 53
    .line 54
    const-wide/16 p1, 0x0

    .line 55
    .line 56
    iput-wide p1, p0, Lqy;->Q:J

    .line 57
    .line 58
    iget-object p1, p0, Lqy;->D:La22;

    .line 59
    .line 60
    iput-object p1, p0, Lqy;->S:La22;

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    :cond_0
    iput-boolean p3, p0, Lqy;->T:Z

    .line 66
    .line 67
    sget-object p1, Lqy;->Y:Lfn3;

    .line 68
    .line 69
    iput-object p1, p0, Lqy;->W:Lfn3;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqy;->D:La22;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lqy;->O:Lg41;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lh41;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lh41;-><init>(Lg41;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, La22;->b(Lf91;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lqy;->O:Lg41;

    .line 19
    .line 20
    iget-object v1, p0, Lqy;->X:Lgh2;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, Lqy;->X:Lgh2;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lqy;->E0(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final synthetic C()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public C0(Lv13;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqy;->D:La22;

    .line 4
    .line 5
    iget-object v2, v0, Lqy;->P:Ld22;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v3, v0, Lqy;->N:Ljj2;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v4, Lij2;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Lij2;-><init>(Ljj2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, La22;->b(Lf91;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, Lqy;->R:Ljj2;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v4, Lij2;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Lij2;-><init>(Ljj2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, La22;->b(Lf91;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, v0, Lqy;->O:Lg41;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    new-instance v4, Lh41;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Lh41;-><init>(Lg41;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, La22;->b(Lf91;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v3, v2, Ld22;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, v2, Ld22;->a:[J

    .line 48
    .line 49
    array-length v5, v4

    .line 50
    add-int/lit8 v5, v5, -0x2

    .line 51
    .line 52
    if-ltz v5, :cond_6

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move v7, v6

    .line 56
    :goto_0
    aget-wide v8, v4, v7

    .line 57
    .line 58
    not-long v10, v8

    .line 59
    const/4 v12, 0x7

    .line 60
    shl-long/2addr v10, v12

    .line 61
    and-long/2addr v10, v8

    .line 62
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v10, v12

    .line 68
    cmp-long v10, v10, v12

    .line 69
    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    sub-int v10, v7, v5

    .line 73
    .line 74
    not-int v10, v10

    .line 75
    ushr-int/lit8 v10, v10, 0x1f

    .line 76
    .line 77
    const/16 v11, 0x8

    .line 78
    .line 79
    rsub-int/lit8 v10, v10, 0x8

    .line 80
    .line 81
    move v12, v6

    .line 82
    :goto_1
    if-ge v12, v10, :cond_4

    .line 83
    .line 84
    const-wide/16 v13, 0xff

    .line 85
    .line 86
    and-long/2addr v13, v8

    .line 87
    const-wide/16 v15, 0x80

    .line 88
    .line 89
    cmp-long v13, v13, v15

    .line 90
    .line 91
    if-gez v13, :cond_3

    .line 92
    .line 93
    shl-int/lit8 v13, v7, 0x3

    .line 94
    .line 95
    add-int/2addr v13, v12

    .line 96
    aget-object v13, v3, v13

    .line 97
    .line 98
    check-cast v13, Ljj2;

    .line 99
    .line 100
    new-instance v14, Lij2;

    .line 101
    .line 102
    invoke-direct {v14, v13}, Lij2;-><init>(Ljj2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v14}, La22;->b(Lf91;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    shr-long/2addr v8, v11

    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-ne v10, v11, :cond_6

    .line 113
    .line 114
    :cond_5
    if-eq v7, v5, :cond_6

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const/4 v1, 0x0

    .line 120
    iput-object v1, v0, Lqy;->N:Ljj2;

    .line 121
    .line 122
    iput-object v1, v0, Lqy;->R:Ljj2;

    .line 123
    .line 124
    iput-object v1, v0, Lqy;->O:Lg41;

    .line 125
    .line 126
    invoke-virtual {v2}, Ld22;->a()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final E0(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Lqy;->D:La22;

    .line 2
    .line 3
    if-eqz v1, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lqy;->V:Lm93;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lsc1;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lqy;->V:Lm93;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lsc1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lqy;->R:Ljj2;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lqy;->N:Ljj2;

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v2, Lij2;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lij2;-><init>(Ljj2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lg02;->l0()Lp80;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, La70;

    .line 44
    .line 45
    iget-object v0, v0, La70;->n:Lg80;

    .line 46
    .line 47
    sget-object v3, Lj31;->D:Lj31;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Lg80;->q(Lf80;)Le80;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lmc1;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v3, Ln;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v3, v5, v1, v2}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3}, Lmc1;->k(Lxy0;)Ltj0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v3, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v3, v4

    .line 70
    :goto_1
    invoke-virtual {p0}, Lg02;->l0()Lp80;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v0, Lq;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct/range {v0 .. v5}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb70;I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-static {v6, v4, v0, v1}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iput-object v4, p0, Lqy;->R:Ljj2;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iput-object v4, p0, Lqy;->N:Ljj2;

    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final F0(JZ)V
    .locals 10

    .line 1
    iget-object v4, p0, Lqy;->D:La22;

    .line 2
    .line 3
    if-eqz v4, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lqy;->V:Lm93;

    .line 6
    .line 7
    const/4 v7, 0x3

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lsc1;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v8}, Lsc1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lg02;->l0()Lp80;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    new-instance v0, Lr;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-wide v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lr;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lb70;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v9, v8, v0, v7}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lqy;->R:Ljj2;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lqy;->N:Ljj2;

    .line 43
    .line 44
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lg02;->l0()Lp80;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Ls;

    .line 51
    .line 52
    invoke-direct {v0, p1, v4, v8}, Ls;-><init>(Ljj2;La22;Lb70;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v8, v0, v7}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 59
    .line 60
    iput-object v8, p0, Lqy;->R:Ljj2;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iput-object v8, p0, Lqy;->N:Ljj2;

    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final G0(JZ)V
    .locals 7

    .line 1
    iget-object v1, p0, Lqy;->D:La22;

    .line 2
    .line 3
    if-eqz v1, :cond_4

    .line 4
    .line 5
    new-instance v2, Ljj2;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2}, Ljj2;-><init>(J)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Laq2;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lw;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lw;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkz2;->C:Lkx2;

    .line 23
    .line 24
    invoke-static {p0, v0, p2}, Lrv2;->k(Lof0;Ljava/lang/Object;Lxy0;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p1, Laq2;->n:Z

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    sget p1, Lry;->b:I

    .line 34
    .line 35
    invoke-static {p0}, Lww1;->O(Lof0;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast p1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-eqz p3, :cond_2

    .line 64
    .line 65
    iput-object v2, p0, Lqy;->R:Ljj2;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iput-object v2, p0, Lqy;->N:Ljj2;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0}, Lg02;->l0()Lp80;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ls;

    .line 75
    .line 76
    invoke-direct {p1, v1, v2, v6}, Ls;-><init>(La22;Ljj2;Lb70;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v6, p1, p2}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lg02;->l0()Lp80;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lt;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v4, p0

    .line 91
    move v3, p3

    .line 92
    invoke-direct/range {v0 .. v5}, Lt;-><init>(La22;Ljj2;ZLqy;Lb70;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v6, v0, p2}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput-object p0, v4, Lqy;->V:Lm93;

    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public final synthetic H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqy;->M:Lof0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lqy;->F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lqy;->L:Ln61;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lqy;->E:Ln61;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lqy;->D:La22;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, La22;

    .line 22
    .line 23
    invoke-direct {v1}, La22;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lqy;->D:La22;

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Lqy;->K:Lkw0;

    .line 29
    .line 30
    iget-object v2, p0, Lqy;->D:La22;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lkw0;->E0(La22;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lqy;->D:La22;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ln61;->a(La22;)Lof0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lpf0;->z0(Lof0;)Lof0;

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lqy;->M:Lof0;

    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public final I0(La22;Ln61;ZZLjava/lang/String;Lev2;Lmy0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqy;->S:La22;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqy;->D0()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqy;->S:La22;

    .line 15
    .line 16
    iput-object p1, p0, Lqy;->D:La22;

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    iget-object v0, p0, Lqy;->E:Ln61;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, Lqy;->E:Ln61;

    .line 30
    .line 31
    move p1, v1

    .line 32
    :cond_1
    iget-boolean p2, p0, Lqy;->F:Z

    .line 33
    .line 34
    if-eq p2, p3, :cond_3

    .line 35
    .line 36
    iput-boolean p3, p0, Lqy;->F:Z

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lqy;->T()V

    .line 41
    .line 42
    .line 43
    :cond_2
    move p1, v1

    .line 44
    :cond_3
    iget-boolean p2, p0, Lqy;->I:Z

    .line 45
    .line 46
    iget-object p3, p0, Lqy;->K:Lkw0;

    .line 47
    .line 48
    if-eq p2, p4, :cond_5

    .line 49
    .line 50
    if-eqz p4, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lpf0;->z0(Lof0;)Lof0;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p0, p3}, Lpf0;->A0(Lof0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lqy;->D0()V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {p0}, Lwv2;->j(Lk13;)V

    .line 63
    .line 64
    .line 65
    iput-boolean p4, p0, Lqy;->I:Z

    .line 66
    .line 67
    :cond_5
    iget-object p2, p0, Lqy;->G:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2, p5}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    iput-object p5, p0, Lqy;->G:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0}, Lwv2;->j(Lk13;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object p2, p0, Lqy;->H:Lev2;

    .line 81
    .line 82
    invoke-static {p2, p6}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_7

    .line 87
    .line 88
    iput-object p6, p0, Lqy;->H:Lev2;

    .line 89
    .line 90
    invoke-static {p0}, Lwv2;->j(Lk13;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    iput-object p7, p0, Lqy;->J:Lmy0;

    .line 94
    .line 95
    iget-boolean p2, p0, Lqy;->T:Z

    .line 96
    .line 97
    iget-object p4, p0, Lqy;->S:La22;

    .line 98
    .line 99
    if-nez p4, :cond_8

    .line 100
    .line 101
    move p5, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_8
    move p5, v2

    .line 104
    :goto_2
    if-eq p2, p5, :cond_a

    .line 105
    .line 106
    if-nez p4, :cond_9

    .line 107
    .line 108
    move v2, v1

    .line 109
    :cond_9
    iput-boolean v2, p0, Lqy;->T:Z

    .line 110
    .line 111
    if-nez v2, :cond_a

    .line 112
    .line 113
    iget-object p2, p0, Lqy;->M:Lof0;

    .line 114
    .line 115
    if-nez p2, :cond_a

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_a
    move v1, p1

    .line 119
    :goto_3
    if-eqz v1, :cond_d

    .line 120
    .line 121
    iget-object p1, p0, Lqy;->M:Lof0;

    .line 122
    .line 123
    if-nez p1, :cond_b

    .line 124
    .line 125
    iget-boolean p2, p0, Lqy;->T:Z

    .line 126
    .line 127
    if-nez p2, :cond_d

    .line 128
    .line 129
    :cond_b
    if-eqz p1, :cond_c

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lpf0;->A0(Lof0;)V

    .line 132
    .line 133
    .line 134
    :cond_c
    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Lqy;->M:Lof0;

    .line 136
    .line 137
    invoke-virtual {p0}, Lqy;->H0()V

    .line 138
    .line 139
    .line 140
    :cond_d
    iget-object p0, p0, Lqy;->D:La22;

    .line 141
    .line 142
    invoke-virtual {p3, p0}, Lkw0;->E0(La22;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqy;->U:Ljy4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljy4;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqy;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lm;-><init>(Lqy;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ln7;->F(Lg02;Lmy0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic b0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqy;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h0(Lv13;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqy;->H:Lev2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lev2;->a:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lt13;->c(Lv13;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lqy;->G:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lm;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lm;-><init>(Lqy;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lt13;->a:[Lzh1;

    .line 19
    .line 20
    sget-object v2, Lh13;->b:Lu13;

    .line 21
    .line 22
    new-instance v3, Lu1;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Lu1;-><init>(Ljava/lang/String;Ljz0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2, v3}, Lv13;->b(Lu13;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lqy;->I:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lqy;->K:Lkw0;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lkw0;->h0(Lv13;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lr13;->i:Lu13;

    .line 41
    .line 42
    sget-object v1, Lgp3;->a:Lgp3;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Lv13;->b(Lu13;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Lqy;->C0(Lv13;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final synthetic j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy;->W:Lfn3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()J
    .locals 2

    .line 1
    sget-wide v0, Ldk3;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqy;->T()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lqy;->T:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lqy;->H0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lqy;->I:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lqy;->K:Lkw0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lpf0;->z0(Lof0;)Lof0;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqy;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqy;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqy;->S:La22;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lqy;->D:La22;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lqy;->M:Lof0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lpf0;->A0(Lof0;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lqy;->M:Lof0;

    .line 19
    .line 20
    return-void
.end method

.method public final s(Le9;Lbh2;)V
    .locals 9

    .line 1
    iget-object p1, p1, Le9;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqy;->H0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lqy;->I:Z

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-object v0, p0, Lqy;->U:Ljy4;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljy4;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1, p0}, Ljy4;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lqy;->U:Ljy4;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lqy;->U:Ljy4;

    .line 25
    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    iget-object p0, p0, Lqy;->J:Lmy0;

    .line 29
    .line 30
    iget-object v1, v0, Ljy4;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lqy;

    .line 33
    .line 34
    sget-object v2, Lbh2;->o:Lbh2;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne p2, v2, :cond_8

    .line 38
    .line 39
    iget-object p2, v0, Ljy4;->p:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lp61;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    move p2, v3

    .line 51
    :goto_0
    if-ge p2, p0, :cond_a

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lp61;

    .line 58
    .line 59
    iget-boolean v5, v4, Lp61;->h:Z

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    iget-boolean v4, v4, Lp61;->d:Z

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lp61;

    .line 72
    .line 73
    iput-object p0, v0, Ljy4;->p:Ljava/lang/Object;

    .line 74
    .line 75
    iget-wide p1, p0, Lp61;->c:J

    .line 76
    .line 77
    invoke-virtual {v1, p1, p2, v2}, Lqy;->G0(JZ)V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, p0, Lp61;->i:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-wide v4, p2, Lp61;->c:J

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    move v6, v3

    .line 93
    :goto_1
    if-ge v6, p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lp61;

    .line 100
    .line 101
    iget-boolean v8, v7, Lp61;->h:Z

    .line 102
    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    iget-boolean v7, v7, Lp61;->d:Z

    .line 106
    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lp61;

    .line 114
    .line 115
    iget-wide p0, p0, Lp61;->c:J

    .line 116
    .line 117
    invoke-static {p0, p1, v4, v5}, Lp62;->e(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    sget-object p2, Lu40;->s:Lma3;

    .line 122
    .line 123
    invoke-static {v1, p2}, Lk00;->I(Lq40;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lzs3;

    .line 128
    .line 129
    invoke-interface {p2}, Lzs3;->f()F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-static {p0, p1}, Lp62;->c(J)F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    cmpl-float p0, p0, p2

    .line 142
    .line 143
    if-lez p0, :cond_a

    .line 144
    .line 145
    invoke-virtual {v0}, Ljy4;->o()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    move v6, v3

    .line 157
    :goto_2
    if-ge v6, p2, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lp61;

    .line 164
    .line 165
    iget-boolean v8, v7, Lp61;->i:Z

    .line 166
    .line 167
    if-nez v8, :cond_5

    .line 168
    .line 169
    iget-boolean v8, v7, Lp61;->h:Z

    .line 170
    .line 171
    if-eqz v8, :cond_5

    .line 172
    .line 173
    iget-boolean v7, v7, Lp61;->d:Z

    .line 174
    .line 175
    if-nez v7, :cond_5

    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    :goto_3
    if-ge v3, p0, :cond_a

    .line 185
    .line 186
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lp61;

    .line 191
    .line 192
    iget-boolean p2, p2, Lp61;->i:Z

    .line 193
    .line 194
    if-eqz p2, :cond_6

    .line 195
    .line 196
    invoke-virtual {v0}, Ljy4;->o()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lp61;

    .line 208
    .line 209
    iput-boolean v2, p1, Lp61;->i:Z

    .line 210
    .line 211
    invoke-virtual {v1, v4, v5, v2}, Lqy;->F0(JZ)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p0}, Lmy0;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const/4 p0, 0x0

    .line 218
    iput-object p0, v0, Ljy4;->p:Ljava/lang/Object;

    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    sget-object p0, Lbh2;->p:Lbh2;

    .line 222
    .line 223
    if-ne p2, p0, :cond_a

    .line 224
    .line 225
    iget-object p0, v0, Ljy4;->p:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lp61;

    .line 228
    .line 229
    if-eqz p0, :cond_a

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    :goto_4
    if-ge v3, p0, :cond_a

    .line 236
    .line 237
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Lp61;

    .line 242
    .line 243
    iget-boolean v1, p2, Lp61;->i:Z

    .line 244
    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    iget-object v1, v0, Ljy4;->p:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lp61;

    .line 250
    .line 251
    if-eq p2, v1, :cond_9

    .line 252
    .line 253
    invoke-virtual {v0}, Ljy4;->o()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    return-void
.end method

.method public final u(Lah2;Lbh2;J)V
    .locals 11

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    shr-long v1, p3, v0

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shl-long/2addr v1, v3

    .line 8
    shl-long v4, p3, v3

    .line 9
    .line 10
    shr-long/2addr v4, v0

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    or-long/2addr v1, v4

    .line 18
    shr-long v4, v1, v3

    .line 19
    .line 20
    long-to-int v0, v4

    .line 21
    int-to-float v0, v0

    .line 22
    and-long/2addr v1, v6

    .line 23
    long-to-int v1, v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v4, v0

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    shl-long/2addr v4, v3

    .line 36
    and-long/2addr v0, v6

    .line 37
    or-long/2addr v0, v4

    .line 38
    iput-wide v0, p0, Lqy;->Q:J

    .line 39
    .line 40
    invoke-virtual {p0}, Lqy;->H0()V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lqy;->I:Z

    .line 44
    .line 45
    sget-object v1, Lbh2;->o:Lbh2;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    if-ne p2, v1, :cond_1

    .line 53
    .line 54
    iget v0, p1, Lah2;->f:I

    .line 55
    .line 56
    const/4 v8, 0x4

    .line 57
    const/4 v9, 0x3

    .line 58
    if-ne v0, v8, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lg02;->l0()Lp80;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v8, Lv;

    .line 65
    .line 66
    invoke-direct {v8, p0, v2, v5}, Lv;-><init>(Lqy;Lb70;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, v8, v9}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v8, 0x5

    .line 74
    if-ne v0, v8, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lg02;->l0()Lp80;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v8, Lv;

    .line 81
    .line 82
    invoke-direct {v8, p0, v2, v4}, Lv;-><init>(Lqy;Lb70;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2, v8, v9}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    if-ne p2, v1, :cond_8

    .line 89
    .line 90
    iget-object p2, p0, Lqy;->X:Lgh2;

    .line 91
    .line 92
    if-nez p2, :cond_2

    .line 93
    .line 94
    invoke-static {p1, v4}, Lqe3;->d(Lah2;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_a

    .line 99
    .line 100
    iget-object p1, p1, Lah2;->a:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lgh2;

    .line 107
    .line 108
    invoke-virtual {p1}, Lgh2;->a()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lqy;->X:Lgh2;

    .line 112
    .line 113
    iget-boolean p2, p0, Lqy;->I:Z

    .line 114
    .line 115
    if-eqz p2, :cond_a

    .line 116
    .line 117
    iget-wide p1, p1, Lgh2;->c:J

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2, v5}, Lqy;->G0(JZ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object p1, p1, Lah2;->a:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    move v1, v5

    .line 130
    :goto_1
    if-ge v1, v0, :cond_6

    .line 131
    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lgh2;

    .line 137
    .line 138
    invoke-static {v4}, Lca1;->s(Lgh2;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    sget-object p2, Lu40;->s:Lma3;

    .line 145
    .line 146
    invoke-static {p0, p2}, Lk00;->I(Lq40;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lzs3;

    .line 151
    .line 152
    invoke-interface {p2}, Lzs3;->d()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {p0}, Lan3;->H0(Lof0;)Llm1;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object p2, p2, Llm1;->M:Llg0;

    .line 161
    .line 162
    invoke-interface {p2, v0, v1}, Llg0;->c0(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    shr-long v8, v0, v3

    .line 167
    .line 168
    long-to-int p2, v8

    .line 169
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    shr-long v8, p3, v3

    .line 174
    .line 175
    long-to-int v4, v8

    .line 176
    int-to-float v4, v4

    .line 177
    sub-float/2addr p2, v4

    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    const/high16 v8, 0x40000000    # 2.0f

    .line 184
    .line 185
    div-float/2addr p2, v8

    .line 186
    and-long/2addr v0, v6

    .line 187
    long-to-int v0, v0

    .line 188
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    and-long v9, p3, v6

    .line 193
    .line 194
    long-to-int v1, v9

    .line 195
    int-to-float v1, v1

    .line 196
    sub-float/2addr v0, v1

    .line 197
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    div-float/2addr v0, v8

    .line 202
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    int-to-long v8, p2

    .line 207
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    int-to-long v0, p2

    .line 212
    shl-long v3, v8, v3

    .line 213
    .line 214
    and-long/2addr v0, v6

    .line 215
    or-long/2addr v0, v3

    .line 216
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    move v3, v5

    .line 221
    :goto_2
    if-ge v3, p2, :cond_a

    .line 222
    .line 223
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lgh2;

    .line 228
    .line 229
    invoke-virtual {v4}, Lgh2;->b()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_4

    .line 234
    .line 235
    invoke-static {v4, p3, p4, v0, v1}, Lca1;->K(Lgh2;JJ)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_3

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    :goto_3
    iput-object v2, p0, Lqy;->X:Lgh2;

    .line 246
    .line 247
    invoke-virtual {p0, v5}, Lqy;->E0(Z)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_6
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lgh2;

    .line 259
    .line 260
    invoke-virtual {p1}, Lgh2;->a()V

    .line 261
    .line 262
    .line 263
    iget-boolean p1, p0, Lqy;->I:Z

    .line 264
    .line 265
    if-eqz p1, :cond_7

    .line 266
    .line 267
    iget-wide p1, p2, Lgh2;->c:J

    .line 268
    .line 269
    invoke-virtual {p0, p1, p2, v5}, Lqy;->F0(JZ)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lqy;->J:Lmy0;

    .line 273
    .line 274
    invoke-interface {p1}, Lmy0;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_7
    iput-object v2, p0, Lqy;->X:Lgh2;

    .line 278
    .line 279
    return-void

    .line 280
    :cond_8
    sget-object p3, Lbh2;->p:Lbh2;

    .line 281
    .line 282
    if-ne p2, p3, :cond_a

    .line 283
    .line 284
    iget-object p2, p0, Lqy;->X:Lgh2;

    .line 285
    .line 286
    if-eqz p2, :cond_a

    .line 287
    .line 288
    iget-object p1, p1, Lah2;->a:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    move p3, v5

    .line 295
    :goto_4
    if-ge p3, p2, :cond_a

    .line 296
    .line 297
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p4

    .line 301
    check-cast p4, Lgh2;

    .line 302
    .line 303
    invoke-virtual {p4}, Lgh2;->b()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    iget-object v0, p0, Lqy;->X:Lgh2;

    .line 310
    .line 311
    if-eq p4, v0, :cond_9

    .line 312
    .line 313
    iput-object v2, p0, Lqy;->X:Lgh2;

    .line 314
    .line 315
    invoke-virtual {p0, v5}, Lqy;->E0(Z)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_a
    return-void
.end method

.method public final x(Landroid/view/KeyEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lqy;->H0()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Lsi1;->r(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-boolean v3, v0, Lqy;->I:Z

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    iget-object v5, v0, Lqy;->P:Ld22;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lsi1;->u(Landroid/view/KeyEvent;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v9, 0x2

    .line 24
    if-ne v3, v9, :cond_2

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lm90;->D(Landroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5, v1, v2}, Ld22;->b(J)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Ljj2;

    .line 39
    .line 40
    iget-wide v10, v0, Lqy;->Q:J

    .line 41
    .line 42
    invoke-direct {v3, v10, v11}, Ljj2;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1, v2, v3}, Ld22;->f(JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lqy;->D:La22;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lg02;->l0()Lp80;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lu;

    .line 57
    .line 58
    invoke-direct {v2, v0, v3, v6, v9}, Lu;-><init>(Lqy;Ljj2;Lb70;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v6, v2, v4}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 62
    .line 63
    .line 64
    return v7

    .line 65
    :cond_0
    move/from16 v17, v7

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    const/16 v18, 0x0

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_2
    iget-boolean v3, v0, Lqy;->I:Z

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lsi1;->u(Landroid/view/KeyEvent;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v3, v7, :cond_1

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lm90;->D(Landroid/view/KeyEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    const/16 v3, 0x20

    .line 90
    .line 91
    ushr-long v9, v1, v3

    .line 92
    .line 93
    xor-long/2addr v9, v1

    .line 94
    long-to-int v3, v9

    .line 95
    const v9, -0x3361d2af    # -8.2930312E7f

    .line 96
    .line 97
    .line 98
    mul-int/2addr v3, v9

    .line 99
    shl-int/lit8 v9, v3, 0x10

    .line 100
    .line 101
    xor-int/2addr v3, v9

    .line 102
    and-int/lit8 v9, v3, 0x7f

    .line 103
    .line 104
    iget v10, v5, Ld22;->d:I

    .line 105
    .line 106
    ushr-int/lit8 v3, v3, 0x7

    .line 107
    .line 108
    and-int/2addr v3, v10

    .line 109
    const/4 v11, 0x0

    .line 110
    :goto_0
    iget-object v12, v5, Ld22;->a:[J

    .line 111
    .line 112
    shr-int/lit8 v13, v3, 0x3

    .line 113
    .line 114
    and-int/lit8 v14, v3, 0x7

    .line 115
    .line 116
    shl-int/2addr v14, v4

    .line 117
    aget-wide v15, v12, v13

    .line 118
    .line 119
    ushr-long/2addr v15, v14

    .line 120
    add-int/2addr v13, v7

    .line 121
    aget-wide v17, v12, v13

    .line 122
    .line 123
    rsub-int/lit8 v12, v14, 0x40

    .line 124
    .line 125
    shl-long v12, v17, v12

    .line 126
    .line 127
    move/from16 v17, v7

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    int-to-long v7, v14

    .line 132
    neg-long v7, v7

    .line 133
    const/16 v14, 0x3f

    .line 134
    .line 135
    shr-long/2addr v7, v14

    .line 136
    and-long/2addr v7, v12

    .line 137
    or-long/2addr v7, v15

    .line 138
    int-to-long v12, v9

    .line 139
    const-wide v14, 0x101010101010101L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    mul-long/2addr v12, v14

    .line 145
    xor-long/2addr v12, v7

    .line 146
    sub-long v14, v12, v14

    .line 147
    .line 148
    not-long v12, v12

    .line 149
    and-long/2addr v12, v14

    .line 150
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    and-long/2addr v12, v14

    .line 156
    :goto_1
    const-wide/16 v19, 0x0

    .line 157
    .line 158
    cmp-long v16, v12, v19

    .line 159
    .line 160
    if-eqz v16, :cond_4

    .line 161
    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    shr-int/lit8 v16, v16, 0x3

    .line 167
    .line 168
    add-int v16, v3, v16

    .line 169
    .line 170
    and-int v16, v16, v10

    .line 171
    .line 172
    move-wide/from16 v21, v14

    .line 173
    .line 174
    iget-object v14, v5, Ld22;->b:[J

    .line 175
    .line 176
    aget-wide v19, v14, v16

    .line 177
    .line 178
    cmp-long v14, v19, v1

    .line 179
    .line 180
    if-nez v14, :cond_3

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    const-wide/16 v14, 0x1

    .line 184
    .line 185
    sub-long v14, v12, v14

    .line 186
    .line 187
    and-long/2addr v12, v14

    .line 188
    move-wide/from16 v14, v21

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    move-wide/from16 v21, v14

    .line 192
    .line 193
    not-long v12, v7

    .line 194
    const/4 v14, 0x6

    .line 195
    shl-long/2addr v12, v14

    .line 196
    and-long/2addr v7, v12

    .line 197
    and-long v7, v7, v21

    .line 198
    .line 199
    cmp-long v7, v7, v19

    .line 200
    .line 201
    if-eqz v7, :cond_8

    .line 202
    .line 203
    const/16 v16, -0x1

    .line 204
    .line 205
    :goto_2
    if-ltz v16, :cond_5

    .line 206
    .line 207
    iget v1, v5, Ld22;->e:I

    .line 208
    .line 209
    add-int/lit8 v1, v1, -0x1

    .line 210
    .line 211
    iput v1, v5, Ld22;->e:I

    .line 212
    .line 213
    iget-object v1, v5, Ld22;->a:[J

    .line 214
    .line 215
    iget v2, v5, Ld22;->d:I

    .line 216
    .line 217
    shr-int/lit8 v3, v16, 0x3

    .line 218
    .line 219
    and-int/lit8 v7, v16, 0x7

    .line 220
    .line 221
    shl-int/2addr v7, v4

    .line 222
    aget-wide v8, v1, v3

    .line 223
    .line 224
    const-wide/16 v10, 0xff

    .line 225
    .line 226
    shl-long/2addr v10, v7

    .line 227
    not-long v10, v10

    .line 228
    and-long/2addr v8, v10

    .line 229
    const-wide/16 v10, 0xfe

    .line 230
    .line 231
    shl-long/2addr v10, v7

    .line 232
    or-long/2addr v8, v10

    .line 233
    aput-wide v8, v1, v3

    .line 234
    .line 235
    add-int/lit8 v3, v16, -0x7

    .line 236
    .line 237
    and-int/2addr v3, v2

    .line 238
    and-int/lit8 v2, v2, 0x7

    .line 239
    .line 240
    add-int/2addr v3, v2

    .line 241
    shr-int/lit8 v2, v3, 0x3

    .line 242
    .line 243
    aput-wide v8, v1, v2

    .line 244
    .line 245
    iget-object v1, v5, Ld22;->c:[Ljava/lang/Object;

    .line 246
    .line 247
    aget-object v2, v1, v16

    .line 248
    .line 249
    aput-object v6, v1, v16

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    move-object v2, v6

    .line 253
    :goto_3
    check-cast v2, Ljj2;

    .line 254
    .line 255
    if-eqz v2, :cond_7

    .line 256
    .line 257
    iget-object v1, v0, Lqy;->D:La22;

    .line 258
    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    invoke-virtual {v0}, Lg02;->l0()Lp80;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v3, Lu;

    .line 266
    .line 267
    invoke-direct {v3, v0, v2, v6, v4}, Lu;-><init>(Lqy;Ljj2;Lb70;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v6, v3, v4}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 271
    .line 272
    .line 273
    :cond_6
    iget-object v0, v0, Lqy;->J:Lmy0;

    .line 274
    .line 275
    invoke-interface {v0}, Lmy0;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_7
    if-eqz v2, :cond_9

    .line 279
    .line 280
    :goto_4
    return v17

    .line 281
    :cond_8
    add-int/lit8 v11, v11, 0x8

    .line 282
    .line 283
    add-int/2addr v3, v11

    .line 284
    and-int/2addr v3, v10

    .line 285
    move/from16 v7, v17

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_9
    :goto_5
    return v18
.end method
