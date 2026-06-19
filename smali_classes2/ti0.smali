.class public final Lti0;
.super Lm0;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final x:Lqo1;

.field public final y:Lan2;

.field public final z:Lvh0;


# direct methods
.method public constructor <init>(Lqo1;Lan2;I)V
    .locals 10

    .line 1
    iget-object v0, p1, Lqo1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luh0;

    .line 4
    .line 5
    iget-object v2, v0, Luh0;->a:Lmu1;

    .line 6
    .line 7
    iget-object v0, p1, Lqo1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lkd0;

    .line 11
    .line 12
    sget-object v4, Lms0;->n:Lge;

    .line 13
    .line 14
    iget-object v0, p1, Lqo1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ln32;

    .line 17
    .line 18
    iget v1, p2, Lan2;->r:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lfz3;->N(Ln32;I)Lm32;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, p2, Lan2;->t:Lzm2;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    sget-object v0, Lqr3;->p:Lqr3;

    .line 42
    .line 43
    :goto_0
    move-object v6, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {}, Lbr0;->n()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_1
    sget-object v0, Lqr3;->r:Lqr3;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, Lqr3;->q:Lqr3;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-boolean v7, p2, Lan2;->s:Z

    .line 57
    .line 58
    sget-object v9, Lnr;->f0:Lnr;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move v8, p3

    .line 62
    invoke-direct/range {v1 .. v9}, Lm0;-><init>(Lmu1;Lkd0;Lhe;Lm32;Lqr3;ZILnr;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v1, Lti0;->x:Lqo1;

    .line 66
    .line 67
    iput-object p2, v1, Lti0;->y:Lan2;

    .line 68
    .line 69
    new-instance p0, Lvh0;

    .line 70
    .line 71
    new-instance p1, Lm1;

    .line 72
    .line 73
    const/16 p2, 0xb

    .line 74
    .line 75
    invoke-direct {p1, p2, v1}, Lm1;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v2, p1}, Lvh0;-><init>(Lmu1;Lmy0;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v1, Lti0;->z:Lvh0;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final getAnnotations()Lhe;
    .locals 0

    .line 1
    iget-object p0, p0, Lti0;->z:Lvh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lti0;->x:Lqo1;

    .line 2
    .line 3
    iget-object v1, v0, Lqo1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lon3;

    .line 6
    .line 7
    iget-object v2, p0, Lti0;->y:Lan2;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lca1;->a0(Lan2;Lon3;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lrh0;->e(Lkd0;)Lxk1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lxk1;->n()Lo63;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object p0, v0, Lqo1;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lsr0;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-static {v1, v2}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lvm2;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lsr0;->n(Lvm2;)Lgl1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v0
.end method
