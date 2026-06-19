.class public abstract Lkd2;
.super Ljava/util/AbstractMap;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/Map;
.implements Lsg1;


# instance fields
.field public n:La60;

.field public o:Lvl3;

.field public p:Ljava/lang/Object;

.field public q:I

.field public r:I


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkd2;->r:I

    .line 2
    .line 3
    iget p1, p0, Lkd2;->q:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lkd2;->q:I

    .line 8
    .line 9
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Lvl3;->e:Lvl3;

    .line 2
    .line 3
    iput-object v0, p0, Lkd2;->o:Lvl3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lkd2;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lkd2;->o:Lvl3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lvl3;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lmd2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lmd2;-><init>(ILkd2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lkd2;->o:Lvl3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lvl3;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lmd2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lmd2;-><init>(ILkd2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkd2;->p:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lkd2;->o:Lvl3;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lvl3;->l(ILjava/lang/Object;Ljava/lang/Object;ILkd2;)Lvl3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v6, Lkd2;->o:Lvl3;

    .line 25
    .line 26
    iget-object p0, v6, Lkd2;->p:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lid2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lid2;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Lkd2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lkd2;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast v0, Lgd2;

    .line 25
    .line 26
    invoke-virtual {v0}, Lgd2;->b()Lhd2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v1, v0

    .line 32
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 33
    .line 34
    new-instance p1, Lkg0;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p1, Lkg0;->a:I

    .line 41
    .line 42
    iget v2, p0, Lkd2;->r:I

    .line 43
    .line 44
    iget-object v3, p0, Lkd2;->o:Lvl3;

    .line 45
    .line 46
    iget-object v4, v1, Lid2;->n:Lvl3;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v0, p1, p0}, Lvl3;->m(Lvl3;ILkg0;Lkd2;)Lvl3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lkd2;->o:Lvl3;

    .line 56
    .line 57
    iget v0, v1, Lid2;->o:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    iget p1, p1, Lkg0;->a:I

    .line 61
    .line 62
    sub-int/2addr v0, p1

    .line 63
    if-eq v2, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lkd2;->a(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lkd2;->p:Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lkd2;->o:Lvl3;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lvl3;->n(ILjava/lang/Object;ILkd2;)Lvl3;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lvl3;->e:Lvl3;

    :cond_1
    iput-object p1, p0, Lkd2;->o:Lvl3;

    .line 37
    iget-object p0, p0, Lkd2;->p:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Lkd2;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lkd2;->o:Lvl3;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v7

    .line 14
    :goto_0
    const/4 v5, 0x0

    .line 15
    move-object v6, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-virtual/range {v1 .. v6}, Lvl3;->o(ILjava/lang/Object;Ljava/lang/Object;ILkd2;)Lvl3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lvl3;->e:Lvl3;

    .line 25
    .line 26
    :cond_1
    iput-object p0, v6, Lkd2;->o:Lvl3;

    .line 27
    .line 28
    iget p0, v6, Lkd2;->r:I

    .line 29
    .line 30
    if-eq v0, p0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    return v7
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lkd2;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lnw1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lnw1;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
