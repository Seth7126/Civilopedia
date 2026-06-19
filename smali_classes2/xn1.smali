.class public final Lxn1;
.super Lfo1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final n:Ldr2;

.field public final o:Lrn1;

.field public final p:Liu1;

.field public final q:Lku1;


# direct methods
.method public constructor <init>(Lhk3;Ldr2;Lrn1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbo1;-><init>(Lhk3;Lpn1;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lxn1;->n:Ldr2;

    .line 6
    .line 7
    iput-object p3, p0, Lxn1;->o:Lrn1;

    .line 8
    .line 9
    iget-object p2, p1, Lhk3;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ltb1;

    .line 12
    .line 13
    iget-object p2, p2, Ltb1;->a:Lmu1;

    .line 14
    .line 15
    new-instance p3, Lr1;

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    invoke-direct {p3, v0, p1, p0}, Lr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Liu1;

    .line 26
    .line 27
    invoke-direct {v0, p2, p3}, Liu1;-><init>(Lmu1;Lmy0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxn1;->p:Liu1;

    .line 31
    .line 32
    new-instance p3, Lk1;

    .line 33
    .line 34
    const/16 v0, 0xe

    .line 35
    .line 36
    invoke-direct {p3, v0, p0, p1}, Lk1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lmu1;->c(Lxy0;)Lku1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lxn1;->q:Lku1;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final d(Lm32;Ls42;)Ljy;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lxn1;->v(Lm32;Ltq2;)Ll02;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e(Lgh0;Lxy0;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lgh0;->l:I

    .line 5
    .line 6
    sget v1, Lgh0;->e:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    invoke-virtual {p1, v0}, Lgh0;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lco0;->n:Lco0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lbo1;->d:Leu1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lju1;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lkd0;

    .line 47
    .line 48
    instance-of v2, v1, Ll02;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast v1, Ll02;

    .line 53
    .line 54
    invoke-interface {v1}, Lkd0;->getName()Lm32;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object p1
.end method

.method public final f(Lm32;Ls42;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lco0;->n:Lco0;

    .line 5
    .line 6
    return-object p0
.end method

.method public final h(Lgh0;Lxy0;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p2, Lgh0;->e:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lgh0;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lho0;->n:Lho0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p1, p0, Lxn1;->p:Liu1;

    .line 16
    .line 17
    invoke-virtual {p1}, Liu1;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance p0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, Lm32;->e(Ljava/lang/String;)Lm32;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object p0

    .line 57
    :cond_2
    iget-object p0, p0, Lxn1;->n:Ldr2;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final i(Lgh0;Lco1;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lho0;->n:Lho0;

    .line 5
    .line 6
    return-object p0
.end method

.method public final k()Lrd0;
    .locals 0

    .line 1
    sget-object p0, Lqd0;->a:Lqd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lm32;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Lgh0;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lho0;->n:Lho0;

    .line 5
    .line 6
    return-object p0
.end method

.method public final q()Lkd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxn1;->o:Lrn1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Lm32;Ltq2;)Ll02;
    .locals 2

    .line 1
    sget-object v0, Lf93;->a:Lm32;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lm32;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p1, Lm32;->o:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lxn1;->p:Liu1;

    .line 24
    .line 25
    invoke-virtual {v0}, Liu1;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Set;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lm32;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ltn1;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, Ltn1;-><init>(Lm32;Ltq2;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lxn1;->q:Lku1;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lku1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ll02;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method
