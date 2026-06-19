.class public final Lbc3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lgy1;


# instance fields
.field public final b:Lgy1;

.field public final c:Lnn3;

.field public d:Ljava/util/HashMap;

.field public final e:Lnd3;


# direct methods
.method public constructor <init>(Lgy1;Lnn3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbc3;->b:Lgy1;

    .line 11
    .line 12
    new-instance p1, Lm1;

    .line 13
    .line 14
    const/16 v0, 0x1d

    .line 15
    .line 16
    invoke-direct {p1, v0, p2}, Lm1;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lnd3;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lnd3;-><init>(Lmy0;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lnn3;->a:Lln3;

    .line 25
    .line 26
    invoke-static {p1}, Lww1;->a0(Lln3;)Lln3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lnn3;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lnn3;-><init>(Lln3;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lbc3;->c:Lnn3;

    .line 36
    .line 37
    new-instance p1, Lac3;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p2, p0}, Lac3;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lnd3;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lnd3;-><init>(Lmy0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lbc3;->e:Lnd3;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lm32;Ls42;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbc3;->b:Lgy1;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lgy1;->a(Lm32;Ls42;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lbc3;->i(Ljava/util/Collection;)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lbc3;->b:Lgy1;

    .line 2
    .line 3
    invoke-interface {p0}, Lgy1;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lbc3;->b:Lgy1;

    .line 2
    .line 3
    invoke-interface {p0}, Lgy1;->c()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lm32;Ls42;)Ljy;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbc3;->b:Lgy1;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lgy1;->d(Lm32;Ls42;)Ljy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbc3;->h(Lkd0;)Lkd0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljy;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final e(Lgh0;Lxy0;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbc3;->e:Lnd3;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnd3;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    return-object p0
.end method

.method public final f(Lm32;Ls42;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbc3;->b:Lgy1;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lgy1;->f(Lm32;Ls42;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lbc3;->i(Ljava/util/Collection;)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lbc3;->b:Lgy1;

    .line 2
    .line 3
    invoke-interface {p0}, Lgy1;->g()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lkd0;)Lkd0;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc3;->c:Lnn3;

    .line 2
    .line 3
    iget-object v1, v0, Lnn3;->a:Lln3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lln3;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lbc3;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lbc3;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lbc3;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    instance-of v1, p1, Lzb3;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lzb3;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lzb3;->d(Lnn3;)Lmd0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p0, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "

    .line 53
    .line 54
    const-string v0, " substitution fails"

    .line 55
    .line 56
    invoke-static {p0, p1, v0}, Lbr0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    const-string p0, "Unknown descriptor in scope: "

    .line 61
    .line 62
    invoke-static {p1, p0}, Lbr0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_4
    :goto_0
    check-cast v1, Lkd0;

    .line 67
    .line 68
    return-object v1
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc3;->c:Lnn3;

    .line 2
    .line 3
    iget-object v0, v0, Lnn3;->a:Lln3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lln3;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    div-int/lit8 v2, v0, 0x3

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    :goto_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lkd0;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lbc3;->h(Lkd0;)Lkd0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return-object v1
.end method
