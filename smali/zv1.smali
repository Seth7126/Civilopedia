.class public final Lzv1;
.super Lg02;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lt11;
.implements Lbm0;
.implements Lk13;
.implements Ln62;


# instance fields
.field public B:Lbf;

.field public C:Lgh3;

.field public D:Lhf2;

.field public E:Landroid/view/View;

.field public F:Llg0;

.field public G:Lgf2;

.field public final H:Ly22;

.field public I:Lah0;

.field public J:J

.field public K:Lz81;

.field public L:Lyq;


# direct methods
.method public constructor <init>(Lbf;Lgh3;Lhf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg02;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzv1;->B:Lbf;

    .line 5
    .line 6
    iput-object p2, p0, Lzv1;->C:Lgh3;

    .line 7
    .line 8
    iput-object p3, p0, Lzv1;->D:Lhf2;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    sget-object p2, Lj31;->I:Lj31;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/runtime/d;->f(Ljava/lang/Object;Lj31;)Ly22;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lzv1;->H:Ly22;

    .line 18
    .line 19
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lzv1;->J:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzv1;->G:Lgf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lif2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lif2;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lzv1;->E:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lww1;->O(Lof0;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    iput-object v0, p0, Lzv1;->E:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lzv1;->F:Llg0;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lan3;->H0(Lof0;)Llm1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Llm1;->M:Llg0;

    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, Lzv1;->F:Llg0;

    .line 31
    .line 32
    iget-object v2, p0, Lzv1;->D:Lhf2;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lhf2;->b(Landroid/view/View;Llg0;)Lgf2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lzv1;->G:Lgf2;

    .line 39
    .line 40
    invoke-virtual {p0}, Lzv1;->C0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final B0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzv1;->F:Llg0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lan3;->H0(Lof0;)Llm1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Llm1;->M:Llg0;

    .line 10
    .line 11
    iput-object v0, p0, Lzv1;->F:Llg0;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lzv1;->B:Lbf;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbf;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp62;

    .line 20
    .line 21
    iget-wide v0, v0, Lp62;->a:J

    .line 22
    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v4, v0, v2

    .line 29
    .line 30
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lzv1;->z0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v2, v4

    .line 44
    cmp-long v2, v2, v6

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lzv1;->z0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3, v0, v1}, Lp62;->f(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lzv1;->J:J

    .line 57
    .line 58
    iget-object v0, p0, Lzv1;->G:Lgf2;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lzv1;->A0()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lzv1;->G:Lgf2;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-wide v1, p0, Lzv1;->J:J

    .line 70
    .line 71
    invoke-interface {v0, v1, v2, v6, v7}, Lgf2;->a(JJ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lzv1;->C0()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iput-wide v6, p0, Lzv1;->J:J

    .line 79
    .line 80
    iget-object p0, p0, Lzv1;->G:Lgf2;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    check-cast p0, Lif2;

    .line 85
    .line 86
    invoke-virtual {p0}, Lif2;->b()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final synthetic C()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final C0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzv1;->G:Lgf2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lzv1;->F:Llg0;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast v0, Lif2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lif2;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lzv1;->K:Lz81;

    .line 18
    .line 19
    invoke-static {v4}, Ld80;->x(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-wide v4, v4, Lz81;->a:J

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    :goto_1
    iget-object v2, p0, Lzv1;->C:Lgh3;

    .line 33
    .line 34
    invoke-virtual {v0}, Lif2;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Lqb0;->N(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-interface {v1, v3, v4}, Llg0;->q(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    new-instance v1, Llk0;

    .line 47
    .line 48
    invoke-direct {v1, v3, v4}, Llk0;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lgh3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lif2;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    new-instance v2, Lz81;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lz81;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lzv1;->K:Lz81;

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Ly42;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzv1;->H:Ly22;

    .line 2
    .line 3
    check-cast p0, Lj83;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    new-instance v0, Lyv1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lyv1;-><init>(Lzv1;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ln7;->F(Lg02;Lmy0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V(Lnm1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lnm1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzv1;->L:Lyq;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lgp3;->a:Lgp3;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lc23;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h0(Lv13;)V
    .locals 3

    .line 1
    sget-object v0, Law1;->a:Lu13;

    .line 2
    .line 3
    new-instance v1, Lyv1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lyv1;-><init>(Lzv1;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lv13;->b(Lu13;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
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

.method public final p0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzv1;->T()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Ln7;->b(IILwq;)Lyq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzv1;->L:Lyq;

    .line 12
    .line 13
    invoke-virtual {p0}, Lg02;->l0()Lp80;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lwd0;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v1, p0, v2, v3}, Lwd0;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-static {v0, v2, v1, p0}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzv1;->G:Lgf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lif2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lif2;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lzv1;->G:Lgf2;

    .line 12
    .line 13
    return-void
.end method

.method public final z0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzv1;->I:Lah0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyv1;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lyv1;-><init>(Lzv1;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/d;->b(Lmy0;)Lah0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzv1;->I:Lah0;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lzv1;->I:Lah0;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lah0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lp62;

    .line 26
    .line 27
    iget-wide v0, p0, Lp62;->a:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method
