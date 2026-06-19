.class public Lnr3;
.super Lpr3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lwb2;


# instance fields
.field public final s:I

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Lgl1;

.field public final x:Lnr3;


# direct methods
.method public constructor <init>(Lts;Lnr3;ILhe;Lm32;Lgl1;ZZZLgl1;Lt83;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p4

    .line 19
    move-object v3, p5

    .line 20
    move-object v4, p6

    .line 21
    move-object/from16 v5, p11

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lpr3;-><init>(Lkd0;Lhe;Lm32;Lgl1;Lt83;)V

    .line 24
    .line 25
    .line 26
    iput p3, p0, Lnr3;->s:I

    .line 27
    .line 28
    iput-boolean p7, p0, Lnr3;->t:Z

    .line 29
    .line 30
    iput-boolean p8, p0, Lnr3;->u:Z

    .line 31
    .line 32
    iput-boolean p9, p0, Lnr3;->v:Z

    .line 33
    .line 34
    move-object/from16 p1, p10

    .line 35
    .line 36
    iput-object p1, p0, Lnr3;->w:Lgl1;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    :cond_0
    iput-object p2, p0, Lnr3;->x:Lnr3;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final bridge synthetic I()Lo50;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final J(Lod0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lod0;->g(Lnr3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final R()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic a()Lkd0;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lnr3;->u0()Lnr3;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lts;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnr3;->u0()Lnr3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lnn3;)Lmd0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lnn3;->a:Lln3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lln3;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lbr0;->t()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final e()Lsh0;
    .locals 0

    .line 1
    sget-object p0, Lth0;->f:Lsh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic g()Lkd0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnr3;->t0()Lts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnr3;->t0()Lts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lts;->h()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v0, v2}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lts;

    .line 40
    .line 41
    invoke-interface {v2}, Lts;->L()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Lnr3;->s:I

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lnr3;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1
.end method

.method public final bridge synthetic q0()Lmd0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnr3;->u0()Lnr3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r0(Luz0;Lm32;I)Lnr3;
    .locals 12

    .line 1
    new-instance v0, Lnr3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz0;->getAnnotations()Lhe;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpr3;->getType()Lgl1;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lnr3;->s0()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v10, p0, Lnr3;->w:Lgl1;

    .line 22
    .line 23
    sget-object v11, Lt83;->k:Lqy2;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-boolean v8, p0, Lnr3;->u:Z

    .line 27
    .line 28
    iget-boolean v9, p0, Lnr3;->v:Z

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move-object v5, p2

    .line 32
    move v3, p3

    .line 33
    invoke-direct/range {v0 .. v11}, Lnr3;-><init>(Lts;Lnr3;ILhe;Lm32;Lgl1;ZZZLgl1;Lt83;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnr3;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnr3;->t0()Lts;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvs;

    .line 10
    .line 11
    invoke-interface {p0}, Lvs;->i()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final t0()Lts;
    .locals 0

    .line 1
    invoke-super {p0}, Lnd0;->g()Lkd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lts;

    .line 9
    .line 10
    return-object p0
.end method

.method public final u0()Lnr3;
    .locals 1

    .line 1
    iget-object v0, p0, Lnr3;->x:Lnr3;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lnr3;->u0()Lnr3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
