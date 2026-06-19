.class public abstract Lg23;
.super Lh23;


# direct methods
.method public static final r(Le23;)Ltt0;
    .locals 4

    .line 1
    new-instance v0, Lz03;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lz03;-><init>(I)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p0, Lpk3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lpk3;

    .line 12
    .line 13
    new-instance v1, Ltt0;

    .line 14
    .line 15
    iget-object v2, p0, Lpk3;->a:Le23;

    .line 16
    .line 17
    iget-object p0, p0, Lpk3;->b:Lxy0;

    .line 18
    .line 19
    invoke-direct {v1, v2, p0, v0}, Ltt0;-><init>(Le23;Lxy0;Lxy0;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v1, Ltt0;

    .line 24
    .line 25
    new-instance v2, Lqq1;

    .line 26
    .line 27
    const/16 v3, 0x15

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lqq1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v2, v0}, Ltt0;-><init>(Le23;Lxy0;Lxy0;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static s(Lmy0;)Le23;
    .locals 3

    .line 1
    new-instance v0, Ljg0;

    .line 2
    .line 3
    new-instance v1, Lbf;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lbf;-><init>(Lmy0;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p0, v1, v2}, Ljg0;-><init>(Ljava/lang/Object;Ljz0;I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lp50;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lp50;-><init>(Le23;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static t(Ljava/lang/Object;Lxy0;)Le23;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lgo0;->a:Lgo0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljg0;

    .line 7
    .line 8
    new-instance v1, La4;

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, La4;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-direct {v0, v1, p1, p0}, Ljg0;-><init>(Ljava/lang/Object;Ljz0;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static u(Le23;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Le23;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lco0;->n:Lco0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v1
.end method
