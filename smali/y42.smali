.class public abstract Ly42;
.super Lov1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljx1;
.implements Lul1;
.implements Lca2;


# static fields
.field public static final Z:Lgu2;

.field public static final a0:Lrl1;

.field public static final b0:[F

.field public static final c0:La60;

.field public static final d0:Ly50;


# instance fields
.field public final B:Llm1;

.field public C:Ly42;

.field public D:Ly42;

.field public E:Z

.field public F:Z

.field public G:Lxy0;

.field public H:Llg0;

.field public I:Lvl1;

.field public J:F

.field public K:Lpx1;

.field public L:Lg22;

.field public M:J

.field public N:F

.field public O:Lr22;

.field public P:Lrl1;

.field public Q:Lz43;

.field public R:Z

.field public S:Z

.field public T:Le21;

.field public U:Lgu;

.field public V:Lq7;

.field public final W:Lx42;

.field public X:Z

.field public Y:Laa2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgu2;

    .line 2
    .line 3
    invoke-direct {v0}, Lgu2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly42;->Z:Lgu2;

    .line 7
    .line 8
    new-instance v0, Lrl1;

    .line 9
    .line 10
    invoke-direct {v0}, Lrl1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly42;->a0:Lrl1;

    .line 14
    .line 15
    invoke-static {}, Lcx1;->a()[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ly42;->b0:[F

    .line 20
    .line 21
    new-instance v0, La60;

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    invoke-direct {v0, v1}, La60;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ly42;->c0:La60;

    .line 29
    .line 30
    new-instance v0, Ly50;

    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ly50;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ly42;->d0:Ly50;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Llm1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lov1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly42;->B:Llm1;

    .line 5
    .line 6
    iget-object v0, p1, Llm1;->M:Llg0;

    .line 7
    .line 8
    iput-object v0, p0, Ly42;->H:Llg0;

    .line 9
    .line 10
    iget-object p1, p1, Llm1;->N:Lvl1;

    .line 11
    .line 12
    iput-object p1, p0, Ly42;->I:Lvl1;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Ly42;->J:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Ly42;->M:J

    .line 22
    .line 23
    sget-object p1, Lcc0;->f:Le41;

    .line 24
    .line 25
    iput-object p1, p0, Ly42;->Q:Lz43;

    .line 26
    .line 27
    new-instance p1, Lx42;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Lx42;-><init>(Ly42;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ly42;->W:Lx42;

    .line 34
    .line 35
    return-void
.end method

.method public static b1(Lul1;)Ly42;
    .locals 1

    .line 1
    instance-of v0, p0, Lrv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lrv1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lrv1;->n:Lqv1;

    .line 13
    .line 14
    iget-object v0, v0, Lqv1;->B:Ly42;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Ly42;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final A0(Lgu;Le21;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly42;->Y:Laa2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lh21;

    .line 6
    .line 7
    iget-object p0, v0, Lh21;->z:Liu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh21;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lh21;->n:Le21;

    .line 13
    .line 14
    iget-object v1, v1, Le21;->a:Lg21;

    .line 15
    .line 16
    invoke-interface {v1}, Lg21;->K()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-boolean v1, v0, Lh21;->G:Z

    .line 29
    .line 30
    iget-object v1, p0, Liu;->o:Lgf;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lgf;->A(Lgu;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, Lgf;->p:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, v0, Lh21;->n:Le21;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcq4;->q(Lcm0;Le21;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-wide v0, p0, Ly42;->M:J

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    shr-long v2, v0, v2

    .line 48
    .line 49
    long-to-int v2, v2

    .line 50
    int-to-float v2, v2

    .line 51
    const-wide v3, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v0, v3

    .line 57
    long-to-int v0, v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-interface {p1, v2, v0}, Lgu;->n(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Ly42;->B0(Lgu;Le21;)V

    .line 63
    .line 64
    .line 65
    neg-float p0, v2

    .line 66
    neg-float p2, v0

    .line 67
    invoke-interface {p1, p0, p2}, Lgu;->n(FF)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final B(Lul1;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly42;->F(Lul1;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final B0(Lgu;Le21;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ly42;->I0(I)Lg02;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ly42;->W0(Lgu;Le21;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Ly42;->B:Llm1;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lom1;->a(Llm1;)Lba2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lz6;

    .line 22
    .line 23
    invoke-virtual {v2}, Lz6;->getSharedDrawScope()Lnm1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Lce2;->p:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Lqb0;->N(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, Lbm0;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lbm0;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Lnm1;->c(Lgu;JLy42;Lbm0;Le21;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v7, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v9, p2

    .line 57
    iget p0, v1, Lg02;->p:I

    .line 58
    .line 59
    and-int/2addr p0, v0

    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    instance-of p0, v1, Lpf0;

    .line 63
    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    move-object p0, v1

    .line 67
    check-cast p0, Lpf0;

    .line 68
    .line 69
    iget-object p0, p0, Lpf0;->C:Lg02;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_1
    const/4 p2, 0x1

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    iget v8, p0, Lg02;->p:I

    .line 76
    .line 77
    and-int/2addr v8, v0

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    if-ne p1, p2, :cond_2

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-nez v10, :cond_3

    .line 87
    .line 88
    new-instance v10, La32;

    .line 89
    .line 90
    const/16 p2, 0x10

    .line 91
    .line 92
    new-array p2, p2, [Lg02;

    .line 93
    .line 94
    invoke-direct {v10, p2}, La32;-><init>([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v10, v1}, La32;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :cond_4
    invoke-virtual {v10, p0}, La32;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    iget-object p0, p0, Lg02;->s:Lg02;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    if-ne p1, p2, :cond_7

    .line 110
    .line 111
    :goto_3
    move-object p1, v4

    .line 112
    move-object p0, v7

    .line 113
    move-object p2, v9

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    :goto_4
    invoke-static {v10}, Lan3;->f(La32;)Lg02;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    return-void
.end method

.method public final C(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly42;->H0()Lg02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lg02;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Le71;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ly42;->B:Llm1;

    .line 15
    .line 16
    invoke-static {v0}, Lom1;->a(Llm1;)Lba2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lz6;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lz6;->K(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Lop;->A(Lul1;)Lul1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Ly42;->F(Lul1;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public abstract C0()V
.end method

.method public final D0(Ly42;)Ly42;
    .locals 5

    .line 1
    iget-object v0, p1, Ly42;->B:Llm1;

    .line 2
    .line 3
    iget-object v1, p0, Ly42;->B:Llm1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ly42;->H0()Lg02;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ly42;->H0()Lg02;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lg02;->n:Lg02;

    .line 16
    .line 17
    iget-boolean v2, v2, Lg02;->A:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Le71;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lg02;->n:Lg02;

    .line 27
    .line 28
    iget-object v1, v1, Lg02;->r:Lg02;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Lg02;->p:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Lg02;->r:Lg02;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Llm1;->D:I

    .line 45
    .line 46
    iget v3, v1, Llm1;->D:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Llm1;->v()Llm1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Llm1;->D:I

    .line 60
    .line 61
    iget v4, v0, Llm1;->D:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Llm1;->v()Llm1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Llm1;->v()Llm1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Llm1;->v()Llm1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    .line 89
    .line 90
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_6
    if-ne v2, v1, :cond_8

    .line 96
    .line 97
    :cond_7
    return-object p0

    .line 98
    :cond_8
    iget-object p0, p1, Ly42;->B:Llm1;

    .line 99
    .line 100
    if-ne v0, p0, :cond_9

    .line 101
    .line 102
    :goto_4
    return-object p1

    .line 103
    :cond_9
    iget-object p0, v0, Llm1;->T:Lxk;

    .line 104
    .line 105
    iget-object p0, p0, Lxk;->q:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Ln71;

    .line 108
    .line 109
    return-object p0
.end method

.method public final E0(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Ly42;->M:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object p0, p0, Ly42;->Y:Laa2;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    check-cast p0, Lh21;

    .line 50
    .line 51
    invoke-virtual {p0}, Lh21;->a()[F

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    return-wide p0

    .line 63
    :cond_0
    iget-boolean p0, p0, Lh21;->F:Z

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1, p2, v0}, Lcx1;->b(J[F)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public final F(Lul1;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Lrv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrv1;

    .line 6
    .line 7
    iget-object v0, p1, Lrv1;->n:Lqv1;

    .line 8
    .line 9
    iget-object v0, v0, Lqv1;->B:Ly42;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly42;->Q0()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lrv1;->F(Lul1;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Ly42;->b1(Lul1;)Ly42;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ly42;->Q0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ly42;->D0(Ly42;)Ly42;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p1, Ly42;->Y:Laa2;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v1, Lh21;

    .line 44
    .line 45
    invoke-virtual {v1}, Lh21;->b()[F

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v1, v1, Lh21;->F:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p2, p3, v2}, Lcx1;->b(J[F)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    :cond_2
    :goto_1
    iget-wide v1, p1, Ly42;->M:J

    .line 59
    .line 60
    invoke-static {p2, p3, v1, v2}, Lm90;->M(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    iget-object p1, p1, Ly42;->D:Ly42;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0, v0, p2, p3}, Ly42;->x0(Ly42;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public abstract F0()Lqv1;
.end method

.method public final G(Lul1;Z)Lvp2;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly42;->H0()Lg02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lg02;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Le71;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lul1;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Le71;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Ly42;->b1(Lul1;)Ly42;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ly42;->Q0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ly42;->D0(Ly42;)Ly42;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Ly42;->O:Lr22;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lr22;

    .line 58
    .line 59
    invoke-direct {v2}, Lr22;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Ly42;->O:Lr22;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Lr22;->a:F

    .line 66
    .line 67
    iput v3, v2, Lr22;->b:F

    .line 68
    .line 69
    invoke-interface {p1}, Lul1;->l()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Lr22;->c:F

    .line 79
    .line 80
    invoke-interface {p1}, Lul1;->l()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Lr22;->d:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Ly42;->Y0(Lr22;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lr22;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p0, Lvp2;->e:Lvp2;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    iget-object v0, v0, Ly42;->D:Ly42;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Ly42;->w0(Ly42;Lr22;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lvp2;

    .line 119
    .line 120
    iget p1, v2, Lr22;->a:F

    .line 121
    .line 122
    iget p2, v2, Lr22;->b:F

    .line 123
    .line 124
    iget v0, v2, Lr22;->c:F

    .line 125
    .line 126
    iget v1, v2, Lr22;->d:F

    .line 127
    .line 128
    invoke-direct {p0, p1, p2, v0, v1}, Lvp2;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final G0()J
    .locals 3

    .line 1
    iget-object v0, p0, Ly42;->H:Llg0;

    .line 2
    .line 3
    iget-object p0, p0, Ly42;->B:Llm1;

    .line 4
    .line 5
    iget-object p0, p0, Llm1;->O:Lzs3;

    .line 6
    .line 7
    invoke-interface {p0}, Lzs3;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Llg0;->c0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final H(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly42;->H0()Lg02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lg02;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Le71;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ly42;->Q0()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Ly42;->B:Llm1;

    .line 20
    .line 21
    iget-object v1, v0, Llm1;->T:Lxk;

    .line 22
    .line 23
    iget-object v1, v1, Lxk;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ly42;

    .line 26
    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v0, Llm1;->p:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lom1;->a(Llm1;)Lba2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lz6;

    .line 38
    .line 39
    invoke-virtual {v1}, Lz6;->getRectManager()Lzp2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lzp2;->b(Llm1;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide v2, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Lr81;->a(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-static {p1, p2, v0, v1}, Lm90;->M(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_1
    iget-object v0, p0, Ly42;->Y:Laa2;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast v0, Lh21;

    .line 68
    .line 69
    invoke-virtual {v0}, Lh21;->b()[F

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-boolean v0, v0, Lh21;->F:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p1, p2, v1}, Lcx1;->b(J[F)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    :cond_3
    :goto_1
    iget-wide v0, p0, Ly42;->M:J

    .line 83
    .line 84
    invoke-static {p1, p2, v0, v1}, Lm90;->M(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-object p0, p0, Ly42;->D:Ly42;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-wide p1
.end method

.method public abstract H0()Lg02;
.end method

.method public final I0(I)Lg02;
    .locals 2

    .line 1
    invoke-static {p1}, Lz42;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ly42;->H0()Lg02;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lg02;->r:Lg02;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ly42;->J0(Z)Lg02;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lg02;->q:I

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lg02;->p:I

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lg02;->s:Lg02;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final J0(Z)Lg02;
    .locals 2

    .line 1
    iget-object v0, p0, Ly42;->B:Llm1;

    .line 2
    .line 3
    iget-object v0, v0, Llm1;->T:Lxk;

    .line 4
    .line 5
    iget-object v1, v0, Lxk;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly42;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lxk;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lg02;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Ly42;->D:Ly42;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ly42;->H0()Lg02;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lg02;->s:Lg02;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ly42;->H0()Lg02;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final K0(Lg02;Lw42;JLw31;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Ly42;->N0(Lw42;JLw31;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p5, Lw31;->p:I

    .line 14
    .line 15
    iget-object v1, p5, Lw31;->n:Lk22;

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iget v3, v1, Lk22;->b:I

    .line 20
    .line 21
    invoke-virtual {p5, v2, v3}, Lw31;->c(II)V

    .line 22
    .line 23
    .line 24
    iget v2, p5, Lw31;->p:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p5, Lw31;->p:I

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lk22;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p5, Lw31;->o:Lc22;

    .line 34
    .line 35
    const/high16 v2, -0x40800000    # -1.0f

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, p7, v3}, Lhd0;->b(FZZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lc22;->a(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lw42;->c()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, v1}, Lcq4;->j(Lof0;I)Lg02;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual/range {p0 .. p7}, Ly42;->K0(Lg02;Lw42;JLw31;IZ)V

    .line 54
    .line 55
    .line 56
    iput v0, p5, Lw31;->p:I

    .line 57
    .line 58
    return-void
.end method

.method public final L0(Lg02;Lw42;JLw31;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Ly42;->N0(Lw42;JLw31;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v4, p5

    .line 17
    .line 18
    iget v10, v4, Lw31;->p:I

    .line 19
    .line 20
    iget-object v0, v4, Lw31;->n:Lk22;

    .line 21
    .line 22
    add-int/lit8 v1, v10, 0x1

    .line 23
    .line 24
    iget v2, v0, Lk22;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2}, Lw31;->c(II)V

    .line 27
    .line 28
    .line 29
    iget v1, v4, Lw31;->p:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v4, Lw31;->p:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lk22;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Lw31;->o:Lc22;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    move/from16 v8, p8

    .line 44
    .line 45
    invoke-static {v8, v7, v1}, Lhd0;->b(FZZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lc22;->a(J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Lw42;->c()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Lcq4;->j(Lof0;I)Lg02;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move/from16 v6, p6

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    move-wide v3, p3

    .line 67
    invoke-virtual/range {v0 .. v9}, Ly42;->V0(Lg02;Lw42;JLw31;IZFZ)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    iput v10, v4, Lw31;->p:I

    .line 72
    .line 73
    return-void
.end method

.method public final M()F
    .locals 0

    .line 1
    iget-object p0, p0, Ly42;->B:Llm1;

    .line 2
    .line 3
    iget-object p0, p0, Llm1;->M:Llg0;

    .line 4
    .line 5
    invoke-interface {p0}, Llg0;->M()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final M0(Lw42;JLw31;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-interface {p1}, Lw42;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Ly42;->I0(I)Lg02;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Ly42;->h1(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ly42;->G0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    invoke-virtual {p0, v3, v4, v12, v13}, Ly42;->z0(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 44
    .line 45
    iget v2, v5, Lw31;->p:I

    .line 46
    .line 47
    iget-object v7, v5, Lw31;->n:Lk22;

    .line 48
    .line 49
    iget v7, v7, Lk22;->b:I

    .line 50
    .line 51
    sub-int/2addr v7, v11

    .line 52
    if-ne v2, v7, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v8, v8}, Lhd0;->b(FZZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, Lw31;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7, v8}, Lhd0;->o(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    :goto_0
    const/4 v7, 0x0

    .line 70
    move-object v2, p1

    .line 71
    move v8, v0

    .line 72
    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v8}, Ly42;->L0(Lg02;Lw42;JLw31;IZF)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p6}, Ly42;->N0(Lw42;JLw31;IZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/16 v0, 0x20

    .line 84
    .line 85
    shr-long v2, p2, v0

    .line 86
    .line 87
    long-to-int v0, v2

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-wide v2, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v2, p2, v2

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    cmpl-float v4, v0, v3

    .line 106
    .line 107
    if-ltz v4, :cond_4

    .line 108
    .line 109
    cmpl-float v3, v2, v3

    .line 110
    .line 111
    if-ltz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lce2;->T()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    cmpg-float v0, v0, v3

    .line 119
    .line 120
    if-gez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lce2;->R()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    cmpg-float v0, v2, v0

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    move-object v2, p1

    .line 133
    move-wide/from16 v3, p2

    .line 134
    .line 135
    move-object/from16 v5, p4

    .line 136
    .line 137
    move/from16 v6, p5

    .line 138
    .line 139
    move/from16 v7, p6

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v7}, Ly42;->K0(Lg02;Lw42;JLw31;IZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    move-wide/from16 v3, p2

    .line 146
    .line 147
    move-object/from16 v5, p4

    .line 148
    .line 149
    move/from16 v6, p5

    .line 150
    .line 151
    if-ne v6, v11, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Ly42;->G0()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-virtual {p0, v3, v4, v12, v13}, Ly42;->z0(JJ)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 163
    .line 164
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    and-int/2addr v7, v10

    .line 169
    if-ge v7, v9, :cond_7

    .line 170
    .line 171
    iget v7, v5, Lw31;->p:I

    .line 172
    .line 173
    iget-object v9, v5, Lw31;->n:Lk22;

    .line 174
    .line 175
    iget v9, v9, Lk22;->b:I

    .line 176
    .line 177
    sub-int/2addr v9, v11

    .line 178
    if-ne v7, v9, :cond_6

    .line 179
    .line 180
    move/from16 v7, p6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move/from16 v7, p6

    .line 184
    .line 185
    invoke-static {v2, v7, v8}, Lhd0;->b(FZZ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-virtual {v5}, Lw31;->b()J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-static {v12, v13, v9, v10}, Lhd0;->o(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-lez v9, :cond_8

    .line 198
    .line 199
    :goto_2
    move v9, v11

    .line 200
    :goto_3
    move-object v0, p0

    .line 201
    move v8, v2

    .line 202
    move-object v2, p1

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move/from16 v7, p6

    .line 205
    .line 206
    :cond_8
    move v9, v8

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-virtual/range {v0 .. v9}, Ly42;->V0(Lg02;Lw42;JLw31;IZFZ)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public N0(Lw42;JLw31;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly42;->C:Ly42;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Ly42;->E0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Ly42;->M0(Lw42;JLw31;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly42;->Y:Laa2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lh21;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh21;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Ly42;->D:Ly42;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ly42;->O0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final P0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly42;->Y:Laa2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ly42;->J:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Ly42;->D:Ly42;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ly42;->P0()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final Q0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly42;->B:Llm1;

    .line 2
    .line 3
    iget-object p0, p0, Llm1;->U:Lpm1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpm1;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R0()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lz42;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Ly42;->J0(Z)Lg02;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Lg02;->n:Lg02;

    .line 14
    .line 15
    iget v2, v2, Lg02;->q:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Lyt2;->f()Lu73;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lu73;->e()Lxy0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Lyt2;->m(Lu73;)Lu73;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Ly42;->H0()Lg02;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Ly42;->H0()Lg02;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lg02;->r:Lg02;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Ly42;->J0(Z)Lg02;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Lg02;->q:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Lg02;->p:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Lsl1;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Lsl1;

    .line 82
    .line 83
    iget-wide v9, p0, Lce2;->p:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Lsl1;->p(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Lg02;->p:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Lpf0;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lpf0;

    .line 100
    .line 101
    iget-object v9, v9, Lpf0;->C:Lg02;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_4
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    iget v12, v9, Lg02;->p:I

    .line 108
    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    if-ne v10, v11, :cond_4

    .line 115
    .line 116
    move-object v7, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v8, La32;

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    new-array v11, v11, [Lg02;

    .line 125
    .line 126
    invoke-direct {v8, v11}, La32;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8, v7}, La32;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v3

    .line 135
    :cond_6
    invoke-virtual {v8, v9}, La32;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v9, v9, Lg02;->s:Lg02;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v10, v11, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_6
    invoke-static {v8}, Lan3;->f(La32;)Lg02;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v1, v6, :cond_b

    .line 150
    .line 151
    iget-object v1, v1, Lg02;->s:Lg02;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lyt2;->r(Lu73;Lu73;Lxy0;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_8
    invoke-static {v2, v5, v4}, Lyt2;->r(Lu73;Lu73;Lxy0;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_c
    return-void
.end method

.method public final S0()V
    .locals 10

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lz42;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ly42;->H0()Lg02;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lg02;->r:Lg02;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ly42;->J0(Z)Lg02;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Lg02;->q:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Lg02;->p:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lsl1;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lsl1;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lsl1;->m(Lul1;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lg02;->p:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lpf0;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lpf0;

    .line 62
    .line 63
    iget-object v6, v6, Lpf0;->C:Lg02;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Lg02;->p:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, La32;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Lg02;

    .line 87
    .line 88
    invoke-direct {v5, v8}, La32;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, La32;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, La32;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Lg02;->s:Lg02;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Lan3;->f(La32;)Lg02;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Lg02;->s:Lg02;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final T0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly42;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Ly42;->W:Lx42;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx42;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ly42;->Z0()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Ly42;->M:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lr81;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Ly42;->B:Llm1;

    .line 23
    .line 24
    invoke-virtual {p0}, Llm1;->N()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final U0()V
    .locals 9

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lz42;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Ly42;->J0(Z)Lg02;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    iget-object v2, v2, Lg02;->n:Lg02;

    .line 14
    .line 15
    iget v2, v2, Lg02;->q:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-virtual {p0}, Ly42;->H0()Lg02;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lg02;->r:Lg02;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ly42;->J0(Z)Lg02;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    if-eqz p0, :cond_9

    .line 37
    .line 38
    iget v1, p0, Lg02;->q:I

    .line 39
    .line 40
    and-int/2addr v1, v0

    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    iget v1, p0, Lg02;->p:I

    .line 44
    .line 45
    and-int/2addr v1, v0

    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v3, p0

    .line 50
    move-object v4, v1

    .line 51
    :goto_2
    if-eqz v3, :cond_8

    .line 52
    .line 53
    iget v5, v3, Lg02;->p:I

    .line 54
    .line 55
    and-int/2addr v5, v0

    .line 56
    if-eqz v5, :cond_7

    .line 57
    .line 58
    instance-of v5, v3, Lpf0;

    .line 59
    .line 60
    if-eqz v5, :cond_7

    .line 61
    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, Lpf0;

    .line 64
    .line 65
    iget-object v5, v5, Lpf0;->C:Lg02;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_3
    const/4 v7, 0x1

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    iget v8, v5, Lg02;->p:I

    .line 72
    .line 73
    and-int/2addr v8, v0

    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    if-ne v6, v7, :cond_2

    .line 79
    .line 80
    move-object v3, v5

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    if-nez v4, :cond_3

    .line 83
    .line 84
    new-instance v4, La32;

    .line 85
    .line 86
    const/16 v7, 0x10

    .line 87
    .line 88
    new-array v7, v7, [Lg02;

    .line 89
    .line 90
    invoke-direct {v4, v7}, La32;-><init>([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4, v3}, La32;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v1

    .line 99
    :cond_4
    invoke-virtual {v4, v5}, La32;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_4
    iget-object v5, v5, Lg02;->s:Lg02;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    if-ne v6, v7, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-static {v4}, Lan3;->f(La32;)Lg02;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    if-eq p0, v2, :cond_9

    .line 114
    .line 115
    iget-object p0, p0, Lg02;->s:Lg02;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    :goto_5
    return-void
.end method

.method public final V0(Lg02;Lw42;JLw31;IZFZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Ly42;->N0(Lw42;JLw31;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v5, p5

    .line 22
    .line 23
    move/from16 v6, p6

    .line 24
    .line 25
    move/from16 v7, p7

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v11, 0x1

    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne v6, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x4

    .line 35
    if-ne v6, v3, :cond_10

    .line 36
    .line 37
    :goto_0
    const/4 v3, 0x0

    .line 38
    move-object v4, v0

    .line 39
    move-object v8, v3

    .line 40
    :goto_1
    if-eqz v4, :cond_10

    .line 41
    .line 42
    instance-of v9, v4, Ljh2;

    .line 43
    .line 44
    if-eqz v9, :cond_9

    .line 45
    .line 46
    check-cast v4, Ljh2;

    .line 47
    .line 48
    invoke-interface {v4}, Ljh2;->o()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const/16 v8, 0x20

    .line 53
    .line 54
    shr-long v8, p3, v8

    .line 55
    .line 56
    long-to-int v8, v8

    .line 57
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    move-object/from16 v12, p0

    .line 62
    .line 63
    iget-object v13, v12, Ly42;->B:Llm1;

    .line 64
    .line 65
    iget-object v14, v13, Llm1;->N:Lvl1;

    .line 66
    .line 67
    sget v15, Ldk3;->b:I

    .line 68
    .line 69
    const-wide/high16 v15, -0x8000000000000000L

    .line 70
    .line 71
    and-long/2addr v15, v3

    .line 72
    const-wide/16 v17, 0x0

    .line 73
    .line 74
    cmp-long v15, v15, v17

    .line 75
    .line 76
    sget-object v2, Lvl1;->n:Lvl1;

    .line 77
    .line 78
    if-eqz v15, :cond_3

    .line 79
    .line 80
    if-ne v14, v2, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {v10, v3, v4}, Lqy2;->b(IJ)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    invoke-static {v1, v3, v4}, Lqy2;->b(IJ)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    :goto_3
    neg-int v14, v14

    .line 93
    int-to-float v14, v14

    .line 94
    cmpl-float v9, v9, v14

    .line 95
    .line 96
    if-ltz v9, :cond_10

    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v12}, Lce2;->T()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    iget-object v13, v13, Llm1;->N:Lvl1;

    .line 107
    .line 108
    if-eqz v15, :cond_5

    .line 109
    .line 110
    if-ne v13, v2, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-static {v1, v3, v4}, Lqy2;->b(IJ)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    :goto_4
    invoke-static {v10, v3, v4}, Lqy2;->b(IJ)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_5
    add-int/2addr v9, v2

    .line 123
    int-to-float v2, v9

    .line 124
    cmpg-float v2, v8, v2

    .line 125
    .line 126
    if-gez v2, :cond_10

    .line 127
    .line 128
    const-wide v8, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long v8, p3, v8

    .line 134
    .line 135
    long-to-int v2, v8

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    sget v9, Ldk3;->b:I

    .line 141
    .line 142
    invoke-static {v11, v3, v4}, Lqy2;->b(IJ)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    neg-int v9, v9

    .line 147
    int-to-float v9, v9

    .line 148
    cmpl-float v8, v8, v9

    .line 149
    .line 150
    if-ltz v8, :cond_10

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v12}, Lce2;->R()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const/4 v9, 0x3

    .line 161
    invoke-static {v9, v3, v4}, Lqy2;->b(IJ)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    add-int/2addr v3, v8

    .line 166
    int-to-float v3, v3

    .line 167
    cmpg-float v2, v2, v3

    .line 168
    .line 169
    if-gez v2, :cond_10

    .line 170
    .line 171
    iget-object v1, v5, Lw31;->o:Lc22;

    .line 172
    .line 173
    iget-object v2, v5, Lw31;->n:Lk22;

    .line 174
    .line 175
    iget v10, v5, Lw31;->p:I

    .line 176
    .line 177
    iget v3, v2, Lk22;->b:I

    .line 178
    .line 179
    add-int/lit8 v4, v3, -0x1

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    if-ne v10, v4, :cond_6

    .line 183
    .line 184
    add-int/lit8 v4, v10, 0x1

    .line 185
    .line 186
    invoke-virtual {v5, v4, v3}, Lw31;->c(II)V

    .line 187
    .line 188
    .line 189
    iget v3, v5, Lw31;->p:I

    .line 190
    .line 191
    add-int/2addr v3, v11

    .line 192
    iput v3, v5, Lw31;->p:I

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lk22;->a(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v13, v7, v11}, Lhd0;->b(FZZ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-virtual {v1, v2, v3}, Lc22;->a(J)V

    .line 202
    .line 203
    .line 204
    invoke-interface/range {p2 .. p2}, Lw42;->c()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v0, v1}, Lcq4;->j(Lof0;I)Lg02;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object/from16 v2, p2

    .line 213
    .line 214
    move-wide/from16 v3, p3

    .line 215
    .line 216
    move/from16 v8, p8

    .line 217
    .line 218
    move/from16 v9, p9

    .line 219
    .line 220
    move-object v0, v12

    .line 221
    invoke-virtual/range {v0 .. v9}, Ly42;->V0(Lg02;Lw42;JLw31;IZFZ)V

    .line 222
    .line 223
    .line 224
    iput v10, v5, Lw31;->p:I

    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    invoke-virtual {v5}, Lw31;->b()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    iget v10, v5, Lw31;->p:I

    .line 232
    .line 233
    invoke-static {v3, v4}, Lhd0;->F(J)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_8

    .line 238
    .line 239
    iget v3, v2, Lk22;->b:I

    .line 240
    .line 241
    add-int/lit8 v12, v3, -0x1

    .line 242
    .line 243
    iput v12, v5, Lw31;->p:I

    .line 244
    .line 245
    iget v4, v2, Lk22;->b:I

    .line 246
    .line 247
    invoke-virtual {v5, v3, v4}, Lw31;->c(II)V

    .line 248
    .line 249
    .line 250
    iget v3, v5, Lw31;->p:I

    .line 251
    .line 252
    add-int/2addr v3, v11

    .line 253
    iput v3, v5, Lw31;->p:I

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Lk22;->a(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v13, v7, v11}, Lhd0;->b(FZZ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    invoke-virtual {v1, v2, v3}, Lc22;->a(J)V

    .line 263
    .line 264
    .line 265
    invoke-interface/range {p2 .. p2}, Lw42;->c()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v0, v1}, Lcq4;->j(Lof0;I)Lg02;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object/from16 v0, p0

    .line 274
    .line 275
    move-object/from16 v2, p2

    .line 276
    .line 277
    move-wide/from16 v3, p3

    .line 278
    .line 279
    move/from16 v6, p6

    .line 280
    .line 281
    move/from16 v8, p8

    .line 282
    .line 283
    move/from16 v9, p9

    .line 284
    .line 285
    invoke-virtual/range {v0 .. v9}, Ly42;->V0(Lg02;Lw42;JLw31;IZFZ)V

    .line 286
    .line 287
    .line 288
    iput v12, v5, Lw31;->p:I

    .line 289
    .line 290
    invoke-virtual {v5}, Lw31;->b()J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    invoke-static {v0, v1}, Lhd0;->z(J)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    cmpg-float v0, v0, v13

    .line 299
    .line 300
    if-gez v0, :cond_7

    .line 301
    .line 302
    add-int/lit8 v0, v10, 0x1

    .line 303
    .line 304
    iget v1, v5, Lw31;->p:I

    .line 305
    .line 306
    add-int/2addr v1, v11

    .line 307
    invoke-virtual {v5, v0, v1}, Lw31;->c(II)V

    .line 308
    .line 309
    .line 310
    :cond_7
    iput v10, v5, Lw31;->p:I

    .line 311
    .line 312
    return-void

    .line 313
    :cond_8
    invoke-static {v3, v4}, Lhd0;->z(J)F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    cmpl-float v3, v3, v13

    .line 318
    .line 319
    if-lez v3, :cond_12

    .line 320
    .line 321
    iget v10, v5, Lw31;->p:I

    .line 322
    .line 323
    add-int/lit8 v3, v10, 0x1

    .line 324
    .line 325
    iget v4, v2, Lk22;->b:I

    .line 326
    .line 327
    invoke-virtual {v5, v3, v4}, Lw31;->c(II)V

    .line 328
    .line 329
    .line 330
    iget v3, v5, Lw31;->p:I

    .line 331
    .line 332
    add-int/2addr v3, v11

    .line 333
    iput v3, v5, Lw31;->p:I

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Lk22;->a(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v13, v7, v11}, Lhd0;->b(FZZ)J

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    invoke-virtual {v1, v2, v3}, Lc22;->a(J)V

    .line 343
    .line 344
    .line 345
    invoke-interface/range {p2 .. p2}, Lw42;->c()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {v0, v1}, Lcq4;->j(Lof0;I)Lg02;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object/from16 v0, p0

    .line 354
    .line 355
    move-object/from16 v2, p2

    .line 356
    .line 357
    move-wide/from16 v3, p3

    .line 358
    .line 359
    move/from16 v6, p6

    .line 360
    .line 361
    move/from16 v8, p8

    .line 362
    .line 363
    move/from16 v9, p9

    .line 364
    .line 365
    invoke-virtual/range {v0 .. v9}, Ly42;->V0(Lg02;Lw42;JLw31;IZFZ)V

    .line 366
    .line 367
    .line 368
    iput v10, v5, Lw31;->p:I

    .line 369
    .line 370
    return-void

    .line 371
    :cond_9
    move v9, v2

    .line 372
    move/from16 v2, p8

    .line 373
    .line 374
    iget v6, v4, Lg02;->p:I

    .line 375
    .line 376
    const/16 v12, 0x10

    .line 377
    .line 378
    and-int/2addr v6, v12

    .line 379
    if-eqz v6, :cond_f

    .line 380
    .line 381
    instance-of v6, v4, Lpf0;

    .line 382
    .line 383
    if-eqz v6, :cond_f

    .line 384
    .line 385
    move-object v6, v4

    .line 386
    check-cast v6, Lpf0;

    .line 387
    .line 388
    iget-object v6, v6, Lpf0;->C:Lg02;

    .line 389
    .line 390
    move v13, v1

    .line 391
    :goto_6
    if-eqz v6, :cond_e

    .line 392
    .line 393
    iget v14, v6, Lg02;->p:I

    .line 394
    .line 395
    and-int/2addr v14, v12

    .line 396
    if-eqz v14, :cond_d

    .line 397
    .line 398
    add-int/lit8 v13, v13, 0x1

    .line 399
    .line 400
    if-ne v13, v11, :cond_a

    .line 401
    .line 402
    move-object v4, v6

    .line 403
    goto :goto_7

    .line 404
    :cond_a
    if-nez v8, :cond_b

    .line 405
    .line 406
    new-instance v8, La32;

    .line 407
    .line 408
    new-array v14, v12, [Lg02;

    .line 409
    .line 410
    invoke-direct {v8, v14}, La32;-><init>([Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_b
    if-eqz v4, :cond_c

    .line 414
    .line 415
    invoke-virtual {v8, v4}, La32;->b(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    move-object v4, v3

    .line 419
    :cond_c
    invoke-virtual {v8, v6}, La32;->b(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_d
    :goto_7
    iget-object v6, v6, Lg02;->s:Lg02;

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_e
    if-ne v13, v11, :cond_f

    .line 426
    .line 427
    :goto_8
    move/from16 v6, p6

    .line 428
    .line 429
    move v2, v9

    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_f
    invoke-static {v8}, Lan3;->f(La32;)Lg02;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    goto :goto_8

    .line 437
    :cond_10
    move/from16 v2, p8

    .line 438
    .line 439
    if-eqz p9, :cond_11

    .line 440
    .line 441
    invoke-virtual/range {p0 .. p8}, Ly42;->L0(Lg02;Lw42;JLw31;IZF)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_11
    move-object/from16 v3, p2

    .line 446
    .line 447
    invoke-interface {v3, v0}, Lw42;->b(Lg02;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_19

    .line 452
    .line 453
    iget-object v12, v5, Lw31;->o:Lc22;

    .line 454
    .line 455
    iget-object v13, v5, Lw31;->n:Lk22;

    .line 456
    .line 457
    iget v14, v5, Lw31;->p:I

    .line 458
    .line 459
    iget v4, v13, Lk22;->b:I

    .line 460
    .line 461
    add-int/lit8 v6, v4, -0x1

    .line 462
    .line 463
    if-ne v14, v6, :cond_16

    .line 464
    .line 465
    add-int/lit8 v15, v14, 0x1

    .line 466
    .line 467
    invoke-virtual {v5, v15, v4}, Lw31;->c(II)V

    .line 468
    .line 469
    .line 470
    iget v4, v5, Lw31;->p:I

    .line 471
    .line 472
    add-int/2addr v4, v11

    .line 473
    iput v4, v5, Lw31;->p:I

    .line 474
    .line 475
    invoke-virtual {v13, v0}, Lk22;->a(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v7, v1}, Lhd0;->b(FZZ)J

    .line 479
    .line 480
    .line 481
    move-result-wide v8

    .line 482
    invoke-virtual {v12, v8, v9}, Lc22;->a(J)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v3}, Lw42;->c()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-static {v0, v1}, Lcq4;->j(Lof0;I)Lg02;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/4 v9, 0x0

    .line 494
    move-object/from16 v0, p0

    .line 495
    .line 496
    move/from16 v6, p6

    .line 497
    .line 498
    move v8, v2

    .line 499
    move-object v2, v3

    .line 500
    move-wide/from16 v3, p3

    .line 501
    .line 502
    invoke-virtual/range {v0 .. v9}, Ly42;->V0(Lg02;Lw42;JLw31;IZFZ)V

    .line 503
    .line 504
    .line 505
    iput v14, v5, Lw31;->p:I

    .line 506
    .line 507
    iget v0, v13, Lk22;->b:I

    .line 508
    .line 509
    sub-int/2addr v0, v11

    .line 510
    if-eq v15, v0, :cond_13

    .line 511
    .line 512
    invoke-virtual {v5}, Lw31;->b()J

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    invoke-static {v0, v1}, Lhd0;->F(J)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_12

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_12
    return-void

    .line 524
    :cond_13
    :goto_9
    iget v0, v5, Lw31;->p:I

    .line 525
    .line 526
    add-int/lit8 v1, v0, 0x1

    .line 527
    .line 528
    invoke-virtual {v13, v1}, Lk22;->k(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    if-ltz v1, :cond_15

    .line 532
    .line 533
    iget v2, v12, Lc22;->b:I

    .line 534
    .line 535
    if-ge v1, v2, :cond_15

    .line 536
    .line 537
    iget-object v3, v12, Lc22;->a:[J

    .line 538
    .line 539
    aget-wide v4, v3, v1

    .line 540
    .line 541
    add-int/lit8 v4, v2, -0x1

    .line 542
    .line 543
    if-eq v1, v4, :cond_14

    .line 544
    .line 545
    add-int/2addr v0, v10

    .line 546
    invoke-static {v3, v3, v1, v0, v2}, Lmg;->k0([J[JIII)V

    .line 547
    .line 548
    .line 549
    :cond_14
    iget v0, v12, Lc22;->b:I

    .line 550
    .line 551
    add-int/lit8 v0, v0, -0x1

    .line 552
    .line 553
    iput v0, v12, Lc22;->b:I

    .line 554
    .line 555
    return-void

    .line 556
    :cond_15
    const-string v0, "Index must be between 0 and size"

    .line 557
    .line 558
    invoke-static {v0}, Lyf;->j(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_16
    move v8, v2

    .line 563
    invoke-virtual {v5}, Lw31;->b()J

    .line 564
    .line 565
    .line 566
    move-result-wide v14

    .line 567
    iget v2, v5, Lw31;->p:I

    .line 568
    .line 569
    iget v3, v13, Lk22;->b:I

    .line 570
    .line 571
    add-int/lit8 v4, v3, -0x1

    .line 572
    .line 573
    iput v4, v5, Lw31;->p:I

    .line 574
    .line 575
    iget v6, v13, Lk22;->b:I

    .line 576
    .line 577
    invoke-virtual {v5, v3, v6}, Lw31;->c(II)V

    .line 578
    .line 579
    .line 580
    iget v3, v5, Lw31;->p:I

    .line 581
    .line 582
    add-int/2addr v3, v11

    .line 583
    iput v3, v5, Lw31;->p:I

    .line 584
    .line 585
    invoke-virtual {v13, v0}, Lk22;->a(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    move/from16 v17, v10

    .line 589
    .line 590
    move/from16 v16, v11

    .line 591
    .line 592
    invoke-static {v8, v7, v1}, Lhd0;->b(FZZ)J

    .line 593
    .line 594
    .line 595
    move-result-wide v10

    .line 596
    invoke-virtual {v12, v10, v11}, Lc22;->a(J)V

    .line 597
    .line 598
    .line 599
    invoke-interface/range {p2 .. p2}, Lw42;->c()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-static {v0, v1}, Lcq4;->j(Lof0;I)Lg02;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const/4 v9, 0x0

    .line 608
    move-object/from16 v0, p0

    .line 609
    .line 610
    move/from16 v6, p6

    .line 611
    .line 612
    move v10, v2

    .line 613
    move v11, v4

    .line 614
    move-object/from16 v2, p2

    .line 615
    .line 616
    move-wide/from16 v3, p3

    .line 617
    .line 618
    invoke-virtual/range {v0 .. v9}, Ly42;->V0(Lg02;Lw42;JLw31;IZFZ)V

    .line 619
    .line 620
    .line 621
    iput v11, v5, Lw31;->p:I

    .line 622
    .line 623
    invoke-virtual {v5}, Lw31;->b()J

    .line 624
    .line 625
    .line 626
    move-result-wide v0

    .line 627
    iget v2, v5, Lw31;->p:I

    .line 628
    .line 629
    add-int/lit8 v2, v2, 0x1

    .line 630
    .line 631
    iget v3, v13, Lk22;->b:I

    .line 632
    .line 633
    add-int/lit8 v3, v3, -0x1

    .line 634
    .line 635
    if-ge v2, v3, :cond_18

    .line 636
    .line 637
    invoke-static {v14, v15, v0, v1}, Lhd0;->o(JJ)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-lez v2, :cond_18

    .line 642
    .line 643
    add-int/lit8 v2, v10, 0x1

    .line 644
    .line 645
    invoke-static {v0, v1}, Lhd0;->F(J)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    iget v1, v5, Lw31;->p:I

    .line 650
    .line 651
    if-eqz v0, :cond_17

    .line 652
    .line 653
    add-int/lit8 v1, v1, 0x2

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 657
    .line 658
    :goto_a
    invoke-virtual {v5, v2, v1}, Lw31;->c(II)V

    .line 659
    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_18
    iget v0, v5, Lw31;->p:I

    .line 663
    .line 664
    add-int/lit8 v0, v0, 0x1

    .line 665
    .line 666
    iget v1, v13, Lk22;->b:I

    .line 667
    .line 668
    invoke-virtual {v5, v0, v1}, Lw31;->c(II)V

    .line 669
    .line 670
    .line 671
    :goto_b
    iput v10, v5, Lw31;->p:I

    .line 672
    .line 673
    return-void

    .line 674
    :cond_19
    invoke-interface/range {p2 .. p2}, Lw42;->c()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    invoke-static {v0, v1}, Lcq4;->j(Lof0;I)Lg02;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const/4 v9, 0x0

    .line 683
    move-object/from16 v0, p0

    .line 684
    .line 685
    move-object/from16 v2, p2

    .line 686
    .line 687
    move-wide/from16 v3, p3

    .line 688
    .line 689
    move/from16 v6, p6

    .line 690
    .line 691
    move/from16 v7, p7

    .line 692
    .line 693
    move/from16 v8, p8

    .line 694
    .line 695
    :try_start_0
    invoke-virtual/range {v0 .. v9}, Ly42;->V0(Lg02;Lw42;JLw31;IZFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :catchall_0
    move-exception v0

    .line 700
    throw v0
.end method

.method public abstract W0(Lgu;Le21;)V
.end method

.method public final X0(JFLxy0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Ly42;->f1(Lxy0;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, Ly42;->M:J

    .line 6
    .line 7
    invoke-static {v1, v2, p1, p2}, Lr81;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v1, p0, Ly42;->B:Llm1;

    .line 12
    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, Lom1;->a(Llm1;)Lba2;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/high16 v2, -0x3f800000    # -4.0f

    .line 20
    .line 21
    check-cast p4, Lz6;

    .line 22
    .line 23
    invoke-virtual {p4, v2}, Lz6;->Q(F)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Ly42;->M:J

    .line 27
    .line 28
    iget-object p4, v1, Llm1;->U:Lpm1;

    .line 29
    .line 30
    iget-object p4, p4, Lpm1;->p:Lnx1;

    .line 31
    .line 32
    invoke-virtual {p4}, Lnx1;->k0()V

    .line 33
    .line 34
    .line 35
    iget-object p4, p0, Ly42;->Y:Laa2;

    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    check-cast p4, Lh21;

    .line 40
    .line 41
    invoke-virtual {p4, p1, p2}, Lh21;->d(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Ly42;->D:Ly42;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ly42;->O0()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v1}, Llm1;->N()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lov1;->t0(Ly42;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, Llm1;->B:Lba2;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    check-cast p1, Lz6;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lz6;->C(Llm1;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput p3, p0, Ly42;->N:F

    .line 68
    .line 69
    iget-object p1, v1, Llm1;->T:Lxk;

    .line 70
    .line 71
    iget-object p1, p1, Lxk;->r:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ly42;

    .line 74
    .line 75
    if-ne p0, p1, :cond_3

    .line 76
    .line 77
    invoke-static {v1}, Lom1;->a(Llm1;)Lba2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lz6;

    .line 82
    .line 83
    invoke-virtual {p1}, Lz6;->getRectManager()Lzp2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v1, v0}, Lzp2;->f(Llm1;Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-boolean p1, p0, Lov1;->x:Z

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Ly42;->p0()Lpx1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lov1;->k0(Lpx1;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public final Y0(Lr22;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Ly42;->Y:Laa2;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v4, p0, Ly42;->F:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ly42;->G0()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    shr-long v6, p2, v3

    .line 24
    .line 25
    long-to-int v4, v6

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/high16 v6, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v4, v6

    .line 33
    and-long/2addr p2, v1

    .line 34
    long-to-int p2, p2

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    div-float/2addr p2, v6

    .line 40
    neg-float p3, v4

    .line 41
    neg-float v6, p2

    .line 42
    iget-wide v7, p0, Lce2;->p:J

    .line 43
    .line 44
    shr-long v9, v7, v3

    .line 45
    .line 46
    long-to-int v9, v9

    .line 47
    int-to-float v9, v9

    .line 48
    add-float/2addr v9, v4

    .line 49
    and-long/2addr v7, v1

    .line 50
    long-to-int v4, v7

    .line 51
    int-to-float v4, v4

    .line 52
    add-float/2addr v4, p2

    .line 53
    invoke-virtual {p1, p3, v6, v9, v4}, Lr22;->a(FFFF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-wide p2, p0, Lce2;->p:J

    .line 60
    .line 61
    shr-long v6, p2, v3

    .line 62
    .line 63
    long-to-int v4, v6

    .line 64
    int-to-float v4, v4

    .line 65
    and-long/2addr p2, v1

    .line 66
    long-to-int p2, p2

    .line 67
    int-to-float p2, p2

    .line 68
    invoke-virtual {p1, v5, v5, v4, p2}, Lr22;->a(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lr22;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    check-cast v0, Lh21;

    .line 79
    .line 80
    invoke-virtual {v0}, Lh21;->b()[F

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-boolean p3, v0, Lh21;->F:Z

    .line 85
    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    iput v5, p1, Lr22;->a:F

    .line 91
    .line 92
    iput v5, p1, Lr22;->b:F

    .line 93
    .line 94
    iput v5, p1, Lr22;->c:F

    .line 95
    .line 96
    iput v5, p1, Lr22;->d:F

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {p2, p1}, Lcx1;->c([FLr22;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    iget-wide p2, p0, Ly42;->M:J

    .line 103
    .line 104
    shr-long v3, p2, v3

    .line 105
    .line 106
    long-to-int p0, v3

    .line 107
    iget v0, p1, Lr22;->a:F

    .line 108
    .line 109
    int-to-float p0, p0

    .line 110
    add-float/2addr v0, p0

    .line 111
    iput v0, p1, Lr22;->a:F

    .line 112
    .line 113
    iget v0, p1, Lr22;->c:F

    .line 114
    .line 115
    add-float/2addr v0, p0

    .line 116
    iput v0, p1, Lr22;->c:F

    .line 117
    .line 118
    and-long/2addr p2, v1

    .line 119
    long-to-int p0, p2

    .line 120
    iget p2, p1, Lr22;->b:F

    .line 121
    .line 122
    int-to-float p0, p0

    .line 123
    add-float/2addr p2, p0

    .line 124
    iput p2, p1, Lr22;->b:F

    .line 125
    .line 126
    iget p2, p1, Lr22;->d:F

    .line 127
    .line 128
    add-float/2addr p2, p0

    .line 129
    iput p2, p1, Lr22;->d:F

    .line 130
    .line 131
    return-void
.end method

.method public final Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly42;->Y:Laa2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Ly42;->f1(Lxy0;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ly42;->B:Llm1;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Llm1;->W(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final a1(Lpx1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ly42;->K:Lpx1;

    .line 6
    .line 7
    if-eq v1, v2, :cond_18

    .line 8
    .line 9
    iput-object v1, v0, Ly42;->K:Lpx1;

    .line 10
    .line 11
    iget-object v3, v0, Ly42;->B:Llm1;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lpx1;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lpx1;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lpx1;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Lpx1;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_f

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lpx1;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lpx1;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Ly42;->Y:Laa2;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Lh21;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Lh21;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Llm1;->I()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Ly42;->D:Ly42;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Ly42;->O0()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Lce2;->b0(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Ly42;->G:Lxy0;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ly42;->g1(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Lz42;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Ly42;->H0()Lg02;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v6, v6, Lg02;->r:Lg02;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Ly42;->J0(Z)Lg02;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 118
    .line 119
    iget v7, v5, Lg02;->q:I

    .line 120
    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    iget v7, v5, Lg02;->p:I

    .line 125
    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_3
    if-eqz v8, :cond_d

    .line 133
    .line 134
    instance-of v10, v8, Lbm0;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    check-cast v8, Lbm0;

    .line 139
    .line 140
    invoke-interface {v8}, Lbm0;->G()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, Lg02;->p:I

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    instance-of v10, v8, Lpf0;

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Lpf0;

    .line 155
    .line 156
    iget-object v10, v10, Lpf0;->C:Lg02;

    .line 157
    .line 158
    move v11, v4

    .line 159
    :goto_4
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    iget v13, v10, Lg02;->p:I

    .line 163
    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v12, :cond_7

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 174
    .line 175
    new-instance v9, La32;

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    new-array v12, v12, [Lg02;

    .line 180
    .line 181
    invoke-direct {v9, v12}, La32;-><init>([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v8}, La32;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, La32;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, Lg02;->s:Lg02;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v11, v12, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    :goto_6
    invoke-static {v9}, Lan3;->f(La32;)Lg02;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eq v5, v6, :cond_e

    .line 205
    .line 206
    iget-object v5, v5, Lg02;->s:Lg02;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_7
    iget-object v2, v3, Llm1;->B:Lba2;

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    check-cast v2, Lz6;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lz6;->C(Llm1;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    iget-object v2, v0, Ly42;->L:Lg22;

    .line 219
    .line 220
    if-eqz v2, :cond_10

    .line 221
    .line 222
    iget v2, v2, Lg22;->e:I

    .line 223
    .line 224
    if-eqz v2, :cond_10

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_10
    invoke-interface {v1}, Lpx1;->a()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_18

    .line 236
    .line 237
    :goto_8
    iget-object v2, v0, Ly42;->L:Lg22;

    .line 238
    .line 239
    invoke-interface {v1}, Lpx1;->a()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v2, :cond_11

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_11
    iget v6, v2, Lg22;->e:I

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eq v6, v7, :cond_12

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_12
    iget-object v6, v2, Lg22;->b:[Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v7, v2, Lg22;->c:[I

    .line 258
    .line 259
    iget-object v2, v2, Lg22;->a:[J

    .line 260
    .line 261
    array-length v8, v2

    .line 262
    add-int/lit8 v8, v8, -0x2

    .line 263
    .line 264
    if-ltz v8, :cond_18

    .line 265
    .line 266
    move v9, v4

    .line 267
    :goto_9
    aget-wide v10, v2, v9

    .line 268
    .line 269
    not-long v12, v10

    .line 270
    const/4 v14, 0x7

    .line 271
    shl-long/2addr v12, v14

    .line 272
    and-long/2addr v12, v10

    .line 273
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    and-long/2addr v12, v14

    .line 279
    cmp-long v12, v12, v14

    .line 280
    .line 281
    if-eqz v12, :cond_17

    .line 282
    .line 283
    sub-int v12, v9, v8

    .line 284
    .line 285
    not-int v12, v12

    .line 286
    ushr-int/lit8 v12, v12, 0x1f

    .line 287
    .line 288
    const/16 v13, 0x8

    .line 289
    .line 290
    rsub-int/lit8 v12, v12, 0x8

    .line 291
    .line 292
    move v14, v4

    .line 293
    :goto_a
    if-ge v14, v12, :cond_16

    .line 294
    .line 295
    const-wide/16 v15, 0xff

    .line 296
    .line 297
    and-long/2addr v15, v10

    .line 298
    const-wide/16 v17, 0x80

    .line 299
    .line 300
    cmp-long v15, v15, v17

    .line 301
    .line 302
    if-gez v15, :cond_15

    .line 303
    .line 304
    shl-int/lit8 v15, v9, 0x3

    .line 305
    .line 306
    add-int/2addr v15, v14

    .line 307
    aget-object v16, v6, v15

    .line 308
    .line 309
    aget v15, v7, v15

    .line 310
    .line 311
    move-object/from16 v4, v16

    .line 312
    .line 313
    check-cast v4, Ls4;

    .line 314
    .line 315
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/lang/Integer;

    .line 320
    .line 321
    if-nez v4, :cond_13

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eq v4, v15, :cond_15

    .line 329
    .line 330
    :goto_b
    iget-object v2, v3, Llm1;->U:Lpm1;

    .line 331
    .line 332
    iget-object v2, v2, Lpm1;->p:Lnx1;

    .line 333
    .line 334
    iget-object v2, v2, Lnx1;->K:Lmm1;

    .line 335
    .line 336
    invoke-virtual {v2}, Lmm1;->f()V

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, Ly42;->L:Lg22;

    .line 340
    .line 341
    if-nez v2, :cond_14

    .line 342
    .line 343
    sget-object v2, Lk62;->a:Lg22;

    .line 344
    .line 345
    new-instance v2, Lg22;

    .line 346
    .line 347
    invoke-direct {v2}, Lg22;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v2, v0, Ly42;->L:Lg22;

    .line 351
    .line 352
    :cond_14
    invoke-virtual {v2}, Lg22;->a()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, Lpx1;->a()Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_18

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/util/Map$Entry;

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {v2, v1, v3}, Lg22;->g(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_15
    shr-long/2addr v10, v13

    .line 398
    add-int/lit8 v14, v14, 0x1

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    goto :goto_a

    .line 402
    :cond_16
    if-ne v12, v13, :cond_18

    .line 403
    .line 404
    :cond_17
    if-eq v9, v8, :cond_18

    .line 405
    .line 406
    add-int/lit8 v9, v9, 0x1

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :cond_18
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Ly42;->B:Llm1;

    .line 2
    .line 3
    iget-object p0, p0, Llm1;->M:Llg0;

    .line 4
    .line 5
    invoke-interface {p0}, Llg0;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c1()Lvp2;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly42;->H0()Lg02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lg02;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Lop;->A(Lul1;)Lul1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ly42;->O:Lr22;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lr22;

    .line 19
    .line 20
    invoke-direct {v1}, Lr22;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ly42;->O:Lr22;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Ly42;->G0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Ly42;->y0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v4, v2, v4

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    neg-float v5, v5

    .line 43
    iput v5, v1, Lr22;->a:F

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    neg-float v3, v3

    .line 57
    iput v3, v1, Lr22;->b:F

    .line 58
    .line 59
    invoke-virtual {p0}, Lce2;->T()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-float/2addr v4, v3

    .line 69
    iput v4, v1, Lr22;->c:F

    .line 70
    .line 71
    invoke-virtual {p0}, Lce2;->R()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr v2, v3

    .line 81
    iput v2, v1, Lr22;->d:F

    .line 82
    .line 83
    :goto_0
    if-eq p0, v0, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {p0, v1, v2, v3}, Ly42;->Y0(Lr22;ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lr22;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    :goto_1
    sget-object p0, Lvp2;->e:Lvp2;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    iget-object p0, p0, Ly42;->D:Ly42;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance p0, Lvp2;

    .line 106
    .line 107
    iget v0, v1, Lr22;->a:F

    .line 108
    .line 109
    iget v2, v1, Lr22;->b:F

    .line 110
    .line 111
    iget v3, v1, Lr22;->c:F

    .line 112
    .line 113
    iget v1, v1, Lr22;->d:F

    .line 114
    .line 115
    invoke-direct {p0, v0, v2, v3, v1}, Lvp2;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public final d(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly42;->H(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Ly42;->B:Llm1;

    .line 6
    .line 7
    invoke-static {p0}, Lom1;->a(Llm1;)Lba2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lz6;

    .line 12
    .line 13
    invoke-virtual {p0}, Lz6;->G()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lz6;->o0:[F

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lcx1;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final d1(Ly42;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ly42;->D:Ly42;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ly42;->d1(Ly42;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Ly42;->M:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lr81;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Ly42;->b0:[F

    .line 26
    .line 27
    invoke-static {p1}, Lcx1;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Ly42;->M:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Lcx1;->f([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lcx1;->e([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Ly42;->Y:Laa2;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    check-cast p0, Lh21;

    .line 59
    .line 60
    invoke-virtual {p0}, Lh21;->a()[F

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p2, p0}, Lcx1;->e([F[F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final e1(Ly42;[F)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ly42;->Y:Laa2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lh21;

    .line 12
    .line 13
    invoke-virtual {v0}, Lh21;->b()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lcx1;->e([F[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Ly42;->M:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lr81;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Ly42;->b0:[F

    .line 31
    .line 32
    invoke-static {v2}, Lcx1;->d([F)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    shr-long v3, v0, v3

    .line 38
    .line 39
    long-to-int v3, v3

    .line 40
    int-to-float v3, v3

    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v2, v3, v0}, Lcx1;->f([FFF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v2}, Lcx1;->e([F[F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Ly42;->D:Ly42;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final f1(Lxy0;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Ly42;->B:Llm1;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Ly42;->G:Lxy0;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ly42;->H:Llg0;

    .line 12
    .line 13
    iget-object v3, v2, Llm1;->M:Llg0;

    .line 14
    .line 15
    invoke-static {p2, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Ly42;->I:Lvl1;

    .line 22
    .line 23
    iget-object v3, v2, Llm1;->N:Lvl1;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iget-object v3, v2, Llm1;->M:Llg0;

    .line 32
    .line 33
    iput-object v3, p0, Ly42;->H:Llg0;

    .line 34
    .line 35
    iget-object v3, v2, Llm1;->N:Lvl1;

    .line 36
    .line 37
    iput-object v3, p0, Ly42;->I:Lvl1;

    .line 38
    .line 39
    invoke-virtual {v2}, Llm1;->H()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v9, p0, Ly42;->W:Lx42;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_d

    .line 47
    .line 48
    if-eqz p1, :cond_d

    .line 49
    .line 50
    iput-object p1, p0, Ly42;->G:Lxy0;

    .line 51
    .line 52
    iget-object p1, p0, Ly42;->Y:Laa2;

    .line 53
    .line 54
    if-nez p1, :cond_b

    .line 55
    .line 56
    invoke-static {v2}, Lom1;->a(Llm1;)Lba2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Ly42;->V:Lq7;

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    new-instance p2, Lx42;

    .line 65
    .line 66
    invoke-direct {p2, p0, v0}, Lx42;-><init>(Ly42;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lq7;

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    invoke-direct {v3, v5, p0, p2}, Lq7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Ly42;->V:Lq7;

    .line 76
    .line 77
    move-object v8, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v8, p2

    .line 80
    :goto_2
    move-object v7, p1

    .line 81
    check-cast v7, Lz6;

    .line 82
    .line 83
    iget-object p1, v7, Lz6;->J0:Li33;

    .line 84
    .line 85
    :cond_3
    iget-object p2, p1, Li33;->p:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 88
    .line 89
    iget-object v3, p1, Li33;->o:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, La32;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3, p2}, La32;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    if-nez p2, :cond_3

    .line 103
    .line 104
    :cond_5
    iget p1, v3, La32;->p:I

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    add-int/lit8 p1, p1, -0x1

    .line 109
    .line 110
    invoke-virtual {v3, p1}, La32;->k(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/ref/Reference;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object p1, v4

    .line 124
    :goto_3
    check-cast p1, Laa2;

    .line 125
    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    move-object p2, p1

    .line 129
    check-cast p2, Lh21;

    .line 130
    .line 131
    iget-object v3, p2, Lh21;->o:Ld21;

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    iget-object v5, p2, Lh21;->n:Le21;

    .line 136
    .line 137
    iget-boolean v5, v5, Le21;->s:Z

    .line 138
    .line 139
    if-nez v5, :cond_7

    .line 140
    .line 141
    const-string v5, "layer should have been released before reuse"

    .line 142
    .line 143
    invoke-static {v5}, Le71;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-interface {v3}, Ld21;->b()Le21;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, p2, Lh21;->n:Le21;

    .line 151
    .line 152
    iput-boolean v0, p2, Lh21;->t:Z

    .line 153
    .line 154
    iput-object v8, p2, Lh21;->q:Lbz0;

    .line 155
    .line 156
    iput-object v9, p2, Lh21;->r:Lmy0;

    .line 157
    .line 158
    iput-boolean v0, p2, Lh21;->D:Z

    .line 159
    .line 160
    iput-boolean v0, p2, Lh21;->E:Z

    .line 161
    .line 162
    iput-boolean v1, p2, Lh21;->F:Z

    .line 163
    .line 164
    iget-object v3, p2, Lh21;->u:[F

    .line 165
    .line 166
    invoke-static {v3}, Lcx1;->d([F)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p2, Lh21;->v:[F

    .line 170
    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    invoke-static {v3}, Lcx1;->d([F)V

    .line 174
    .line 175
    .line 176
    :cond_8
    sget-wide v5, Lkk3;->b:J

    .line 177
    .line 178
    iput-wide v5, p2, Lh21;->B:J

    .line 179
    .line 180
    iput-boolean v0, p2, Lh21;->G:Z

    .line 181
    .line 182
    const-wide v5, 0x7fffffff7fffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    iput-wide v5, p2, Lh21;->s:J

    .line 188
    .line 189
    iput-object v4, p2, Lh21;->C:Lca1;

    .line 190
    .line 191
    iput v0, p2, Lh21;->A:I

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 195
    .line 196
    invoke-static {p0}, Ld80;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    throw p0

    .line 201
    :cond_a
    new-instance v4, Lh21;

    .line 202
    .line 203
    invoke-virtual {v7}, Lz6;->getGraphicsContext()Ld21;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Ld21;->b()Le21;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v7}, Lz6;->getGraphicsContext()Ld21;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-direct/range {v4 .. v9}, Lh21;-><init>(Le21;Ld21;Lz6;Lbz0;Lmy0;)V

    .line 216
    .line 217
    .line 218
    move-object p1, v4

    .line 219
    :goto_4
    iget-wide v3, p0, Lce2;->p:J

    .line 220
    .line 221
    move-object p2, p1

    .line 222
    check-cast p2, Lh21;

    .line 223
    .line 224
    invoke-virtual {p2, v3, v4}, Lh21;->e(J)V

    .line 225
    .line 226
    .line 227
    iget-wide v3, p0, Ly42;->M:J

    .line 228
    .line 229
    invoke-virtual {p2, v3, v4}, Lh21;->d(J)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Ly42;->Y:Laa2;

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Ly42;->g1(Z)V

    .line 235
    .line 236
    .line 237
    iput-boolean v1, v2, Llm1;->X:Z

    .line 238
    .line 239
    invoke-virtual {v9}, Lx42;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_b
    if-eqz p2, :cond_c

    .line 244
    .line 245
    invoke-virtual {p0, v1}, Ly42;->g1(Z)V

    .line 246
    .line 247
    .line 248
    :cond_c
    return-void

    .line 249
    :cond_d
    iput-object v4, p0, Ly42;->G:Lxy0;

    .line 250
    .line 251
    iget-object p1, p0, Ly42;->Y:Laa2;

    .line 252
    .line 253
    if-eqz p1, :cond_12

    .line 254
    .line 255
    check-cast p1, Lh21;

    .line 256
    .line 257
    invoke-virtual {p1}, Lh21;->b()[F

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {p2}, Lcq4;->C([F)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-nez p2, :cond_e

    .line 266
    .line 267
    invoke-virtual {v2}, Llm1;->N()V

    .line 268
    .line 269
    .line 270
    :cond_e
    iput-object v4, p1, Lh21;->q:Lbz0;

    .line 271
    .line 272
    iput-object v4, p1, Lh21;->r:Lmy0;

    .line 273
    .line 274
    iput-boolean v1, p1, Lh21;->t:Z

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lh21;->f(Z)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p1, Lh21;->o:Ld21;

    .line 280
    .line 281
    if-eqz p2, :cond_11

    .line 282
    .line 283
    iget-object v3, p1, Lh21;->n:Le21;

    .line 284
    .line 285
    invoke-interface {p2, v3}, Ld21;->a(Le21;)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p1, Lh21;->p:Lz6;

    .line 289
    .line 290
    iget-object v3, p2, Lz6;->J0:Li33;

    .line 291
    .line 292
    :cond_f
    iget-object v5, v3, Li33;->p:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    .line 295
    .line 296
    iget-object v6, v3, Li33;->o:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v6, La32;

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-eqz v5, :cond_10

    .line 305
    .line 306
    invoke-virtual {v6, v5}, La32;->j(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_10
    if-nez v5, :cond_f

    .line 310
    .line 311
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 312
    .line 313
    iget-object v3, v3, Li33;->p:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 316
    .line 317
    invoke-direct {v5, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v5}, La32;->b(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object p2, p2, Lz6;->Q:Lk22;

    .line 324
    .line 325
    invoke-virtual {p2, p1}, Lk22;->j(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_11
    iput-boolean v1, v2, Llm1;->X:Z

    .line 329
    .line 330
    invoke-virtual {v9}, Lx42;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Ly42;->H0()Lg02;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-boolean p1, p1, Lg02;->A:Z

    .line 338
    .line 339
    if-eqz p1, :cond_12

    .line 340
    .line 341
    invoke-virtual {v2}, Llm1;->I()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_12

    .line 346
    .line 347
    iget-object p1, v2, Llm1;->B:Lba2;

    .line 348
    .line 349
    if-eqz p1, :cond_12

    .line 350
    .line 351
    check-cast p1, Lz6;

    .line 352
    .line 353
    invoke-virtual {p1, v2}, Lz6;->C(Llm1;)V

    .line 354
    .line 355
    .line 356
    :cond_12
    iput-object v4, p0, Ly42;->Y:Laa2;

    .line 357
    .line 358
    iput-boolean v0, p0, Ly42;->X:Z

    .line 359
    .line 360
    return-void
.end method

.method public final g1(Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly42;->Y:Laa2;

    .line 4
    .line 5
    iget-object v2, v0, Ly42;->G:Lxy0;

    .line 6
    .line 7
    if-eqz v1, :cond_3a

    .line 8
    .line 9
    if-eqz v2, :cond_39

    .line 10
    .line 11
    sget-object v3, Ly42;->Z:Lgu2;

    .line 12
    .line 13
    invoke-virtual {v3}, Lgu2;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Ly42;->B:Llm1;

    .line 17
    .line 18
    iget-object v5, v4, Llm1;->M:Llg0;

    .line 19
    .line 20
    iput-object v5, v3, Lgu2;->z:Llg0;

    .line 21
    .line 22
    iget-object v5, v4, Llm1;->N:Lvl1;

    .line 23
    .line 24
    iput-object v5, v3, Lgu2;->A:Lvl1;

    .line 25
    .line 26
    iget-wide v5, v0, Lce2;->p:J

    .line 27
    .line 28
    invoke-static {v5, v6}, Lqb0;->N(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iput-wide v5, v3, Lgu2;->y:J

    .line 33
    .line 34
    invoke-static {v4}, Lom1;->a(Llm1;)Lba2;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lz6;

    .line 39
    .line 40
    invoke-virtual {v5}, Lz6;->getSnapshotObserver()Lea2;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Ls6;->R:Ls6;

    .line 45
    .line 46
    new-instance v7, Lq6;

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    invoke-direct {v7, v8, v2, v0}, Lq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v5, Lea2;->a:Ln83;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v6, v7}, Ln83;->c(Ljava/lang/Object;Lxy0;Lmy0;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Ly42;->P:Lrl1;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    new-instance v2, Lrl1;

    .line 63
    .line 64
    invoke-direct {v2}, Lrl1;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Ly42;->P:Lrl1;

    .line 68
    .line 69
    :cond_0
    sget-object v5, Ly42;->a0:Lrl1;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v6, v2, Lrl1;->a:F

    .line 75
    .line 76
    iput v6, v5, Lrl1;->a:F

    .line 77
    .line 78
    iget v6, v2, Lrl1;->b:F

    .line 79
    .line 80
    iput v6, v5, Lrl1;->b:F

    .line 81
    .line 82
    iget v6, v2, Lrl1;->c:F

    .line 83
    .line 84
    iput v6, v5, Lrl1;->c:F

    .line 85
    .line 86
    iget-wide v6, v2, Lrl1;->d:J

    .line 87
    .line 88
    iput-wide v6, v5, Lrl1;->d:J

    .line 89
    .line 90
    iget v6, v3, Lgu2;->o:F

    .line 91
    .line 92
    iput v6, v2, Lrl1;->a:F

    .line 93
    .line 94
    iget v7, v3, Lgu2;->p:F

    .line 95
    .line 96
    iput v7, v2, Lrl1;->b:F

    .line 97
    .line 98
    iget v7, v3, Lgu2;->u:F

    .line 99
    .line 100
    iput v7, v2, Lrl1;->c:F

    .line 101
    .line 102
    iget-wide v7, v3, Lgu2;->v:J

    .line 103
    .line 104
    iput-wide v7, v2, Lrl1;->d:J

    .line 105
    .line 106
    check-cast v1, Lh21;

    .line 107
    .line 108
    iget-object v9, v1, Lh21;->p:Lz6;

    .line 109
    .line 110
    iget v10, v3, Lgu2;->n:I

    .line 111
    .line 112
    iget v11, v1, Lh21;->A:I

    .line 113
    .line 114
    or-int/2addr v10, v11

    .line 115
    iget-object v11, v3, Lgu2;->A:Lvl1;

    .line 116
    .line 117
    iput-object v11, v1, Lh21;->y:Lvl1;

    .line 118
    .line 119
    iget-object v11, v3, Lgu2;->z:Llg0;

    .line 120
    .line 121
    iput-object v11, v1, Lh21;->x:Llg0;

    .line 122
    .line 123
    and-int/lit16 v11, v10, 0x1000

    .line 124
    .line 125
    if-eqz v11, :cond_1

    .line 126
    .line 127
    iput-wide v7, v1, Lh21;->B:J

    .line 128
    .line 129
    :cond_1
    and-int/lit8 v7, v10, 0x1

    .line 130
    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    iget-object v7, v1, Lh21;->n:Le21;

    .line 134
    .line 135
    iget-object v7, v7, Le21;->a:Lg21;

    .line 136
    .line 137
    invoke-interface {v7}, Lg21;->b()F

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    cmpg-float v8, v8, v6

    .line 142
    .line 143
    if-nez v8, :cond_2

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-interface {v7, v6}, Lg21;->y(F)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_0
    and-int/lit8 v6, v10, 0x2

    .line 150
    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    iget-object v6, v1, Lh21;->n:Le21;

    .line 154
    .line 155
    iget v7, v3, Lgu2;->p:F

    .line 156
    .line 157
    iget-object v6, v6, Le21;->a:Lg21;

    .line 158
    .line 159
    invoke-interface {v6}, Lg21;->L()F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    cmpg-float v8, v8, v7

    .line 164
    .line 165
    if-nez v8, :cond_4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-interface {v6, v7}, Lg21;->j(F)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_1
    and-int/lit8 v6, v10, 0x4

    .line 172
    .line 173
    if-eqz v6, :cond_7

    .line 174
    .line 175
    iget-object v6, v1, Lh21;->n:Le21;

    .line 176
    .line 177
    iget v7, v3, Lgu2;->q:F

    .line 178
    .line 179
    iget-object v6, v6, Le21;->a:Lg21;

    .line 180
    .line 181
    invoke-interface {v6}, Lg21;->a()F

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    cmpg-float v8, v8, v7

    .line 186
    .line 187
    if-nez v8, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    invoke-interface {v6, v7}, Lg21;->r(F)V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_2
    and-int/lit8 v6, v10, 0x8

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    iget-object v6, v1, Lh21;->n:Le21;

    .line 199
    .line 200
    iget-object v6, v6, Le21;->a:Lg21;

    .line 201
    .line 202
    invoke-interface {v6}, Lg21;->A()F

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    cmpg-float v8, v8, v7

    .line 207
    .line 208
    if-nez v8, :cond_8

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-interface {v6}, Lg21;->B()V

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_3
    and-int/lit8 v6, v10, 0x10

    .line 215
    .line 216
    if-eqz v6, :cond_b

    .line 217
    .line 218
    iget-object v6, v1, Lh21;->n:Le21;

    .line 219
    .line 220
    iget-object v6, v6, Le21;->a:Lg21;

    .line 221
    .line 222
    invoke-interface {v6}, Lg21;->s()F

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    cmpg-float v8, v8, v7

    .line 227
    .line 228
    if-nez v8, :cond_a

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    invoke-interface {v6}, Lg21;->t()V

    .line 232
    .line 233
    .line 234
    :cond_b
    :goto_4
    and-int/lit8 v6, v10, 0x20

    .line 235
    .line 236
    const/4 v8, 0x1

    .line 237
    if-eqz v6, :cond_d

    .line 238
    .line 239
    iget-object v6, v1, Lh21;->n:Le21;

    .line 240
    .line 241
    iget v12, v3, Lgu2;->r:F

    .line 242
    .line 243
    iget-object v13, v6, Le21;->a:Lg21;

    .line 244
    .line 245
    invoke-interface {v13}, Lg21;->K()F

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    cmpg-float v14, v14, v12

    .line 250
    .line 251
    if-nez v14, :cond_c

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_c
    invoke-interface {v13, v12}, Lg21;->c(F)V

    .line 255
    .line 256
    .line 257
    iput-boolean v8, v6, Le21;->g:Z

    .line 258
    .line 259
    invoke-virtual {v6}, Le21;->a()V

    .line 260
    .line 261
    .line 262
    :goto_5
    iget v6, v3, Lgu2;->r:F

    .line 263
    .line 264
    cmpl-float v6, v6, v7

    .line 265
    .line 266
    if-lez v6, :cond_d

    .line 267
    .line 268
    iget-boolean v6, v1, Lh21;->G:Z

    .line 269
    .line 270
    if-nez v6, :cond_d

    .line 271
    .line 272
    iget-object v6, v1, Lh21;->r:Lmy0;

    .line 273
    .line 274
    if-eqz v6, :cond_d

    .line 275
    .line 276
    invoke-interface {v6}, Lmy0;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_d
    and-int/lit8 v6, v10, 0x40

    .line 280
    .line 281
    if-eqz v6, :cond_e

    .line 282
    .line 283
    iget-object v6, v1, Lh21;->n:Le21;

    .line 284
    .line 285
    iget-wide v12, v3, Lgu2;->s:J

    .line 286
    .line 287
    iget-object v6, v6, Le21;->a:Lg21;

    .line 288
    .line 289
    invoke-interface {v6}, Lg21;->p()J

    .line 290
    .line 291
    .line 292
    move-result-wide v14

    .line 293
    invoke-static {v12, v13, v14, v15}, Lmz;->c(JJ)Z

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    if-nez v14, :cond_e

    .line 298
    .line 299
    invoke-interface {v6, v12, v13}, Lg21;->w(J)V

    .line 300
    .line 301
    .line 302
    :cond_e
    and-int/lit16 v6, v10, 0x80

    .line 303
    .line 304
    if-eqz v6, :cond_f

    .line 305
    .line 306
    iget-object v6, v1, Lh21;->n:Le21;

    .line 307
    .line 308
    iget-wide v12, v3, Lgu2;->t:J

    .line 309
    .line 310
    iget-object v6, v6, Le21;->a:Lg21;

    .line 311
    .line 312
    invoke-interface {v6}, Lg21;->v()J

    .line 313
    .line 314
    .line 315
    move-result-wide v14

    .line 316
    invoke-static {v12, v13, v14, v15}, Lmz;->c(JJ)Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-nez v14, :cond_f

    .line 321
    .line 322
    invoke-interface {v6, v12, v13}, Lg21;->H(J)V

    .line 323
    .line 324
    .line 325
    :cond_f
    and-int/lit16 v6, v10, 0x400

    .line 326
    .line 327
    if-eqz v6, :cond_11

    .line 328
    .line 329
    iget-object v6, v1, Lh21;->n:Le21;

    .line 330
    .line 331
    iget-object v6, v6, Le21;->a:Lg21;

    .line 332
    .line 333
    invoke-interface {v6}, Lg21;->n()F

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    cmpg-float v12, v12, v7

    .line 338
    .line 339
    if-nez v12, :cond_10

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_10
    invoke-interface {v6}, Lg21;->G()V

    .line 343
    .line 344
    .line 345
    :cond_11
    :goto_6
    and-int/lit16 v6, v10, 0x100

    .line 346
    .line 347
    if-eqz v6, :cond_13

    .line 348
    .line 349
    iget-object v6, v1, Lh21;->n:Le21;

    .line 350
    .line 351
    iget-object v6, v6, Le21;->a:Lg21;

    .line 352
    .line 353
    invoke-interface {v6}, Lg21;->D()F

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    cmpg-float v12, v12, v7

    .line 358
    .line 359
    if-nez v12, :cond_12

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_12
    invoke-interface {v6}, Lg21;->q()V

    .line 363
    .line 364
    .line 365
    :cond_13
    :goto_7
    and-int/lit16 v6, v10, 0x200

    .line 366
    .line 367
    if-eqz v6, :cond_15

    .line 368
    .line 369
    iget-object v6, v1, Lh21;->n:Le21;

    .line 370
    .line 371
    iget-object v6, v6, Le21;->a:Lg21;

    .line 372
    .line 373
    invoke-interface {v6}, Lg21;->l()F

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    cmpg-float v12, v12, v7

    .line 378
    .line 379
    if-nez v12, :cond_14

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_14
    invoke-interface {v6}, Lg21;->u()V

    .line 383
    .line 384
    .line 385
    :cond_15
    :goto_8
    and-int/lit16 v6, v10, 0x800

    .line 386
    .line 387
    if-eqz v6, :cond_17

    .line 388
    .line 389
    iget-object v6, v1, Lh21;->n:Le21;

    .line 390
    .line 391
    iget v12, v3, Lgu2;->u:F

    .line 392
    .line 393
    iget-object v6, v6, Le21;->a:Lg21;

    .line 394
    .line 395
    invoke-interface {v6}, Lg21;->z()F

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    cmpg-float v13, v13, v12

    .line 400
    .line 401
    if-nez v13, :cond_16

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_16
    invoke-interface {v6, v12}, Lg21;->J(F)V

    .line 405
    .line 406
    .line 407
    :cond_17
    :goto_9
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    const/16 v16, 0x20

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    const-wide v17, 0xffffffffL

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    if-eqz v11, :cond_1a

    .line 421
    .line 422
    iget-wide v12, v1, Lh21;->B:J

    .line 423
    .line 424
    sget-wide v19, Lkk3;->b:J

    .line 425
    .line 426
    cmp-long v11, v12, v19

    .line 427
    .line 428
    if-nez v11, :cond_18

    .line 429
    .line 430
    move v11, v8

    .line 431
    goto :goto_a

    .line 432
    :cond_18
    move v11, v6

    .line 433
    :goto_a
    iget-object v7, v1, Lh21;->n:Le21;

    .line 434
    .line 435
    if-eqz v11, :cond_19

    .line 436
    .line 437
    iget-wide v11, v7, Le21;->v:J

    .line 438
    .line 439
    invoke-static {v11, v12, v14, v15}, Lp62;->b(JJ)Z

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    if-nez v11, :cond_1a

    .line 444
    .line 445
    iput-wide v14, v7, Le21;->v:J

    .line 446
    .line 447
    iget-object v7, v7, Le21;->a:Lg21;

    .line 448
    .line 449
    invoke-interface {v7, v14, v15}, Lg21;->o(J)V

    .line 450
    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_19
    shr-long v11, v12, v16

    .line 454
    .line 455
    long-to-int v11, v11

    .line 456
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    iget-wide v12, v1, Lh21;->s:J

    .line 461
    .line 462
    shr-long v12, v12, v16

    .line 463
    .line 464
    long-to-int v12, v12

    .line 465
    int-to-float v12, v12

    .line 466
    mul-float/2addr v11, v12

    .line 467
    iget-wide v12, v1, Lh21;->B:J

    .line 468
    .line 469
    and-long v12, v12, v17

    .line 470
    .line 471
    long-to-int v12, v12

    .line 472
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    iget-wide v14, v1, Lh21;->s:J

    .line 477
    .line 478
    and-long v14, v14, v17

    .line 479
    .line 480
    long-to-int v13, v14

    .line 481
    int-to-float v13, v13

    .line 482
    mul-float/2addr v12, v13

    .line 483
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    int-to-long v13, v11

    .line 488
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    int-to-long v11, v11

    .line 493
    shl-long v13, v13, v16

    .line 494
    .line 495
    and-long v11, v11, v17

    .line 496
    .line 497
    or-long/2addr v11, v13

    .line 498
    iget-wide v13, v7, Le21;->v:J

    .line 499
    .line 500
    invoke-static {v13, v14, v11, v12}, Lp62;->b(JJ)Z

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    if-nez v13, :cond_1a

    .line 505
    .line 506
    iput-wide v11, v7, Le21;->v:J

    .line 507
    .line 508
    iget-object v7, v7, Le21;->a:Lg21;

    .line 509
    .line 510
    invoke-interface {v7, v11, v12}, Lg21;->o(J)V

    .line 511
    .line 512
    .line 513
    :cond_1a
    :goto_b
    and-int/lit16 v7, v10, 0x4000

    .line 514
    .line 515
    if-eqz v7, :cond_1b

    .line 516
    .line 517
    iget-object v7, v1, Lh21;->n:Le21;

    .line 518
    .line 519
    iget-boolean v11, v3, Lgu2;->x:Z

    .line 520
    .line 521
    iget-boolean v12, v7, Le21;->w:Z

    .line 522
    .line 523
    if-eq v12, v11, :cond_1b

    .line 524
    .line 525
    iput-boolean v11, v7, Le21;->w:Z

    .line 526
    .line 527
    iput-boolean v8, v7, Le21;->g:Z

    .line 528
    .line 529
    invoke-virtual {v7}, Le21;->a()V

    .line 530
    .line 531
    .line 532
    :cond_1b
    const/high16 v7, 0x20000

    .line 533
    .line 534
    and-int/2addr v7, v10

    .line 535
    if-eqz v7, :cond_1c

    .line 536
    .line 537
    iget-object v7, v1, Lh21;->n:Le21;

    .line 538
    .line 539
    iget-object v7, v7, Le21;->a:Lg21;

    .line 540
    .line 541
    :cond_1c
    const/high16 v7, 0x40000

    .line 542
    .line 543
    and-int/2addr v7, v10

    .line 544
    const/4 v11, 0x0

    .line 545
    if-eqz v7, :cond_1d

    .line 546
    .line 547
    iget-object v7, v1, Lh21;->n:Le21;

    .line 548
    .line 549
    iget-object v7, v7, Le21;->a:Lg21;

    .line 550
    .line 551
    invoke-interface {v7}, Lg21;->i()Lso;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    invoke-static {v12, v11}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    if-nez v12, :cond_1d

    .line 560
    .line 561
    invoke-interface {v7}, Lg21;->x()V

    .line 562
    .line 563
    .line 564
    :cond_1d
    const/high16 v7, 0x80000

    .line 565
    .line 566
    and-int/2addr v7, v10

    .line 567
    if-eqz v7, :cond_1f

    .line 568
    .line 569
    iget-object v7, v1, Lh21;->n:Le21;

    .line 570
    .line 571
    iget v12, v3, Lgu2;->B:I

    .line 572
    .line 573
    iget-object v7, v7, Le21;->a:Lg21;

    .line 574
    .line 575
    invoke-interface {v7}, Lg21;->M()I

    .line 576
    .line 577
    .line 578
    move-result v13

    .line 579
    if-ne v13, v12, :cond_1e

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_1e
    invoke-interface {v7, v12}, Lg21;->e(I)V

    .line 583
    .line 584
    .line 585
    :cond_1f
    :goto_c
    const v7, 0x8000

    .line 586
    .line 587
    .line 588
    and-int/2addr v7, v10

    .line 589
    if-eqz v7, :cond_21

    .line 590
    .line 591
    iget-object v7, v1, Lh21;->n:Le21;

    .line 592
    .line 593
    iget-object v7, v7, Le21;->a:Lg21;

    .line 594
    .line 595
    invoke-interface {v7}, Lg21;->h()I

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    if-nez v12, :cond_20

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_20
    invoke-interface {v7, v6}, Lg21;->F(I)V

    .line 603
    .line 604
    .line 605
    :cond_21
    :goto_d
    and-int/lit16 v7, v10, 0x1f1b

    .line 606
    .line 607
    if-eqz v7, :cond_22

    .line 608
    .line 609
    iput-boolean v8, v1, Lh21;->D:Z

    .line 610
    .line 611
    iput-boolean v8, v1, Lh21;->E:Z

    .line 612
    .line 613
    :cond_22
    iget-object v7, v1, Lh21;->C:Lca1;

    .line 614
    .line 615
    iget-object v12, v3, Lgu2;->C:Lca1;

    .line 616
    .line 617
    invoke-static {v7, v12}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-nez v7, :cond_29

    .line 622
    .line 623
    iget-object v7, v3, Lgu2;->C:Lca1;

    .line 624
    .line 625
    iput-object v7, v1, Lh21;->C:Lca1;

    .line 626
    .line 627
    if-nez v7, :cond_23

    .line 628
    .line 629
    move-object/from16 v27, v9

    .line 630
    .line 631
    goto/16 :goto_f

    .line 632
    .line 633
    :cond_23
    iget-object v12, v1, Lh21;->n:Le21;

    .line 634
    .line 635
    instance-of v13, v7, Lh92;

    .line 636
    .line 637
    if-eqz v13, :cond_24

    .line 638
    .line 639
    move-object v13, v7

    .line 640
    check-cast v13, Lh92;

    .line 641
    .line 642
    iget-object v13, v13, Lh92;->j:Lvp2;

    .line 643
    .line 644
    iget v14, v13, Lvp2;->a:F

    .line 645
    .line 646
    iget v15, v13, Lvp2;->b:F

    .line 647
    .line 648
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    move-object/from16 v27, v9

    .line 653
    .line 654
    int-to-long v8, v6

    .line 655
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    move-object/from16 v21, v12

    .line 660
    .line 661
    int-to-long v11, v6

    .line 662
    shl-long v8, v8, v16

    .line 663
    .line 664
    and-long v11, v11, v17

    .line 665
    .line 666
    or-long v22, v8, v11

    .line 667
    .line 668
    iget v6, v13, Lvp2;->c:F

    .line 669
    .line 670
    sub-float/2addr v6, v14

    .line 671
    iget v8, v13, Lvp2;->d:F

    .line 672
    .line 673
    sub-float/2addr v8, v15

    .line 674
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    int-to-long v11, v6

    .line 679
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    int-to-long v8, v6

    .line 684
    shl-long v11, v11, v16

    .line 685
    .line 686
    and-long v8, v8, v17

    .line 687
    .line 688
    or-long v24, v11, v8

    .line 689
    .line 690
    const/16 v26, 0x0

    .line 691
    .line 692
    invoke-virtual/range {v21 .. v26}, Le21;->f(JJF)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_e

    .line 696
    .line 697
    :cond_24
    move-object/from16 v27, v9

    .line 698
    .line 699
    move-object v6, v12

    .line 700
    instance-of v8, v7, Lg92;

    .line 701
    .line 702
    const-wide/16 v11, 0x0

    .line 703
    .line 704
    if-eqz v8, :cond_25

    .line 705
    .line 706
    move-object v8, v7

    .line 707
    check-cast v8, Lg92;

    .line 708
    .line 709
    iget-object v8, v8, Lg92;->j:Lz9;

    .line 710
    .line 711
    const/4 v9, 0x0

    .line 712
    iput-object v9, v6, Le21;->k:Lca1;

    .line 713
    .line 714
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    iput-wide v13, v6, Le21;->i:J

    .line 720
    .line 721
    iput-wide v11, v6, Le21;->h:J

    .line 722
    .line 723
    const/4 v9, 0x0

    .line 724
    iput v9, v6, Le21;->j:F

    .line 725
    .line 726
    const/4 v9, 0x1

    .line 727
    iput-boolean v9, v6, Le21;->g:Z

    .line 728
    .line 729
    const/4 v9, 0x0

    .line 730
    iput-boolean v9, v6, Le21;->n:Z

    .line 731
    .line 732
    iput-object v8, v6, Le21;->l:Lz9;

    .line 733
    .line 734
    invoke-virtual {v6}, Le21;->a()V

    .line 735
    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_25
    instance-of v8, v7, Li92;

    .line 739
    .line 740
    if-eqz v8, :cond_28

    .line 741
    .line 742
    move-object v8, v7

    .line 743
    check-cast v8, Li92;

    .line 744
    .line 745
    iget-object v9, v8, Li92;->k:Lz9;

    .line 746
    .line 747
    if-eqz v9, :cond_26

    .line 748
    .line 749
    const/4 v13, 0x0

    .line 750
    iput-object v13, v6, Le21;->k:Lca1;

    .line 751
    .line 752
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    iput-wide v13, v6, Le21;->i:J

    .line 758
    .line 759
    iput-wide v11, v6, Le21;->h:J

    .line 760
    .line 761
    const/4 v8, 0x0

    .line 762
    iput v8, v6, Le21;->j:F

    .line 763
    .line 764
    const/4 v8, 0x1

    .line 765
    iput-boolean v8, v6, Le21;->g:Z

    .line 766
    .line 767
    const/4 v8, 0x0

    .line 768
    iput-boolean v8, v6, Le21;->n:Z

    .line 769
    .line 770
    iput-object v9, v6, Le21;->l:Lz9;

    .line 771
    .line 772
    invoke-virtual {v6}, Le21;->a()V

    .line 773
    .line 774
    .line 775
    goto :goto_e

    .line 776
    :cond_26
    iget-object v8, v8, Li92;->j:Lqv2;

    .line 777
    .line 778
    iget v9, v8, Lqv2;->b:F

    .line 779
    .line 780
    iget v11, v8, Lqv2;->a:F

    .line 781
    .line 782
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 783
    .line 784
    .line 785
    move-result v12

    .line 786
    int-to-long v12, v12

    .line 787
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 788
    .line 789
    .line 790
    move-result v14

    .line 791
    int-to-long v14, v14

    .line 792
    shl-long v12, v12, v16

    .line 793
    .line 794
    and-long v14, v14, v17

    .line 795
    .line 796
    or-long v22, v12, v14

    .line 797
    .line 798
    iget v12, v8, Lqv2;->c:F

    .line 799
    .line 800
    sub-float/2addr v12, v11

    .line 801
    iget v11, v8, Lqv2;->d:F

    .line 802
    .line 803
    sub-float/2addr v11, v9

    .line 804
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    int-to-long v12, v9

    .line 809
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 810
    .line 811
    .line 812
    move-result v9

    .line 813
    int-to-long v14, v9

    .line 814
    shl-long v11, v12, v16

    .line 815
    .line 816
    and-long v14, v14, v17

    .line 817
    .line 818
    or-long v24, v11, v14

    .line 819
    .line 820
    iget-wide v8, v8, Lqv2;->h:J

    .line 821
    .line 822
    shr-long v8, v8, v16

    .line 823
    .line 824
    long-to-int v8, v8

    .line 825
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 826
    .line 827
    .line 828
    move-result v26

    .line 829
    move-object/from16 v21, v6

    .line 830
    .line 831
    invoke-virtual/range {v21 .. v26}, Le21;->f(JJF)V

    .line 832
    .line 833
    .line 834
    :goto_e
    instance-of v6, v7, Lg92;

    .line 835
    .line 836
    if-eqz v6, :cond_27

    .line 837
    .line 838
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 839
    .line 840
    const/16 v7, 0x21

    .line 841
    .line 842
    if-ge v6, v7, :cond_27

    .line 843
    .line 844
    iget-object v6, v1, Lh21;->r:Lmy0;

    .line 845
    .line 846
    if-eqz v6, :cond_27

    .line 847
    .line 848
    invoke-interface {v6}, Lmy0;->a()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    :cond_27
    :goto_f
    const/4 v6, 0x1

    .line 852
    goto :goto_10

    .line 853
    :cond_28
    invoke-static {}, Lbr0;->n()V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :cond_29
    move-object/from16 v27, v9

    .line 858
    .line 859
    const/4 v6, 0x0

    .line 860
    :goto_10
    iget v7, v3, Lgu2;->n:I

    .line 861
    .line 862
    iput v7, v1, Lh21;->A:I

    .line 863
    .line 864
    if-nez v10, :cond_2a

    .line 865
    .line 866
    if-eqz v6, :cond_2d

    .line 867
    .line 868
    :cond_2a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 869
    .line 870
    const/16 v6, 0x1a

    .line 871
    .line 872
    if-lt v1, v6, :cond_2c

    .line 873
    .line 874
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    if-eqz v1, :cond_2b

    .line 879
    .line 880
    move-object/from16 v6, v27

    .line 881
    .line 882
    invoke-static {v1, v6, v6}, Lmf2;->x(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 883
    .line 884
    .line 885
    goto :goto_11

    .line 886
    :cond_2b
    move-object/from16 v6, v27

    .line 887
    .line 888
    goto :goto_11

    .line 889
    :cond_2c
    move-object/from16 v6, v27

    .line 890
    .line 891
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 892
    .line 893
    .line 894
    :goto_11
    iget-boolean v1, v6, Lz6;->y:Z

    .line 895
    .line 896
    if-eqz v1, :cond_2d

    .line 897
    .line 898
    const/4 v8, 0x0

    .line 899
    invoke-virtual {v6, v8}, Lz6;->Q(F)V

    .line 900
    .line 901
    .line 902
    :cond_2d
    iget-boolean v1, v0, Ly42;->F:Z

    .line 903
    .line 904
    iget-boolean v6, v3, Lgu2;->x:Z

    .line 905
    .line 906
    iput-boolean v6, v0, Ly42;->F:Z

    .line 907
    .line 908
    iget v3, v3, Lgu2;->q:F

    .line 909
    .line 910
    iput v3, v0, Ly42;->J:F

    .line 911
    .line 912
    iget v3, v5, Lrl1;->a:F

    .line 913
    .line 914
    iget v7, v2, Lrl1;->a:F

    .line 915
    .line 916
    cmpg-float v3, v3, v7

    .line 917
    .line 918
    if-nez v3, :cond_2e

    .line 919
    .line 920
    iget v3, v5, Lrl1;->b:F

    .line 921
    .line 922
    iget v7, v2, Lrl1;->b:F

    .line 923
    .line 924
    cmpg-float v3, v3, v7

    .line 925
    .line 926
    if-nez v3, :cond_2e

    .line 927
    .line 928
    iget v3, v5, Lrl1;->c:F

    .line 929
    .line 930
    iget v7, v2, Lrl1;->c:F

    .line 931
    .line 932
    cmpg-float v3, v3, v7

    .line 933
    .line 934
    if-nez v3, :cond_2e

    .line 935
    .line 936
    iget-wide v7, v5, Lrl1;->d:J

    .line 937
    .line 938
    iget-wide v2, v2, Lrl1;->d:J

    .line 939
    .line 940
    cmp-long v2, v7, v2

    .line 941
    .line 942
    if-nez v2, :cond_2e

    .line 943
    .line 944
    const/4 v2, 0x1

    .line 945
    goto :goto_12

    .line 946
    :cond_2e
    const/4 v2, 0x0

    .line 947
    :goto_12
    if-eqz p1, :cond_30

    .line 948
    .line 949
    if-eqz v2, :cond_2f

    .line 950
    .line 951
    if-eq v1, v6, :cond_30

    .line 952
    .line 953
    :cond_2f
    iget-object v1, v4, Llm1;->B:Lba2;

    .line 954
    .line 955
    if-eqz v1, :cond_30

    .line 956
    .line 957
    check-cast v1, Lz6;

    .line 958
    .line 959
    invoke-virtual {v1, v4}, Lz6;->C(Llm1;)V

    .line 960
    .line 961
    .line 962
    :cond_30
    if-nez v2, :cond_3b

    .line 963
    .line 964
    iget-object v1, v4, Llm1;->U:Lpm1;

    .line 965
    .line 966
    iget v2, v1, Lpm1;->l:I

    .line 967
    .line 968
    if-lez v2, :cond_33

    .line 969
    .line 970
    iget-boolean v2, v1, Lpm1;->k:Z

    .line 971
    .line 972
    if-nez v2, :cond_31

    .line 973
    .line 974
    iget-boolean v2, v1, Lpm1;->j:Z

    .line 975
    .line 976
    if-eqz v2, :cond_32

    .line 977
    .line 978
    :cond_31
    const/4 v8, 0x0

    .line 979
    invoke-virtual {v4, v8}, Llm1;->W(Z)V

    .line 980
    .line 981
    .line 982
    :cond_32
    iget-object v1, v1, Lpm1;->p:Lnx1;

    .line 983
    .line 984
    invoke-virtual {v1}, Lnx1;->k0()V

    .line 985
    .line 986
    .line 987
    :cond_33
    invoke-virtual {v4}, Llm1;->N()V

    .line 988
    .line 989
    .line 990
    invoke-static {v4}, Lom1;->a(Llm1;)Lba2;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    check-cast v1, Lz6;

    .line 995
    .line 996
    invoke-virtual {v1}, Lz6;->getRectManager()Lzp2;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    iget-object v3, v4, Llm1;->T:Lxk;

    .line 1001
    .line 1002
    iget-object v3, v3, Lxk;->r:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v3, Ly42;

    .line 1005
    .line 1006
    if-ne v0, v3, :cond_34

    .line 1007
    .line 1008
    const/4 v8, 0x0

    .line 1009
    invoke-virtual {v2, v4, v8}, Lzp2;->f(Llm1;Z)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_14

    .line 1013
    :cond_34
    const/4 v8, 0x0

    .line 1014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v4}, Llm1;->I()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_35

    .line 1022
    .line 1023
    goto :goto_14

    .line 1024
    :cond_35
    invoke-static {v4}, Lzp2;->g(Llm1;)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v5

    .line 1028
    const-wide v9, 0x7fffffff7fffffffL

    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    invoke-static {v5, v6, v9, v10}, Lr81;->a(JJ)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-nez v0, :cond_37

    .line 1038
    .line 1039
    iput-wide v5, v4, Llm1;->s:J

    .line 1040
    .line 1041
    iput-boolean v8, v4, Llm1;->t:Z

    .line 1042
    .line 1043
    invoke-virtual {v4}, Llm1;->z()La32;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    iget-object v3, v0, La32;->n:[Ljava/lang/Object;

    .line 1048
    .line 1049
    iget v0, v0, La32;->p:I

    .line 1050
    .line 1051
    move v9, v8

    .line 1052
    :goto_13
    if-ge v9, v0, :cond_36

    .line 1053
    .line 1054
    aget-object v5, v3, v9

    .line 1055
    .line 1056
    check-cast v5, Llm1;

    .line 1057
    .line 1058
    invoke-virtual {v2, v5, v8}, Lzp2;->f(Llm1;Z)V

    .line 1059
    .line 1060
    .line 1061
    add-int/lit8 v9, v9, 0x1

    .line 1062
    .line 1063
    goto :goto_13

    .line 1064
    :cond_36
    invoke-virtual {v2, v4}, Lzp2;->e(Llm1;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_14

    .line 1068
    :cond_37
    invoke-virtual {v2, v4}, Lzp2;->d(Llm1;)V

    .line 1069
    .line 1070
    .line 1071
    :goto_14
    iget v0, v4, Llm1;->d0:I

    .line 1072
    .line 1073
    if-lez v0, :cond_3b

    .line 1074
    .line 1075
    iget-object v0, v1, Lz6;->k0:Llx1;

    .line 1076
    .line 1077
    iget-object v0, v0, Llx1;->e:Lq71;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    iget v2, v4, Llm1;->d0:I

    .line 1083
    .line 1084
    if-lez v2, :cond_38

    .line 1085
    .line 1086
    iget-object v0, v0, Lq71;->o:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, La32;

    .line 1089
    .line 1090
    invoke-virtual {v0, v4}, La32;->b(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    const/4 v8, 0x1

    .line 1094
    iput-boolean v8, v4, Llm1;->c0:Z

    .line 1095
    .line 1096
    :cond_38
    const/4 v9, 0x0

    .line 1097
    invoke-virtual {v1, v9}, Lz6;->J(Llm1;)V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :cond_39
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 1102
    .line 1103
    invoke-static {v0}, Ld80;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    throw v0

    .line 1108
    :cond_3a
    if-nez v2, :cond_3c

    .line 1109
    .line 1110
    :cond_3b
    return-void

    .line 1111
    :cond_3c
    const-string v0, "null layer with a non-null layerBlock"

    .line 1112
    .line 1113
    invoke-static {v0}, Le71;->b(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    return-void
.end method

.method public final getLayoutDirection()Lvl1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly42;->B:Llm1;

    .line 2
    .line 3
    iget-object p0, p0, Llm1;->N:Lvl1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h1(J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    iget-object v1, v0, Ly42;->Y:Laa2;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-boolean v0, v0, Ly42;->F:Z

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    check-cast v1, Lh21;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v0

    .line 42
    .line 43
    long-to-int v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v8, p1, v6

    .line 54
    .line 55
    long-to-int v4, v8

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v1, v1, Lh21;->n:Le21;

    .line 61
    .line 62
    iget-boolean v8, v1, Le21;->w:Z

    .line 63
    .line 64
    if-eqz v8, :cond_b

    .line 65
    .line 66
    invoke-virtual {v1}, Le21;->d()Lca1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v8, v1, Lh92;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    check-cast v1, Lh92;

    .line 75
    .line 76
    iget-object v0, v1, Lh92;->j:Lvp2;

    .line 77
    .line 78
    iget v1, v0, Lvp2;->a:F

    .line 79
    .line 80
    cmpg-float v1, v1, v5

    .line 81
    .line 82
    if-gtz v1, :cond_0

    .line 83
    .line 84
    iget v1, v0, Lvp2;->c:F

    .line 85
    .line 86
    cmpg-float v1, v5, v1

    .line 87
    .line 88
    if-gez v1, :cond_0

    .line 89
    .line 90
    iget v1, v0, Lvp2;->b:F

    .line 91
    .line 92
    cmpg-float v1, v1, v4

    .line 93
    .line 94
    if-gtz v1, :cond_0

    .line 95
    .line 96
    iget v0, v0, Lvp2;->d:F

    .line 97
    .line 98
    cmpg-float v0, v4, v0

    .line 99
    .line 100
    if-gez v0, :cond_0

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_0
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_1
    instance-of v8, v1, Li92;

    .line 111
    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    check-cast v1, Li92;

    .line 115
    .line 116
    iget-object v1, v1, Li92;->j:Lqv2;

    .line 117
    .line 118
    iget v8, v1, Lqv2;->c:F

    .line 119
    .line 120
    iget v9, v1, Lqv2;->b:F

    .line 121
    .line 122
    iget v10, v1, Lqv2;->d:F

    .line 123
    .line 124
    iget v11, v1, Lqv2;->a:F

    .line 125
    .line 126
    iget-wide v12, v1, Lqv2;->f:J

    .line 127
    .line 128
    iget-wide v14, v1, Lqv2;->h:J

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x1

    .line 133
    .line 134
    iget-wide v2, v1, Lqv2;->g:J

    .line 135
    .line 136
    move-wide/from16 v18, v6

    .line 137
    .line 138
    iget-wide v6, v1, Lqv2;->e:J

    .line 139
    .line 140
    cmpg-float v20, v5, v11

    .line 141
    .line 142
    if-ltz v20, :cond_8

    .line 143
    .line 144
    cmpl-float v20, v5, v8

    .line 145
    .line 146
    if-gez v20, :cond_8

    .line 147
    .line 148
    cmpg-float v20, v4, v9

    .line 149
    .line 150
    if-ltz v20, :cond_8

    .line 151
    .line 152
    cmpl-float v20, v4, v10

    .line 153
    .line 154
    if-ltz v20, :cond_2

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_2
    move/from16 p0, v0

    .line 159
    .line 160
    move-object/from16 v20, v1

    .line 161
    .line 162
    shr-long v0, v6, p0

    .line 163
    .line 164
    long-to-int v0, v0

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move/from16 p1, v0

    .line 170
    .line 171
    move/from16 p2, v1

    .line 172
    .line 173
    shr-long v0, v12, p0

    .line 174
    .line 175
    long-to-int v0, v0

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-float v1, v1, p2

    .line 181
    .line 182
    sub-float v21, v8, v11

    .line 183
    .line 184
    cmpg-float v1, v1, v21

    .line 185
    .line 186
    if-gtz v1, :cond_7

    .line 187
    .line 188
    move/from16 v21, v0

    .line 189
    .line 190
    shr-long v0, v14, p0

    .line 191
    .line 192
    long-to-int v0, v0

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    move/from16 p2, v0

    .line 198
    .line 199
    move/from16 v22, v1

    .line 200
    .line 201
    shr-long v0, v2, p0

    .line 202
    .line 203
    long-to-int v0, v0

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-float v1, v1, v22

    .line 209
    .line 210
    sub-float v22, v8, v11

    .line 211
    .line 212
    cmpg-float v1, v1, v22

    .line 213
    .line 214
    if-gtz v1, :cond_7

    .line 215
    .line 216
    and-long v6, v6, v18

    .line 217
    .line 218
    long-to-int v1, v6

    .line 219
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    and-long v14, v14, v18

    .line 224
    .line 225
    long-to-int v7, v14

    .line 226
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    add-float/2addr v14, v6

    .line 231
    sub-float v6, v10, v9

    .line 232
    .line 233
    cmpg-float v6, v14, v6

    .line 234
    .line 235
    if-gtz v6, :cond_7

    .line 236
    .line 237
    and-long v12, v12, v18

    .line 238
    .line 239
    long-to-int v6, v12

    .line 240
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    and-long v2, v2, v18

    .line 245
    .line 246
    long-to-int v2, v2

    .line 247
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-float/2addr v3, v12

    .line 252
    sub-float v12, v10, v9

    .line 253
    .line 254
    cmpg-float v3, v3, v12

    .line 255
    .line 256
    if-gtz v3, :cond_7

    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-float/2addr v3, v11

    .line 263
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-float/2addr v1, v9

    .line 268
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    sub-float v12, v8, v12

    .line 273
    .line 274
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    add-float/2addr v6, v9

    .line 279
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    sub-float/2addr v8, v0

    .line 284
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sub-float v0, v10, v0

    .line 289
    .line 290
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    sub-float/2addr v10, v2

    .line 295
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    add-float v7, v2, v11

    .line 300
    .line 301
    cmpg-float v2, v5, v3

    .line 302
    .line 303
    if-gez v2, :cond_3

    .line 304
    .line 305
    cmpg-float v2, v4, v1

    .line 306
    .line 307
    if-gez v2, :cond_3

    .line 308
    .line 309
    move-object/from16 v2, v20

    .line 310
    .line 311
    iget-wide v9, v2, Lqv2;->e:J

    .line 312
    .line 313
    move v8, v1

    .line 314
    move v7, v3

    .line 315
    move v6, v4

    .line 316
    invoke-static/range {v5 .. v10}, Lqr2;->p(FFFFJ)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_3
    move v1, v7

    .line 323
    move v7, v8

    .line 324
    move-object/from16 v2, v20

    .line 325
    .line 326
    move v8, v6

    .line 327
    move v6, v4

    .line 328
    cmpg-float v3, v5, v1

    .line 329
    .line 330
    if-gez v3, :cond_4

    .line 331
    .line 332
    cmpl-float v3, v6, v10

    .line 333
    .line 334
    if-lez v3, :cond_4

    .line 335
    .line 336
    move v8, v10

    .line 337
    iget-wide v9, v2, Lqv2;->h:J

    .line 338
    .line 339
    move v7, v1

    .line 340
    invoke-static/range {v5 .. v10}, Lqr2;->p(FFFFJ)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    goto :goto_3

    .line 345
    :cond_4
    move v3, v8

    .line 346
    cmpl-float v1, v5, v12

    .line 347
    .line 348
    if-lez v1, :cond_5

    .line 349
    .line 350
    cmpg-float v1, v6, v3

    .line 351
    .line 352
    if-gez v1, :cond_5

    .line 353
    .line 354
    iget-wide v9, v2, Lqv2;->f:J

    .line 355
    .line 356
    move v8, v3

    .line 357
    move v7, v12

    .line 358
    invoke-static/range {v5 .. v10}, Lqr2;->p(FFFFJ)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    goto :goto_3

    .line 363
    :cond_5
    cmpl-float v1, v5, v7

    .line 364
    .line 365
    if-lez v1, :cond_6

    .line 366
    .line 367
    cmpl-float v1, v6, v0

    .line 368
    .line 369
    if-lez v1, :cond_6

    .line 370
    .line 371
    iget-wide v9, v2, Lqv2;->g:J

    .line 372
    .line 373
    move v8, v0

    .line 374
    invoke-static/range {v5 .. v10}, Lqr2;->p(FFFFJ)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    goto :goto_3

    .line 379
    :cond_6
    :goto_0
    move/from16 v0, v17

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_7
    move v6, v4

    .line 383
    move-object/from16 v2, v20

    .line 384
    .line 385
    invoke-static {}, Lba;->a()Lz9;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v2}, Lob1;->o(Lz9;Lqv2;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v6, v0}, Lqr2;->o(FFLz9;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    goto :goto_3

    .line 397
    :cond_8
    :goto_1
    move/from16 v0, v16

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_9
    move v6, v4

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v17, 0x1

    .line 404
    .line 405
    instance-of v0, v1, Lg92;

    .line 406
    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    check-cast v1, Lg92;

    .line 410
    .line 411
    iget-object v0, v1, Lg92;->j:Lz9;

    .line 412
    .line 413
    invoke-static {v5, v6, v0}, Lqr2;->o(FFLz9;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    goto :goto_3

    .line 418
    :cond_a
    invoke-static {}, Lbr0;->n()V

    .line 419
    .line 420
    .line 421
    return v16

    .line 422
    :cond_b
    :goto_2
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, 0x1

    .line 425
    .line 426
    goto :goto_0

    .line 427
    :goto_3
    if-eqz v0, :cond_e

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_c
    const/16 v17, 0x1

    .line 431
    .line 432
    :goto_4
    return v17

    .line 433
    :cond_d
    const/16 v16, 0x0

    .line 434
    .line 435
    :cond_e
    return v16
.end method

.method public final i()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly42;->H0()Lg02;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lg02;->A:Z

    .line 6
    .line 7
    return p0
.end method

.method public final j([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly42;->B:Llm1;

    .line 2
    .line 3
    invoke-static {v0}, Lom1;->a(Llm1;)Lba2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lop;->A(Lul1;)Lul1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ly42;->b1(Lul1;)Ly42;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Ly42;->e1(Ly42;[F)V

    .line 16
    .line 17
    .line 18
    instance-of p0, v0, Lgx1;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lgx1;

    .line 23
    .line 24
    check-cast v0, Lz6;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lz6;->w([F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ly42;->p(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v0

    .line 42
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p0, v2, v4

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/16 p0, 0x20

    .line 52
    .line 53
    shr-long v2, v0, p0

    .line 54
    .line 55
    long-to-int p0, v2

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const-wide v2, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v0, v2

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, p0, v0}, Lcx1;->f([FFF)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final k(Lul1;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ly42;->b1(Lul1;)Ly42;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ly42;->Q0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ly42;->D0(Ly42;)Ly42;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lcx1;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Ly42;->e1(Ly42;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Ly42;->d1(Ly42;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lce2;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l0()Lov1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly42;->C:Ly42;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0()Lul1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final n0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly42;->K:Lpx1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final o0()Llm1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly42;->B:Llm1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly42;->H0()Lg02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lg02;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Le71;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Ly42;->H(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Ly42;->B:Llm1;

    .line 19
    .line 20
    invoke-static {p0}, Lom1;->a(Llm1;)Lba2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lz6;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lz6;->x(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final p0()Lpx1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly42;->K:Lpx1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 7
    .line 8
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final q0()Lov1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly42;->D:Ly42;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly42;->Y:Laa2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ly42;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ly42;->B:Llm1;

    .line 10
    .line 11
    invoke-virtual {p0}, Llm1;->H()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final r0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly42;->M:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly42;->H0()Lg02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lg02;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Le71;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lop;->A(Lul1;)Lul1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ly42;->B:Llm1;

    .line 19
    .line 20
    invoke-static {v1}, Lom1;->a(Llm1;)Lba2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lz6;

    .line 25
    .line 26
    invoke-virtual {v1}, Lz6;->G()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lz6;->p0:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Lcx1;->b(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lul1;->H(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Lp62;->e(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Ly42;->F(Lul1;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public final v0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ly42;->M:J

    .line 2
    .line 3
    iget v2, p0, Ly42;->N:F

    .line 4
    .line 5
    iget-object v3, p0, Ly42;->G:Lxy0;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lce2;->V(JFLxy0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ly42;->B:Llm1;

    .line 2
    .line 3
    iget-object v1, v0, Llm1;->T:Lxk;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lxk;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Ly42;->H0()Lg02;

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Llm1;->T:Lxk;

    .line 18
    .line 19
    iget-object p0, p0, Lxk;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lie3;

    .line 22
    .line 23
    move-object v0, v3

    .line 24
    :goto_0
    if-eqz p0, :cond_8

    .line 25
    .line 26
    iget v1, p0, Lg02;->p:I

    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v4, v3

    .line 33
    :goto_1
    if-eqz v1, :cond_7

    .line 34
    .line 35
    instance-of v5, v1, Lac2;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    check-cast v1, Lac2;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lac2;->k0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v5, v1, Lg02;->p:I

    .line 47
    .line 48
    and-int/2addr v5, v2

    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    instance-of v5, v1, Lpf0;

    .line 52
    .line 53
    if-eqz v5, :cond_6

    .line 54
    .line 55
    move-object v5, v1

    .line 56
    check-cast v5, Lpf0;

    .line 57
    .line 58
    iget-object v5, v5, Lpf0;->C:Lg02;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_2
    const/4 v7, 0x1

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    iget v8, v5, Lg02;->p:I

    .line 65
    .line 66
    and-int/2addr v8, v2

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    if-ne v6, v7, :cond_1

    .line 72
    .line 73
    move-object v1, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-nez v4, :cond_2

    .line 76
    .line 77
    new-instance v4, La32;

    .line 78
    .line 79
    const/16 v7, 0x10

    .line 80
    .line 81
    new-array v7, v7, [Lg02;

    .line 82
    .line 83
    invoke-direct {v4, v7}, La32;-><init>([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4, v1}, La32;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v3

    .line 92
    :cond_3
    invoke-virtual {v4, v5}, La32;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    iget-object v5, v5, Lg02;->s:Lg02;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-ne v6, v7, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    :goto_4
    invoke-static {v4}, Lan3;->f(La32;)Lg02;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget-object p0, p0, Lg02;->r:Lg02;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    return-object v0

    .line 110
    :cond_9
    return-object v3
.end method

.method public final w0(Ly42;Lr22;Z)V
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Ly42;->D:Ly42;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ly42;->w0(Ly42;Lr22;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Ly42;->M:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lr22;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lr22;->a:F

    .line 23
    .line 24
    iget v3, p2, Lr22;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lr22;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lr22;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lr22;->b:F

    .line 41
    .line 42
    iget v1, p2, Lr22;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lr22;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Ly42;->Y:Laa2;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v0, Lh21;

    .line 52
    .line 53
    invoke-virtual {v0}, Lh21;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Lh21;->F:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iput v4, p2, Lr22;->a:F

    .line 65
    .line 66
    iput v4, p2, Lr22;->b:F

    .line 67
    .line 68
    iput v4, p2, Lr22;->c:F

    .line 69
    .line 70
    iput v4, p2, Lr22;->d:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, Lcx1;->c([FLr22;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Ly42;->F:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-wide v0, p0, Lce2;->p:J

    .line 83
    .line 84
    shr-long p0, v0, p1

    .line 85
    .line 86
    long-to-int p0, p0

    .line 87
    int-to-float p0, p0

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p1, v0

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {p2, v4, v4, p0, p1}, Lr22;->a(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final x()Lul1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly42;->H0()Lg02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lg02;->A:Z

    .line 6
    .line 7
    iget-object v1, p0, Ly42;->B:Llm1;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "\n|"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " isAttached="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Llm1;->H()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " modifier="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Llm1;->Y:Lh02;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tail="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ly42;->H0()Lg02;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Llm1;->v()Llm1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Le71;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Ly42;->Q0()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Llm1;->T:Lxk;

    .line 79
    .line 80
    iget-object p0, p0, Lxk;->r:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ly42;

    .line 83
    .line 84
    iget-object p0, p0, Ly42;->D:Ly42;

    .line 85
    .line 86
    return-object p0
.end method

.method public final x0(Ly42;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Ly42;->D:Ly42;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ly42;->x0(Ly42;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Ly42;->E0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Ly42;->E0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final y0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

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
    invoke-virtual {p0}, Lce2;->T()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lce2;->R()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    sub-float/2addr p1, p0

    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p0

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-long v4, p0

    .line 56
    shl-long p0, p1, v0

    .line 57
    .line 58
    and-long v0, v4, v2

    .line 59
    .line 60
    or-long/2addr p0, v0

    .line 61
    return-wide p0
.end method

.method public final z0(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lce2;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lce2;->R()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Ly42;->y0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lce2;->T()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p0, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Lce2;->R()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-float p0, p0

    .line 101
    sub-float p0, p1, p0

    .line 102
    .line 103
    :goto_1
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long p1, p1

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-long v6, p0

    .line 117
    shl-long p0, p1, v1

    .line 118
    .line 119
    and-long/2addr v6, v3

    .line 120
    or-long/2addr p0, v6

    .line 121
    cmpl-float p2, v0, v5

    .line 122
    .line 123
    if-gtz p2, :cond_3

    .line 124
    .line 125
    cmpl-float p2, p3, v5

    .line 126
    .line 127
    if-lez p2, :cond_4

    .line 128
    .line 129
    :cond_3
    shr-long v5, p0, v1

    .line 130
    .line 131
    long-to-int p2, v5

    .line 132
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    cmpg-float p4, p4, v0

    .line 137
    .line 138
    if-gtz p4, :cond_4

    .line 139
    .line 140
    and-long/2addr p0, v3

    .line 141
    long-to-int p0, p0

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    cmpg-float p1, p1, p3

    .line 147
    .line 148
    if-gtz p1, :cond_4

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    mul-float/2addr p1, p1

    .line 159
    mul-float/2addr p0, p0

    .line 160
    add-float/2addr p0, p1

    .line 161
    return p0

    .line 162
    :cond_4
    return v2
.end method
