.class public final Lfm1;
.super Ly42;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final g0:Ls9;


# instance fields
.field public e0:Ldm1;

.field public f0:Lem1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lqb0;->f()Ls9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lmz;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ls9;->e(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ls9;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ls9;->i(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfm1;->g0:Ls9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Llm1;Ldm1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ly42;-><init>(Llm1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfm1;->e0:Ldm1;

    .line 5
    .line 6
    iget-object p1, p1, Llm1;->v:Llm1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lem1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lem1;-><init>(Lfm1;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Lfm1;->f0:Lem1;

    .line 19
    .line 20
    check-cast p2, Lg02;

    .line 21
    .line 22
    iget-object p0, p2, Lg02;->n:Lg02;

    .line 23
    .line 24
    iget p0, p0, Lg02;->p:I

    .line 25
    .line 26
    and-int/lit16 p0, p0, 0x200

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lbr0;->d()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfm1;->f0:Lem1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lem1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lem1;-><init>(Lfm1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfm1;->f0:Lem1;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final F0()Lqv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfm1;->f0:Lem1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H0()Lg02;
    .locals 0

    .line 1
    iget-object p0, p0, Lfm1;->e0:Ldm1;

    .line 2
    .line 3
    check-cast p0, Lg02;

    .line 4
    .line 5
    iget-object p0, p0, Lg02;->n:Lg02;

    .line 6
    .line 7
    return-object p0
.end method

.method public final L(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1;->e0:Ldm1;

    .line 2
    .line 3
    iget-object v1, p0, Ly42;->C:Ly42;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ldm1;->e(Lov1;Ljx1;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final V(JFLxy0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ly42;->X0(JFLxy0;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lov1;->w:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ly42;->S0()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ly42;->C:Ly42;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, Lov1;->x:Z

    .line 18
    .line 19
    iput-boolean p2, p1, Lov1;->x:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Ly42;->p0()Lpx1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lpx1;->b()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    iput-boolean p0, p1, Lov1;->x:Z

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final W0(Lgu;Le21;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly42;->C:Ly42;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ly42;->A0(Lgu;Le21;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Ly42;->B:Llm1;

    .line 10
    .line 11
    invoke-static {p2}, Lom1;->a(Llm1;)Lba2;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lz6;

    .line 16
    .line 17
    invoke-virtual {p2}, Lz6;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Ly42;->C:Ly42;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, Lce2;->p:J

    .line 28
    .line 29
    iget-wide v2, p2, Lce2;->p:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lz81;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p2, Ly42;->M:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lr81;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-wide v0, p0, Lce2;->p:J

    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p0

    .line 52
    .line 53
    long-to-int p0, v2

    .line 54
    int-to-float p0, p0

    .line 55
    const/high16 p2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    sub-float v5, p0, p2

    .line 58
    .line 59
    const-wide v2, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v2

    .line 65
    long-to-int p0, v0

    .line 66
    int-to-float p0, p0

    .line 67
    sub-float v6, p0, p2

    .line 68
    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const/high16 v4, 0x3f000000    # 0.5f

    .line 72
    .line 73
    sget-object v7, Lfm1;->g0:Ls9;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-interface/range {v2 .. v7}, Lgu;->j(FFFFLs9;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1;->e0:Ldm1;

    .line 2
    .line 3
    iget-object v1, p0, Ly42;->C:Ly42;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ldm1;->d(Lov1;Ljx1;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final h0(Ls4;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfm1;->f0:Lem1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, v0, Lqv1;->G:Lg22;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg22;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lg22;->c:[I

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/high16 p0, -0x80000000

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lm90;->b(Lov1;Ls4;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final i1(Ldm1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfm1;->e0:Ldm1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lg02;

    .line 11
    .line 12
    iget-object v0, v0, Lg02;->n:Lg02;

    .line 13
    .line 14
    iget v0, v0, Lg02;->p:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lbr0;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iput-object p1, p0, Lfm1;->e0:Ldm1;

    .line 26
    .line 27
    return-void
.end method

.method public final m(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1;->e0:Ldm1;

    .line 2
    .line 3
    iget-object v1, p0, Ly42;->C:Ly42;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ldm1;->g(Lov1;Ljx1;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final o(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1;->e0:Ldm1;

    .line 2
    .line 3
    iget-object v1, p0, Ly42;->C:Ly42;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ldm1;->a(Lov1;Ljx1;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final s(J)Lce2;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lce2;->d0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfm1;->e0:Ldm1;

    .line 5
    .line 6
    iget-object v1, p0, Ly42;->C:Ly42;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Ldm1;->c(Lqx1;Ljx1;J)Lpx1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ly42;->a1(Lpx1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ly42;->R0()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
