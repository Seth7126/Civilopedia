.class public final Lld3;
.super Lg02;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lkh2;
.implements Llg0;
.implements Ljh2;


# instance fields
.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public E:Lm93;

.field public F:Lah2;

.field public final G:La32;

.field public final H:La32;

.field public final I:La32;

.field public J:Lah2;

.field public K:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg02;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld3;->B:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lld3;->C:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lld3;->D:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 9
    .line 10
    sget-object p1, Lhd3;->a:Lah2;

    .line 11
    .line 12
    iput-object p1, p0, Lld3;->F:Lah2;

    .line 13
    .line 14
    new-instance p1, La32;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p3, p2, [Lkd3;

    .line 19
    .line 20
    invoke-direct {p1, p3}, La32;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lld3;->G:La32;

    .line 24
    .line 25
    iput-object p1, p0, Lld3;->H:La32;

    .line 26
    .line 27
    new-instance p1, La32;

    .line 28
    .line 29
    new-array p2, p2, [Lkd3;

    .line 30
    .line 31
    invoke-direct {p1, p2}, La32;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lld3;->I:La32;

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, Lld3;->K:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A0(Lah2;Lbh2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lld3;->H:La32;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lld3;->I:La32;

    .line 5
    .line 6
    iget-object v2, p0, Lld3;->G:La32;

    .line 7
    .line 8
    iget v3, v1, La32;->p:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, La32;->c(ILa32;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, Lld3;->I:La32;

    .line 37
    .line 38
    iget v3, v0, La32;->p:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    iget-object v0, v0, La32;->n:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    :goto_0
    if-ltz v3, :cond_5

    .line 47
    .line 48
    aget-object v2, v0, v3

    .line 49
    .line 50
    check-cast v2, Lkd3;

    .line 51
    .line 52
    iget-object v4, v2, Lkd3;->q:Lbh2;

    .line 53
    .line 54
    if-ne p2, v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v2, Lkd3;->p:Lcu;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iput-object v1, v2, Lkd3;->p:Lcu;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lcu;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Lld3;->I:La32;

    .line 69
    .line 70
    iget-object v2, v0, La32;->n:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v0, v0, La32;->p:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_2
    if-ge v3, v0, :cond_5

    .line 76
    .line 77
    aget-object v4, v2, v3

    .line 78
    .line 79
    check-cast v4, Lkd3;

    .line 80
    .line 81
    iget-object v5, v4, Lkd3;->q:Lbh2;

    .line 82
    .line 83
    if-ne p2, v5, :cond_4

    .line 84
    .line 85
    iget-object v5, v4, Lkd3;->p:Lcu;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iput-object v1, v4, Lkd3;->p:Lcu;

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Lcu;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object p0, p0, Lld3;->I:La32;

    .line 98
    .line 99
    invoke-virtual {p0}, La32;->g()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_3
    iget-object p0, p0, Lld3;->I:La32;

    .line 104
    .line 105
    invoke-virtual {p0}, La32;->g()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    monitor-exit v0

    .line 111
    throw p0
.end method

.method public final B()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lld3;->J:Lah2;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v1, Lah2;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lgh2;

    .line 23
    .line 24
    iget-boolean v5, v5, Lgh2;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lgh2;

    .line 48
    .line 49
    iget-wide v7, v5, Lgh2;->a:J

    .line 50
    .line 51
    iget-wide v11, v5, Lgh2;->c:J

    .line 52
    .line 53
    iget-wide v9, v5, Lgh2;->b:J

    .line 54
    .line 55
    iget v14, v5, Lgh2;->e:F

    .line 56
    .line 57
    iget-boolean v6, v5, Lgh2;->d:Z

    .line 58
    .line 59
    iget v5, v5, Lgh2;->i:I

    .line 60
    .line 61
    move/from16 v19, v6

    .line 62
    .line 63
    new-instance v6, Lgh2;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const-wide/16 v22, 0x0

    .line 67
    .line 68
    move-wide v15, v9

    .line 69
    move-wide/from16 v17, v11

    .line 70
    .line 71
    move/from16 v20, v19

    .line 72
    .line 73
    move/from16 v21, v5

    .line 74
    .line 75
    invoke-direct/range {v6 .. v23}, Lgh2;-><init>(JJJZFJJZZIJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Lah2;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v1, v2, v3}, Lah2;-><init>(Ljava/util/List;Lba5;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lld3;->F:Lah2;

    .line 91
    .line 92
    sget-object v2, Lbh2;->n:Lbh2;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lld3;->A0(Lah2;Lbh2;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lbh2;->o:Lbh2;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lld3;->A0(Lah2;Lbh2;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lbh2;->p:Lbh2;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lld3;->A0(Lah2;Lbh2;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, Lld3;->J:Lah2;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :goto_2
    return-void
.end method

.method public final B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lld3;->E:Lm93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lsc1;->A(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lld3;->E:Lm93;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final E(F)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld3;->K(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p0}, Las;->f(FLlg0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final synthetic H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lld3;->b()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public final K(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lld3;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final M()F
    .locals 0

    .line 1
    invoke-static {p0}, Lan3;->H0(Lof0;)Llm1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llm1;->M:Llg0;

    .line 6
    .line 7
    invoke-interface {p0}, Llg0;->M()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final Q(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lld3;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public final synthetic Y(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Las;->a(FLlg0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    invoke-static {p0}, Lan3;->H0(Lof0;)Llm1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llm1;->M:Llg0;

    .line 6
    .line 7
    invoke-interface {p0}, Llg0;->b()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic b0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic c0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Las;->e(JLlg0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lld3;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Las;->d(JLlg0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final o()J
    .locals 2

    .line 1
    sget-wide v0, Ldk3;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic q(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Las;->c(JLlg0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lld3;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lld3;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lah2;Lbh2;J)V
    .locals 2

    .line 1
    iput-wide p3, p0, Lld3;->K:J

    .line 2
    .line 3
    sget-object p3, Lbh2;->n:Lbh2;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lld3;->F:Lah2;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lld3;->E:Lm93;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lg02;->l0()Lp80;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lwd0;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {v0, p0, p4, v1}, Lwd0;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {p3, p4, v0, v1}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lld3;->E:Lm93;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Lld3;->A0(Lah2;Lbh2;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lah2;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, p3, :cond_3

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lgh2;

    .line 49
    .line 50
    invoke-static {v1}, Lca1;->t(Lgh2;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object p1, p4

    .line 61
    :goto_1
    iput-object p1, p0, Lld3;->J:Lah2;

    .line 62
    .line 63
    return-void
.end method

.method public final synthetic v(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Las;->b(JLlg0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final z0(Lbz0;Lb70;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcu;

    .line 2
    .line 3
    invoke-static {p2}, Lhd0;->D(Lb70;)Lb70;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lcu;-><init>(ILb70;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcu;->u()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lkd3;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lkd3;-><init>(Lld3;Lcu;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lld3;->H:La32;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object p0, p0, Lld3;->G:La32;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, La32;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lpw2;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Lhd0;->t(Lb70;Lb70;Lbz0;)Lb70;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lhd0;->D(Lb70;)Lb70;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lpw2;-><init>(Lb70;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lgp3;->a:Lgp3;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lpw2;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    new-instance p0, Lw4;

    .line 47
    .line 48
    const/16 p1, 0x1a

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lw4;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcu;->x(Lxy0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcu;->s()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v1

    .line 63
    throw p0
.end method
