.class public final Lnx1;
.super Lce2;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljx1;
.implements Lx4;
.implements Lw02;


# instance fields
.field public A:J

.field public B:Lxy0;

.field public C:F

.field public D:Z

.field public E:Ljava/lang/Object;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public final K:Lmm1;

.field public final L:La32;

.field public M:Z

.field public N:Z

.field public O:J

.field public final P:Lmx1;

.field public final Q:Lmx1;

.field public R:F

.field public S:Z

.field public T:Lxy0;

.field public U:J

.field public V:F

.field public final W:Lmx1;

.field public X:Z

.field public final s:Lpm1;

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Ljm1;

.field public z:Z


# direct methods
.method public constructor <init>(Lpm1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lce2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnx1;->s:Lpm1;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lnx1;->u:I

    .line 10
    .line 11
    iput p1, p0, Lnx1;->v:I

    .line 12
    .line 13
    sget-object p1, Ljm1;->p:Ljm1;

    .line 14
    .line 15
    iput-object p1, p0, Lnx1;->y:Ljm1;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lnx1;->A:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lnx1;->D:Z

    .line 23
    .line 24
    new-instance v2, Lmm1;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Lmm1;-><init>(Lx4;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lnx1;->K:Lmm1;

    .line 31
    .line 32
    new-instance v2, La32;

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    new-array v4, v4, [Lnx1;

    .line 37
    .line 38
    invoke-direct {v2, v4}, La32;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lnx1;->L:La32;

    .line 42
    .line 43
    iput-boolean p1, p0, Lnx1;->M:Z

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-static {v3, v3, v2}, Lx50;->b(III)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iput-wide v4, p0, Lnx1;->O:J

    .line 52
    .line 53
    new-instance v2, Lmx1;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1}, Lmx1;-><init>(Lnx1;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lnx1;->P:Lmx1;

    .line 59
    .line 60
    new-instance p1, Lmx1;

    .line 61
    .line 62
    invoke-direct {p1, p0, v3}, Lmx1;-><init>(Lnx1;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lnx1;->Q:Lmx1;

    .line 66
    .line 67
    iput-wide v0, p0, Lnx1;->U:J

    .line 68
    .line 69
    new-instance p1, Lmx1;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p1, p0, v0}, Lmx1;-><init>(Lnx1;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lnx1;->W:Lmx1;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnx1;->N:Z

    .line 3
    .line 4
    iget-object v1, p0, Lnx1;->K:Lmm1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lmm1;->h()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lnx1;->I:Z

    .line 10
    .line 11
    iget-object v3, p0, Lnx1;->s:Lpm1;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v3, Lpm1;->a:Llm1;

    .line 17
    .line 18
    invoke-virtual {v2}, Llm1;->z()La32;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, La32;->n:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, La32;->p:I

    .line 25
    .line 26
    move v6, v4

    .line 27
    :goto_0
    if-ge v6, v2, :cond_1

    .line 28
    .line 29
    aget-object v7, v5, v6

    .line 30
    .line 31
    check-cast v7, Llm1;

    .line 32
    .line 33
    invoke-virtual {v7}, Llm1;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7}, Llm1;->s()Ljm1;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v9, Ljm1;->n:Ljm1;

    .line 44
    .line 45
    if-ne v8, v9, :cond_0

    .line 46
    .line 47
    invoke-static {v7}, Llm1;->Q(Llm1;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    iget-object v7, v3, Lpm1;->a:Llm1;

    .line 54
    .line 55
    const/4 v8, 0x7

    .line 56
    invoke-static {v7, v4, v8}, Llm1;->X(Llm1;ZI)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v2, p0, Lnx1;->J:Z

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-boolean v2, p0, Lnx1;->z:Z

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lnx1;->e()Ln71;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-boolean v2, v2, Lov1;->x:Z

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-boolean v2, p0, Lnx1;->I:Z

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    :cond_2
    iput-boolean v4, p0, Lnx1;->I:Z

    .line 83
    .line 84
    iget-object v2, v3, Lpm1;->d:Lhm1;

    .line 85
    .line 86
    sget-object v5, Lhm1;->p:Lhm1;

    .line 87
    .line 88
    iput-object v5, v3, Lpm1;->d:Lhm1;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lpm1;->g(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v3, Lpm1;->a:Llm1;

    .line 94
    .line 95
    invoke-static {v5}, Lom1;->a(Llm1;)Lba2;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lz6;

    .line 100
    .line 101
    invoke-virtual {v6}, Lz6;->getSnapshotObserver()Lea2;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, v6, Lea2;->e:Lda2;

    .line 106
    .line 107
    iget-object v6, v6, Lea2;->a:Ln83;

    .line 108
    .line 109
    iget-object v8, p0, Lnx1;->Q:Lmx1;

    .line 110
    .line 111
    invoke-virtual {v6, v5, v7, v8}, Ln83;->c(Ljava/lang/Object;Lxy0;Lmy0;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v3, Lpm1;->d:Lhm1;

    .line 115
    .line 116
    iput-boolean v4, p0, Lnx1;->J:Z

    .line 117
    .line 118
    :cond_3
    iget-boolean v2, v1, Lmm1;->d:Z

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iput-boolean v0, v1, Lmm1;->e:Z

    .line 123
    .line 124
    :cond_4
    iget-boolean v0, v1, Lmm1;->b:Z

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1}, Lmm1;->e()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Lmm1;->g()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iput-boolean v4, p0, Lnx1;->N:Z

    .line 138
    .line 139
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object p0, p0, Lnx1;->s:Lpm1;

    .line 2
    .line 3
    iget-object p0, p0, Lpm1;->a:Llm1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Llm1;->X(Llm1;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnx1;->s:Lpm1;

    .line 2
    .line 3
    iget-object v1, v0, Lpm1;->a:Llm1;

    .line 4
    .line 5
    invoke-static {v1}, Lqb0;->w(Llm1;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lpm1;->q:Luv1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Luv1;->L(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lnx1;->l0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lpm1;->a()Ly42;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Ljx1;->L(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final O(Ls4;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lnx1;->s:Lpm1;

    .line 2
    .line 3
    iget-object v1, v0, Lpm1;->a:Llm1;

    .line 4
    .line 5
    invoke-virtual {v1}, Llm1;->v()Llm1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Llm1;->U:Lpm1;

    .line 13
    .line 14
    iget-object v1, v1, Lpm1;->d:Lhm1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Lhm1;->n:Lhm1;

    .line 19
    .line 20
    iget-object v4, p0, Lnx1;->K:Lmm1;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, Lmm1;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Lpm1;->a:Llm1;

    .line 29
    .line 30
    invoke-virtual {v1}, Llm1;->v()Llm1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Llm1;->U:Lpm1;

    .line 37
    .line 38
    iget-object v2, v1, Lpm1;->d:Lhm1;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lhm1;->p:Lhm1;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Lmm1;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lnx1;->z:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lpm1;->a()Ly42;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lov1;->O(Ls4;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lnx1;->z:Z

    .line 58
    .line 59
    return p1
.end method

.method public final R()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnx1;->s:Lpm1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpm1;->a()Ly42;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lce2;->R()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final T()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnx1;->s:Lpm1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpm1;->a()Ly42;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lce2;->T()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final V(JFLxy0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnx1;->s:Lpm1;

    .line 2
    .line 3
    iget-object v1, v0, Lpm1;->a:Llm1;

    .line 4
    .line 5
    iget-object v2, v0, Lpm1;->a:Llm1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iput-boolean v3, p0, Lnx1;->G:Z

    .line 9
    .line 10
    iget-wide v4, p0, Lnx1;->A:J

    .line 11
    .line 12
    invoke-static {p1, p2, v4, v5}, Lr81;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, p0, Lnx1;->X:Z

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-boolean v4, v0, Lpm1;->k:Z

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-boolean v4, v0, Lpm1;->j:Z

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget-boolean v4, p0, Lnx1;->X:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    :cond_1
    iput-boolean v3, p0, Lnx1;->I:Z

    .line 40
    .line 41
    iput-boolean v5, p0, Lnx1;->X:Z

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lnx1;->k0()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v4, v0, Lpm1;->q:Luv1;

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    iget-object v6, v4, Luv1;->s:Lpm1;

    .line 51
    .line 52
    iget-object v4, v4, Luv1;->D:Lsv1;

    .line 53
    .line 54
    sget-object v7, Lsv1;->p:Lsv1;

    .line 55
    .line 56
    if-ne v4, v7, :cond_5

    .line 57
    .line 58
    iget-object v4, v6, Lpm1;->a:Llm1;

    .line 59
    .line 60
    invoke-static {v4}, Lqb0;->w(Llm1;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iput-boolean v3, v6, Lpm1;->c:Z

    .line 68
    .line 69
    :cond_5
    :goto_1
    iget-object v4, v0, Lpm1;->q:Luv1;

    .line 70
    .line 71
    if-eqz v4, :cond_9

    .line 72
    .line 73
    invoke-virtual {v4}, Luv1;->g0()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v4, v3, :cond_9

    .line 78
    .line 79
    invoke-virtual {v0}, Lpm1;->a()Ly42;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, Ly42;->D:Ly42;

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iget-object v3, v3, Lov1;->y:Lpv1;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    :cond_6
    invoke-static {v2}, Lom1;->a(Llm1;)Lba2;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lz6;

    .line 96
    .line 97
    invoke-virtual {v3}, Lz6;->getPlacementScope()Lbe2;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_7
    iget-object v4, v0, Lpm1;->q:Luv1;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Llm1;->v()Llm1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    iget-object v2, v2, Llm1;->U:Lpm1;

    .line 113
    .line 114
    iput v5, v2, Lpm1;->h:I

    .line 115
    .line 116
    :cond_8
    const v2, 0x7fffffff

    .line 117
    .line 118
    .line 119
    iput v2, v4, Luv1;->v:I

    .line 120
    .line 121
    const/16 v2, 0x20

    .line 122
    .line 123
    shr-long v5, p1, v2

    .line 124
    .line 125
    long-to-int v2, v5

    .line 126
    const-wide v5, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v5, p1

    .line 132
    long-to-int v5, v5

    .line 133
    invoke-static {v3, v4, v2, v5}, Lbe2;->g(Lbe2;Lce2;II)V

    .line 134
    .line 135
    .line 136
    :cond_9
    iget-object v0, v0, Lpm1;->q:Luv1;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-boolean v0, v0, Luv1;->y:Z

    .line 141
    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    const-string v0, "Error: Placement happened before lookahead."

    .line 145
    .line 146
    invoke-static {v0}, Le71;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lnx1;->n0(JFLxy0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_2
    invoke-virtual {v1, p0}, Llm1;->a0(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    throw p0
.end method

.method public final a()Lmm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx1;->K:Lmm1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnx1;->s:Lpm1;

    .line 2
    .line 3
    iget-object v1, v0, Lpm1;->a:Llm1;

    .line 4
    .line 5
    invoke-static {v1}, Lqb0;->w(Llm1;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lpm1;->q:Luv1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Luv1;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lnx1;->l0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lpm1;->a()Ly42;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Ljx1;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final e()Ln71;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx1;->s:Lpm1;

    .line 2
    .line 3
    iget-object p0, p0, Lpm1;->a:Llm1;

    .line 4
    .line 5
    iget-object p0, p0, Llm1;->T:Lxk;

    .line 6
    .line 7
    iget-object p0, p0, Lxk;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ln71;

    .line 10
    .line 11
    return-object p0
.end method

.method public final g()Lx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx1;->s:Lpm1;

    .line 2
    .line 3
    iget-object p0, p0, Lpm1;->a:Llm1;

    .line 4
    .line 5
    invoke-virtual {p0}, Llm1;->v()Llm1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Llm1;->U:Lpm1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lpm1;->p:Lnx1;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final g0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lnx1;->s:Lpm1;

    .line 2
    .line 3
    iget-object v1, v0, Lpm1;->a:Llm1;

    .line 4
    .line 5
    invoke-virtual {v1}, Llm1;->h0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lnx1;->M:Z

    .line 9
    .line 10
    iget-object v2, p0, Lnx1;->L:La32;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, La32;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, v0, Lpm1;->a:Llm1;

    .line 20
    .line 21
    invoke-virtual {v0}, Llm1;->z()La32;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, La32;->n:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, La32;->p:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v1, :cond_2

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    check-cast v6, Llm1;

    .line 36
    .line 37
    iget v7, v2, La32;->p:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v6, Llm1;->U:Lpm1;

    .line 42
    .line 43
    iget-object v6, v6, Lpm1;->p:Lnx1;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, La32;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v6, v6, Llm1;->U:Lpm1;

    .line 50
    .line 51
    iget-object v6, v6, Lpm1;->p:Lnx1;

    .line 52
    .line 53
    iget-object v7, v2, La32;->n:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v7, v5

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Llm1;->n()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Li22;

    .line 67
    .line 68
    iget-object v0, v0, Li22;->o:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, La32;

    .line 71
    .line 72
    iget v0, v0, La32;->p:I

    .line 73
    .line 74
    iget v1, v2, La32;->p:I

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, La32;->l(II)V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Lnx1;->M:Z

    .line 80
    .line 81
    invoke-virtual {v2}, La32;->f()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final h0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnx1;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lnx1;->F:Z

    .line 5
    .line 6
    iget-object p0, p0, Lnx1;->s:Lpm1;

    .line 7
    .line 8
    iget-object v2, p0, Lpm1;->a:Llm1;

    .line 9
    .line 10
    iget-object v3, v2, Llm1;->T:Lxk;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, Lxk;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ln71;

    .line 17
    .line 18
    invoke-virtual {v0}, Ly42;->S0()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lom1;->a(Llm1;)Lba2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lz6;

    .line 26
    .line 27
    invoke-virtual {v0}, Lz6;->getRectManager()Lzp2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lpm1;->a:Llm1;

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lzp2;->f(Llm1;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Llm1;->q()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x6

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Llm1;->X(Llm1;ZI)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, v2, Llm1;->U:Lpm1;

    .line 48
    .line 49
    iget-boolean p0, p0, Lpm1;->e:Z

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Llm1;->V(Llm1;ZI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object p0, v3, Lxk;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ly42;

    .line 59
    .line 60
    iget-object v0, v3, Lxk;->q:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ln71;

    .line 63
    .line 64
    iget-object v0, v0, Ly42;->C:Ly42;

    .line 65
    .line 66
    :goto_1
    invoke-static {p0, v0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    iget-boolean v1, p0, Ly42;->X:Z

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Ly42;->O0()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p0, p0, Ly42;->C:Ly42;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v2}, Llm1;->z()La32;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object v0, p0, La32;->n:[Ljava/lang/Object;

    .line 89
    .line 90
    iget p0, p0, La32;->p:I

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_2
    if-ge v1, p0, :cond_5

    .line 94
    .line 95
    aget-object v2, v0, v1

    .line 96
    .line 97
    check-cast v2, Llm1;

    .line 98
    .line 99
    invoke-virtual {v2}, Llm1;->w()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const v4, 0x7fffffff

    .line 104
    .line 105
    .line 106
    if-eq v3, v4, :cond_4

    .line 107
    .line 108
    iget-object v3, v2, Llm1;->U:Lpm1;

    .line 109
    .line 110
    iget-object v3, v3, Lpm1;->p:Lnx1;

    .line 111
    .line 112
    invoke-virtual {v3}, Lnx1;->h0()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Llm1;->Y(Llm1;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnx1;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lnx1;->F:Z

    .line 7
    .line 8
    iget-object p0, p0, Lnx1;->s:Lpm1;

    .line 9
    .line 10
    iget-object v1, p0, Lpm1;->a:Llm1;

    .line 11
    .line 12
    iget-object p0, p0, Lpm1;->a:Llm1;

    .line 13
    .line 14
    invoke-static {v1}, Lom1;->a(Llm1;)Lba2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lz6;

    .line 19
    .line 20
    invoke-virtual {v1}, Lz6;->getRectManager()Lzp2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p0}, Lzp2;->h(Llm1;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Llm1;->T:Lxk;

    .line 28
    .line 29
    iget-object v2, v1, Lxk;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ly42;

    .line 32
    .line 33
    iget-object v1, v1, Lxk;->q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ln71;

    .line 36
    .line 37
    iget-object v1, v1, Ly42;->C:Ly42;

    .line 38
    .line 39
    :goto_0
    invoke-static {v2, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Ly42;->U0()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ly42;->Z0()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, Ly42;->C:Ly42;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Llm1;->z()La32;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v1, p0, La32;->n:[Ljava/lang/Object;

    .line 61
    .line 62
    iget p0, p0, La32;->p:I

    .line 63
    .line 64
    :goto_1
    if-ge v0, p0, :cond_1

    .line 65
    .line 66
    aget-object v2, v1, v0

    .line 67
    .line 68
    check-cast v2, Llm1;

    .line 69
    .line 70
    iget-object v2, v2, Llm1;->U:Lpm1;

    .line 71
    .line 72
    iget-object v2, v2, Lpm1;->p:Lnx1;

    .line 73
    .line 74
    invoke-virtual {v2}, Lnx1;->j0()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-void
.end method

.method public final k0()V
    .locals 7

    .line 1
    iget-object p0, p0, Lnx1;->s:Lpm1;

    .line 2
    .line 3
    iget v0, p0, Lpm1;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lpm1;->a:Llm1;

    .line 8
    .line 9
    invoke-virtual {p0}, Llm1;->z()La32;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, La32;->n:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, La32;->p:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, p0, :cond_2

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Llm1;

    .line 24
    .line 25
    iget-object v4, v3, Llm1;->U:Lpm1;

    .line 26
    .line 27
    iget-boolean v5, v4, Lpm1;->j:Z

    .line 28
    .line 29
    iget-object v6, v4, Lpm1;->p:Lnx1;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    iget-boolean v4, v4, Lpm1;->k:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-boolean v4, v6, Lnx1;->I:Z

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Llm1;->W(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v6}, Lnx1;->k0()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lnx1;->s:Lpm1;

    .line 2
    .line 3
    iget-object v0, p0, Lpm1;->a:Llm1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Llm1;->X(Llm1;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lpm1;->a:Llm1;

    .line 11
    .line 12
    invoke-virtual {p0}, Llm1;->v()Llm1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Llm1;->Q:Ljm1;

    .line 19
    .line 20
    sget-object v2, Ljm1;->p:Ljm1;

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Llm1;->U:Lpm1;

    .line 25
    .line 26
    iget-object v1, v1, Lpm1;->d:Lhm1;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Llm1;->Q:Ljm1;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Ljm1;->o:Ljm1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Ljm1;->n:Ljm1;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, Llm1;->Q:Ljm1;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final m(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnx1;->s:Lpm1;

    .line 2
    .line 3
    iget-object v1, v0, Lpm1;->a:Llm1;

    .line 4
    .line 5
    invoke-static {v1}, Lqb0;->w(Llm1;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lpm1;->q:Luv1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Luv1;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lnx1;->l0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lpm1;->a()Ly42;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Ljx1;->m(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final m0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnx1;->S:Z

    .line 3
    .line 4
    iget-object v1, p0, Lnx1;->s:Lpm1;

    .line 5
    .line 6
    iget-object v2, v1, Lpm1;->a:Llm1;

    .line 7
    .line 8
    invoke-virtual {v2}, Llm1;->v()Llm1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lnx1;->e()Ln71;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Ly42;->N:F

    .line 17
    .line 18
    iget-object v1, v1, Lpm1;->a:Llm1;

    .line 19
    .line 20
    iget-object v4, v1, Llm1;->T:Lxk;

    .line 21
    .line 22
    iget-object v5, v4, Lxk;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ly42;

    .line 25
    .line 26
    iget-object v4, v4, Lxk;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ln71;

    .line 29
    .line 30
    :goto_0
    if-eq v5, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v5, Lfm1;

    .line 36
    .line 37
    iget v6, v5, Ly42;->N:F

    .line 38
    .line 39
    add-float/2addr v3, v6

    .line 40
    iget-object v5, v5, Ly42;->C:Ly42;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v4, p0, Lnx1;->R:F

    .line 44
    .line 45
    cmpg-float v4, v3, v4

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput v3, p0, Lnx1;->R:F

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Llm1;->O()V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Llm1;->C()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lnx1;->e()Ln71;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-boolean v3, v3, Lov1;->x:Z

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v3, :cond_8

    .line 70
    .line 71
    iget-boolean v3, p0, Lnx1;->F:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v5, p0, Lnx1;->K:Lmm1;

    .line 76
    .line 77
    invoke-virtual {v5}, Lmm1;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Lnx1;->h0()V

    .line 84
    .line 85
    .line 86
    :cond_5
    if-nez v3, :cond_7

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, Llm1;->C()V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-boolean v1, p0, Lnx1;->t:Z

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Llm1;->W(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    iget-object v1, v1, Llm1;->T:Lxk;

    .line 104
    .line 105
    iget-object v1, v1, Lxk;->q:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ln71;

    .line 108
    .line 109
    invoke-virtual {v1}, Ly42;->S0()V

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    .line 113
    .line 114
    iget-object v1, v2, Llm1;->U:Lpm1;

    .line 115
    .line 116
    iget-boolean v2, p0, Lnx1;->t:Z

    .line 117
    .line 118
    if-nez v2, :cond_b

    .line 119
    .line 120
    iget-object v2, v1, Lpm1;->d:Lhm1;

    .line 121
    .line 122
    sget-object v3, Lhm1;->p:Lhm1;

    .line 123
    .line 124
    if-ne v2, v3, :cond_b

    .line 125
    .line 126
    iget v2, p0, Lnx1;->v:I

    .line 127
    .line 128
    const v3, 0x7fffffff

    .line 129
    .line 130
    .line 131
    if-ne v2, v3, :cond_9

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    const-string v2, "Place was called on a node which was placed already"

    .line 135
    .line 136
    invoke-static {v2}, Le71;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    iget v2, v1, Lpm1;->i:I

    .line 140
    .line 141
    iput v2, p0, Lnx1;->v:I

    .line 142
    .line 143
    add-int/2addr v2, v0

    .line 144
    iput v2, v1, Lpm1;->i:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    iput v4, p0, Lnx1;->v:I

    .line 148
    .line 149
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lnx1;->A()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lnx1;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public final n0(JFLxy0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnx1;->s:Lpm1;

    .line 2
    .line 3
    iget-object v1, v0, Lpm1;->a:Llm1;

    .line 4
    .line 5
    iget-object v2, v0, Lpm1;->a:Llm1;

    .line 6
    .line 7
    iget-boolean v1, v1, Llm1;->e0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v1}, Le71;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lhm1;->p:Lhm1;

    .line 17
    .line 18
    iput-object v1, v0, Lpm1;->d:Lhm1;

    .line 19
    .line 20
    iput-wide p1, p0, Lnx1;->A:J

    .line 21
    .line 22
    iput p3, p0, Lnx1;->C:F

    .line 23
    .line 24
    iput-object p4, p0, Lnx1;->B:Lxy0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lnx1;->S:Z

    .line 28
    .line 29
    invoke-static {v2}, Lom1;->a(Llm1;)Lba2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-boolean v4, p0, Lnx1;->I:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-boolean v4, p0, Lnx1;->F:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lpm1;->a()Ly42;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, v1, Lce2;->r:J

    .line 46
    .line 47
    invoke-static {p1, p2, v2, v3}, Lr81;->c(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {v1, p1, p2, p3, p4}, Ly42;->X0(JFLxy0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lnx1;->m0()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v4, p0, Lnx1;->K:Lmm1;

    .line 59
    .line 60
    iput-boolean v1, v4, Lmm1;->g:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lpm1;->f(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lnx1;->T:Lxy0;

    .line 66
    .line 67
    iput-wide p1, p0, Lnx1;->U:J

    .line 68
    .line 69
    iput p3, p0, Lnx1;->V:F

    .line 70
    .line 71
    check-cast v3, Lz6;

    .line 72
    .line 73
    invoke-virtual {v3}, Lz6;->getSnapshotObserver()Lea2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p1, Lea2;->f:Lda2;

    .line 78
    .line 79
    iget-object p1, p1, Lea2;->a:Ln83;

    .line 80
    .line 81
    iget-object p3, p0, Lnx1;->W:Lmx1;

    .line 82
    .line 83
    invoke-virtual {p1, v2, p2, p3}, Ln83;->c(Ljava/lang/Object;Lxy0;Lmy0;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object p1, Lhm1;->r:Lhm1;

    .line 87
    .line 88
    iput-object p1, v0, Lpm1;->d:Lhm1;

    .line 89
    .line 90
    invoke-virtual {v0}, Lpm1;->a()Ly42;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-boolean p1, p1, Lov1;->x:Z

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-boolean p1, v0, Lpm1;->k:Z

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    iget-boolean p1, v0, Lpm1;->j:Z

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0}, Lnx1;->requestLayout()V

    .line 107
    .line 108
    .line 109
    :cond_3
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lnx1;->x:Z

    .line 111
    .line 112
    return-void
.end method

.method public final o(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnx1;->s:Lpm1;

    .line 2
    .line 3
    iget-object v1, v0, Lpm1;->a:Llm1;

    .line 4
    .line 5
    invoke-static {v1}, Lqb0;->w(Llm1;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lpm1;->q:Luv1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Luv1;->o(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lnx1;->l0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lpm1;->a()Ly42;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Ljx1;->o(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final o0(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lnx1;->s:Lpm1;

    .line 2
    .line 3
    iget-object v1, v0, Lpm1;->a:Llm1;

    .line 4
    .line 5
    iget-object v2, v0, Lpm1;->a:Llm1;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Llm1;->e0:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Le71;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v2}, Lom1;->a(Llm1;)Lba2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Llm1;->v()Llm1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, v2, Llm1;->S:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v4, Llm1;->S:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v4, v6

    .line 44
    :goto_2
    iput-boolean v4, v2, Llm1;->S:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Llm1;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-wide v4, p0, Lce2;->q:J

    .line 53
    .line 54
    invoke-static {v4, v5, p1, p2}, Lv50;->b(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    check-cast v3, Lz6;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v7}, Lz6;->p(Llm1;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Llm1;->Z()V

    .line 67
    .line 68
    .line 69
    return v7

    .line 70
    :cond_4
    :goto_3
    iget-object v3, p0, Lnx1;->K:Lmm1;

    .line 71
    .line 72
    iput-boolean v7, v3, Lmm1;->f:Z

    .line 73
    .line 74
    invoke-virtual {v2}, Llm1;->z()La32;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v3, La32;->n:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v3, v3, La32;->p:I

    .line 81
    .line 82
    move v5, v7

    .line 83
    :goto_4
    if-ge v5, v3, :cond_5

    .line 84
    .line 85
    aget-object v8, v4, v5

    .line 86
    .line 87
    check-cast v8, Llm1;

    .line 88
    .line 89
    iget-object v8, v8, Llm1;->U:Lpm1;

    .line 90
    .line 91
    iget-object v8, v8, Lpm1;->p:Lnx1;

    .line 92
    .line 93
    iget-object v8, v8, Lnx1;->K:Lmm1;

    .line 94
    .line 95
    iput-boolean v7, v8, Lmm1;->c:Z

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iput-boolean v6, p0, Lnx1;->w:Z

    .line 101
    .line 102
    invoke-virtual {v0}, Lpm1;->a()Ly42;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-wide v3, v3, Lce2;->p:J

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lce2;->d0(J)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v0, Lpm1;->d:Lhm1;

    .line 112
    .line 113
    sget-object v8, Lhm1;->r:Lhm1;

    .line 114
    .line 115
    if-ne v5, v8, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const-string v5, "layout state is not idle before measure starts"

    .line 119
    .line 120
    invoke-static {v5}, Le71;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    iput-wide p1, p0, Lnx1;->O:J

    .line 124
    .line 125
    sget-object p1, Lhm1;->n:Lhm1;

    .line 126
    .line 127
    iput-object p1, v0, Lpm1;->d:Lhm1;

    .line 128
    .line 129
    iput-boolean v7, p0, Lnx1;->H:Z

    .line 130
    .line 131
    invoke-static {v2}, Lom1;->a(Llm1;)Lba2;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lz6;

    .line 136
    .line 137
    invoke-virtual {p2}, Lz6;->getSnapshotObserver()Lea2;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object v5, p0, Lnx1;->P:Lmx1;

    .line 142
    .line 143
    iget-object v9, p2, Lea2;->c:Lda2;

    .line 144
    .line 145
    iget-object p2, p2, Lea2;->a:Ln83;

    .line 146
    .line 147
    invoke-virtual {p2, v2, v9, v5}, Ln83;->c(Ljava/lang/Object;Lxy0;Lmy0;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, v0, Lpm1;->d:Lhm1;

    .line 151
    .line 152
    if-ne p2, p1, :cond_7

    .line 153
    .line 154
    iput-boolean v6, p0, Lnx1;->I:Z

    .line 155
    .line 156
    iput-boolean v6, p0, Lnx1;->J:Z

    .line 157
    .line 158
    iput-object v8, v0, Lpm1;->d:Lhm1;

    .line 159
    .line 160
    :cond_7
    invoke-virtual {v0}, Lpm1;->a()Ly42;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-wide p1, p1, Lce2;->p:J

    .line 165
    .line 166
    invoke-static {p1, p2, v3, v4}, Lz81;->a(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, Lpm1;->a()Ly42;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget p1, p1, Lce2;->n:I

    .line 177
    .line 178
    iget p2, p0, Lce2;->n:I

    .line 179
    .line 180
    if-ne p1, p2, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0}, Lpm1;->a()Ly42;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget p1, p1, Lce2;->o:I

    .line 187
    .line 188
    iget p2, p0, Lce2;->o:I

    .line 189
    .line 190
    if-eq p1, p2, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    move v6, v7

    .line 194
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lpm1;->a()Ly42;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget p1, p1, Lce2;->n:I

    .line 199
    .line 200
    invoke-virtual {v0}, Lpm1;->a()Ly42;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iget p2, p2, Lce2;->o:I

    .line 205
    .line 206
    int-to-long v2, p1

    .line 207
    const/16 p1, 0x20

    .line 208
    .line 209
    shl-long/2addr v2, p1

    .line 210
    int-to-long p1, p2

    .line 211
    const-wide v4, 0xffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long/2addr p1, v4

    .line 217
    or-long/2addr p1, v2

    .line 218
    invoke-virtual {p0, p1, p2}, Lce2;->b0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    return v6

    .line 222
    :goto_7
    invoke-virtual {v1, p0}, Llm1;->a0(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    const/4 p0, 0x0

    .line 226
    throw p0
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnx1;->s:Lpm1;

    .line 2
    .line 3
    iget-object p0, p0, Lpm1;->a:Llm1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Llm1;->W(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(J)Lce2;
    .locals 5

    .line 1
    iget-object v0, p0, Lnx1;->s:Lpm1;

    .line 2
    .line 3
    iget-object v1, v0, Lpm1;->a:Llm1;

    .line 4
    .line 5
    iget-object v2, v0, Lpm1;->a:Llm1;

    .line 6
    .line 7
    iget-object v3, v1, Llm1;->Q:Ljm1;

    .line 8
    .line 9
    sget-object v4, Ljm1;->p:Ljm1;

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Llm1;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v2}, Lqb0;->w(Llm1;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lpm1;->q:Luv1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, Luv1;->w:Ljm1;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Luv1;->s(J)Lce2;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Llm1;->v()Llm1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, v0, Llm1;->U:Lpm1;

    .line 39
    .line 40
    iget-object v1, p0, Lnx1;->y:Ljm1;

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    iget-boolean v1, v2, Llm1;->S:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 50
    .line 51
    invoke-static {v1}, Le71;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object v1, v0, Lpm1;->d:Lhm1;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    sget-object v0, Ljm1;->o:Ljm1;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 69
    .line 70
    iget-object p1, v0, Lpm1;->d:Lhm1;

    .line 71
    .line 72
    invoke-static {p1, p0}, Lsp2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_5
    sget-object v0, Ljm1;->n:Ljm1;

    .line 78
    .line 79
    :goto_1
    iput-object v0, p0, Lnx1;->y:Ljm1;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iput-object v4, p0, Lnx1;->y:Ljm1;

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p0, p1, p2}, Lnx1;->o0(J)Z

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final w()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx1;->E:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Lw4;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lnx1;->s:Lpm1;

    .line 2
    .line 3
    iget-object p0, p0, Lpm1;->a:Llm1;

    .line 4
    .line 5
    invoke-virtual {p0}, Llm1;->z()La32;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, La32;->n:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, La32;->p:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, Llm1;

    .line 19
    .line 20
    iget-object v2, v2, Llm1;->U:Lpm1;

    .line 21
    .line 22
    iget-object v2, v2, Lpm1;->p:Lnx1;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lw4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnx1;->s:Lpm1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpm1;->a()Ly42;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lov1;->v:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lpm1;->a()Ly42;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Lov1;->v:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lnx1;->X:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method
