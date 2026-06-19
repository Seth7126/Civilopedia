.class public final Lu10;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;
.implements Lcz0;
.implements Ldz0;
.implements Lez0;
.implements Lfz0;
.implements Lgz0;
.implements Lhz0;
.implements Liz0;
.implements Lny0;
.implements Loy0;
.implements Lqy0;
.implements Lry0;
.implements Lsy0;
.implements Lty0;
.implements Luy0;
.implements Lvy0;
.implements Lwy0;
.implements Lyy0;
.implements Lzy0;


# instance fields
.field public final n:I

.field public final o:Z

.field public p:Ljava/lang/Object;

.field public q:Ljp2;

.field public r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu10;->n:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lu10;->o:Z

    .line 7
    .line 8
    iput-object p2, p0, Lu10;->p:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(ILd40;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lu10;->n:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ld40;->X(I)Ld40;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lu10;->p(Ld40;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Lan3;->w(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2}, Lan3;->w(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int/2addr p1, v0

    .line 28
    iget-object v0, p0, Lu10;->p:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lan3;->v(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lbz0;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p2, p1}, Lbz0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Ld40;->r()Ljp2;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    new-instance v0, Lt10;

    .line 53
    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v1, 0x2

    .line 58
    const-class v3, Lu10;

    .line 59
    .line 60
    const-string v4, "invoke"

    .line 61
    .line 62
    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    invoke-direct/range {v0 .. v7}, Lt10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p2, Ljp2;->d:Lbz0;

    .line 69
    .line 70
    :cond_1
    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ld40;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lu10;->i(Ljava/lang/Object;Ld40;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g(Lcn;Ljava/lang/Object;Ljava/lang/Object;Ld40;I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lu10;->n:I

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Ld40;->X(I)Ld40;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4}, Lu10;->p(Ld40;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Lan3;->w(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, Lan3;->w(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int/2addr v0, p5

    .line 28
    iget-object v1, p0, Lu10;->p:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-static {v2, v1}, Lan3;->v(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lez0;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p2

    .line 46
    move-object v6, p3

    .line 47
    move-object v7, p4

    .line 48
    invoke-interface/range {v3 .. v8}, Lez0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v2, v4

    .line 53
    move-object v3, v5

    .line 54
    move-object v4, v6

    .line 55
    invoke-virtual {v7}, Ld40;->r()Ljp2;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    new-instance v0, Li4;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move v5, p5

    .line 65
    invoke-direct/range {v0 .. v5}, Li4;-><init>(Lu10;Lcn;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p2, Ljp2;->d:Lbz0;

    .line 69
    .line 70
    :cond_1
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ld40;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu10;->n:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ld40;->X(I)Ld40;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lu10;->p(Ld40;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Lan3;->w(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v1}, Lan3;->w(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    iget-object v1, p0, Lu10;->p:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v2, v1}, Lan3;->v(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lcz0;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, p1, p2, v0}, Lcz0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2}, Ld40;->r()Ljp2;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    new-instance v1, Lr10;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p3, v2, p0, p1}, Lr10;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p2, Ljp2;->d:Lbz0;

    .line 59
    .line 60
    :cond_1
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld40;I)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    iget v0, p0, Lu10;->n:I

    .line 4
    .line 5
    invoke-virtual {v6, v0}, Ld40;->X(I)Ld40;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v6}, Lu10;->p(Ld40;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, p0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x6

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Lan3;->w(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1}, Lan3;->w(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    or-int v0, p7, v0

    .line 30
    .line 31
    iget-object v1, p0, Lu10;->p:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-static {v2, v1}, Lan3;->v(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lhz0;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object v2, p2

    .line 48
    move-object v3, p3

    .line 49
    move-object v4, p4

    .line 50
    move-object v5, p5

    .line 51
    move-object v0, v1

    .line 52
    move-object v1, p1

    .line 53
    invoke-interface/range {v0 .. v7}, Lhz0;->m(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld40;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual/range {p6 .. p6}, Ld40;->r()Ljp2;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    new-instance v1, Ls10;

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    move-object v3, p1

    .line 67
    move-object v4, p2

    .line 68
    move-object v5, p3

    .line 69
    move-object v6, p4

    .line 70
    move-object v7, p5

    .line 71
    move/from16 v8, p7

    .line 72
    .line 73
    invoke-direct/range {v1 .. v8}, Ls10;-><init>(Lu10;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v9, Ljp2;->d:Lbz0;

    .line 77
    .line 78
    :cond_1
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ld40;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu10;->n:I

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ld40;->X(I)Ld40;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lu10;->p(Ld40;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v1}, Lan3;->w(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Lan3;->w(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, Lu10;->p:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {v2, v1}, Lan3;->v(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Ldz0;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, p1, p2, p3, v0}, Ldz0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p3}, Ld40;->r()Ljp2;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    new-instance v1, Lsa;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2, p4}, Lsa;-><init>(Lu10;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p3, Ljp2;->d:Lbz0;

    .line 58
    .line 59
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Ld40;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lu10;->k(Ljava/lang/Object;Ljava/lang/Object;Ld40;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld40;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p7

    .line 5
    invoke-virtual/range {p0 .. p7}, Lu10;->j(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld40;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld40;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Lu10;->d(ILd40;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Ld40;

    .line 2
    .line 3
    check-cast p5, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    check-cast p1, Lcn;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p5}, Lu10;->g(Lcn;Ljava/lang/Object;Ljava/lang/Object;Ld40;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final p(Ld40;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu10;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Ld40;->x()Ljp2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget v0, p1, Ljp2;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Ljp2;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Lu10;->q:Ljp2;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lan3;->C0(Ljp2;Ljp2;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lu10;->q:Ljp2;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lu10;->r:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lu10;->r:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-ge v1, p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljp2;

    .line 55
    .line 56
    invoke-static {v2, p1}, Lan3;->C0(Ljp2;Ljp2;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method
