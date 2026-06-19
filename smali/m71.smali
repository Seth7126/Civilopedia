.class public final Lm71;
.super Lqv1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# virtual methods
.method public final L(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lqv1;->B:Ly42;

    .line 2
    .line 3
    iget-object p0, p0, Ly42;->B:Llm1;

    .line 4
    .line 5
    invoke-virtual {p0}, Llm1;->u()Ljy4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljy4;->k()Lox1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Ljy4;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Llm1;

    .line 16
    .line 17
    iget-object v1, p0, Llm1;->T:Lxk;

    .line 18
    .line 19
    iget-object v1, v1, Lxk;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ly42;

    .line 22
    .line 23
    invoke-virtual {p0}, Llm1;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Lox1;->i(Lw91;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lqv1;->B:Ly42;

    .line 2
    .line 3
    iget-object p0, p0, Ly42;->B:Llm1;

    .line 4
    .line 5
    invoke-virtual {p0}, Llm1;->u()Ljy4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljy4;->k()Lox1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Ljy4;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Llm1;

    .line 16
    .line 17
    iget-object v1, p0, Llm1;->T:Lxk;

    .line 18
    .line 19
    iget-object v1, v1, Lxk;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ly42;

    .line 22
    .line 23
    invoke-virtual {p0}, Llm1;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Lox1;->f(Lw91;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final h0(Ls4;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lqv1;->B:Ly42;

    .line 2
    .line 3
    iget-object v0, v0, Ly42;->B:Llm1;

    .line 4
    .line 5
    iget-object v0, v0, Llm1;->U:Lpm1;

    .line 6
    .line 7
    iget-object v0, v0, Lpm1;->q:Luv1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Luv1;->E:Lmm1;

    .line 13
    .line 14
    iget-boolean v2, v0, Luv1;->x:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Luv1;->s:Lpm1;

    .line 20
    .line 21
    iget-object v4, v2, Lpm1;->d:Lhm1;

    .line 22
    .line 23
    sget-object v5, Lhm1;->o:Lhm1;

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    iput-boolean v3, v1, Lmm1;->f:Z

    .line 28
    .line 29
    iget-boolean v4, v1, Lmm1;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iput-boolean v3, v2, Lpm1;->f:Z

    .line 34
    .line 35
    iput-boolean v3, v2, Lpm1;->g:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v3, v1, Lmm1;->g:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Luv1;->e()Ln71;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Ln71;->f0:Lm71;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iput-boolean v3, v2, Lov1;->x:Z

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Luv1;->A()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Luv1;->e()Ln71;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Ln71;->f0:Lm71;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, v0, Lov1;->x:Z

    .line 63
    .line 64
    :cond_3
    iget-object v0, v1, Lmm1;->i:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/high16 v0, -0x80000000

    .line 80
    .line 81
    :goto_1
    iget-object p0, p0, Lqv1;->G:Lg22;

    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Lg22;->g(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v0
.end method

.method public final m(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lqv1;->B:Ly42;

    .line 2
    .line 3
    iget-object p0, p0, Ly42;->B:Llm1;

    .line 4
    .line 5
    invoke-virtual {p0}, Llm1;->u()Ljy4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljy4;->k()Lox1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Ljy4;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Llm1;

    .line 16
    .line 17
    iget-object v1, p0, Llm1;->T:Lxk;

    .line 18
    .line 19
    iget-object v1, v1, Lxk;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ly42;

    .line 22
    .line 23
    invoke-virtual {p0}, Llm1;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Lox1;->d(Lw91;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final o(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lqv1;->B:Ly42;

    .line 2
    .line 3
    iget-object p0, p0, Ly42;->B:Llm1;

    .line 4
    .line 5
    invoke-virtual {p0}, Llm1;->u()Ljy4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljy4;->k()Lox1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Ljy4;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Llm1;

    .line 16
    .line 17
    iget-object v1, p0, Llm1;->T:Lxk;

    .line 18
    .line 19
    iget-object v1, v1, Lxk;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ly42;

    .line 22
    .line 23
    invoke-virtual {p0}, Llm1;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Lox1;->b(Lw91;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final s(J)Lce2;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lce2;->d0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqv1;->B:Ly42;

    .line 5
    .line 6
    iget-object v1, v0, Ly42;->B:Llm1;

    .line 7
    .line 8
    invoke-virtual {v1}, Llm1;->z()La32;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, La32;->n:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, v1, La32;->p:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    check-cast v4, Llm1;

    .line 22
    .line 23
    iget-object v4, v4, Llm1;->U:Lpm1;

    .line 24
    .line 25
    iget-object v4, v4, Lpm1;->q:Luv1;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v5, Ljm1;->p:Ljm1;

    .line 31
    .line 32
    iput-object v5, v4, Luv1;->w:Ljm1;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Ly42;->B:Llm1;

    .line 38
    .line 39
    iget-object v1, v0, Llm1;->K:Lox1;

    .line 40
    .line 41
    invoke-virtual {v0}, Llm1;->l()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, Lox1;->c(Lqx1;Ljava/util/List;J)Lpx1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lqv1;->w0(Lqv1;Lpx1;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final x0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqv1;->B:Ly42;

    .line 2
    .line 3
    iget-object p0, p0, Ly42;->B:Llm1;

    .line 4
    .line 5
    iget-object p0, p0, Llm1;->U:Lpm1;

    .line 6
    .line 7
    iget-object p0, p0, Lpm1;->q:Luv1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Luv1;->m0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
