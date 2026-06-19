.class public final Lwl0;
.super Lml0;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public V:Lq71;

.field public W:Le92;

.field public X:Z

.field public Y:Lcz0;

.field public Z:Lcz0;


# virtual methods
.method public final G0(Lll0;Lll0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwl0;->V:Lq71;

    .line 2
    .line 3
    new-instance v1, Lq;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v3, v2}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb70;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Lq71;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lu5;

    .line 14
    .line 15
    new-instance p1, Ls5;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1, v3}, Ls5;-><init>(Lq71;Lq;Lb70;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ld32;->o:Ld32;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1, p2}, Lu5;->a(Ld32;Ls5;Lc70;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lgp3;->a:Lgp3;

    .line 27
    .line 28
    sget-object p2, Lq80;->n:Lq80;

    .line 29
    .line 30
    if-ne p0, p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p0, p1

    .line 34
    :goto_0
    if-ne p0, p2, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object p1
.end method

.method public final L0(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg02;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwl0;->Y:Lcz0;

    .line 6
    .line 7
    sget-object v1, Lul0;->a:Ltl0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lg02;->l0()Lp80;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lvl0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Lvl0;-><init>(Lwl0;JLb70;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-static {v0, v2, v1, p0}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final M0(Lyk0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg02;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwl0;->Z:Lcz0;

    .line 6
    .line 7
    sget-object v1, Lul0;->b:Ltl0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lg02;->l0()Lp80;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lq;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v3, v2}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb70;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-static {v0, v3, v1, p0}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final R0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwl0;->X:Z

    .line 2
    .line 3
    return p0
.end method
