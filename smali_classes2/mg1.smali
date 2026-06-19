.class public abstract Lmg1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lkx;


# static fields
.field public static final n:Lzr2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzr2;

    .line 2
    .line 3
    const-string v1, "<v#(\\d+)>"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzr2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmg1;->n:Lzr2;

    .line 9
    .line 10
    return-void
.end method

.method public static h(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lvd0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, 0x1f

    .line 32
    .line 33
    div-int/lit8 p1, p1, 0x20

    .line 34
    .line 35
    :goto_0
    if-ge v2, p1, :cond_1

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-class v1, Ljava/lang/Object;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    aput-object p0, p2, v0

    .line 5
    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lmg1;->t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1, p1, p2, p3, p4}, Lmg1;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lk00;->Y([Ljava/lang/Object;)Ln0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_3
    invoke-virtual {p0}, Ln0;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, Ln0;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, p2, p3, p4}, Lmg1;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_4
    if-eqz p4, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Lhq2;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "$DefaultImpls"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :try_start_0
    invoke-static {v4, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    if-eqz v2, :cond_3

    .line 78
    .line 79
    aput-object v1, p2, v0

    .line 80
    .line 81
    invoke-static {v2, p1, p2, p3}, Lmg1;->t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_5
    return-object v2
.end method

.method public static t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    :try_start_0
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    array-length v0, p0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    aget-object v2, p0, v1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, p3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    :cond_2
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "<init>"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Lkx;->g()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, p2, v1}, Lmg1;->r(Ljava/lang/String;Z)Ljy4;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v1, p2, Ljy4;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v1, v2}, Lmg1;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lmg1;->o()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "$default"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-array v1, v2, [Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Ljava/lang/Class;

    .line 61
    .line 62
    iget-object p2, p2, Ljy4;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, v0, p2, p3}, Lmg1;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "<init>"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p2, v0}, Lmg1;->r(Ljava/lang/String;Z)Ljy4;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p2, Ljy4;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v2, v1, [Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/Class;

    .line 33
    .line 34
    iget-object p2, p2, Ljy4;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lmg1;->o()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, p1, v0, p2, v1}, Lmg1;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    invoke-virtual {p0}, Lmg1;->o()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    const-class p0, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p0, p1, v0, p2, v1}, Lmg1;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public abstract k()Ljava/util/Collection;
.end method

.method public abstract l(Lm32;)Ljava/util/Collection;
.end method

.method public abstract m(I)Lwk2;
.end method

.method public final n(Lgy1;Lkg1;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llg1;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1, p0}, Lr11;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1, p0}, Lmt2;->n(Lgy1;Lgh0;I)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lkd0;

    .line 38
    .line 39
    instance-of v3, v2, Lvs;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Lvs;

    .line 45
    .line 46
    invoke-interface {v3}, Lwx1;->e()Lsh0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lth0;->h:Lsh0;

    .line 51
    .line 52
    invoke-static {v4, v5}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v3}, Lvs;->i()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eq v3, v4, :cond_1

    .line 66
    .line 67
    move v3, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v3, v6

    .line 70
    :goto_1
    sget-object v4, Lkg1;->n:Lkg1;

    .line 71
    .line 72
    if-ne p2, v4, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v5, v6

    .line 76
    :goto_2
    if-ne v3, v5, :cond_3

    .line 77
    .line 78
    sget-object v3, Lgp3;->a:Lgp3;

    .line 79
    .line 80
    invoke-interface {v2, v0, v3}, Lkd0;->J(Lod0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lsf1;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object v2, v1

    .line 88
    :goto_3
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {p1}, Lgz;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public o()Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-interface {p0}, Lkx;->g()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhq2;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lhq2;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Class;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lkx;->g()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object v0
.end method

.method public abstract p(Lm32;)Ljava/util/Collection;
.end method

.method public final r(Ljava/lang/String;Z)Ljy4;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v4, 0x29

    .line 13
    .line 14
    if-eq v3, v4, :cond_3

    .line 15
    .line 16
    move v3, v2

    .line 17
    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x5b

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "VZCBSIFJD"

    .line 33
    .line 34
    invoke-static {v5, v4}, Lza3;->x(Ljava/lang/CharSequence;C)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/16 v3, 0x4c

    .line 44
    .line 45
    if-ne v4, v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x3b

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-static {p1, v3, v2, v4}, Lza3;->B(Ljava/lang/CharSequence;CII)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v1

    .line 55
    :goto_2
    invoke-virtual {p0, v2, v3, p1}, Lmg1;->s(IILjava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move v2, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p0, Lt80;

    .line 65
    .line 66
    const-string p2, "Unknown type prefix in the method signature: "

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    if-eqz p2, :cond_4

    .line 77
    .line 78
    add-int/2addr v2, v1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0, v2, p2, p1}, Lmg1;->s(IILjava/lang/String;)Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 p0, 0x0

    .line 89
    :goto_3
    new-instance p1, Ljy4;

    .line 90
    .line 91
    const/16 p2, 0x14

    .line 92
    .line 93
    invoke-direct {p1, p2, v0, p0}, Ljy4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final s(IILjava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x46

    .line 6
    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    .line 9
    const/16 v1, 0x4c

    .line 10
    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    const/16 v1, 0x53

    .line 14
    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/16 v1, 0x56

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0x49

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x4a

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x5a

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x5b

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p0, Lt80;

    .line 41
    .line 42
    const-string p1, "Unknown type prefix in the method signature: "

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_0
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lmg1;->s(IILjava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lvq3;->a:Lnx0;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_6
    invoke-interface {p0}, Lkx;->g()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lhq2;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    add-int/lit8 p2, p2, -0x1

    .line 111
    .line 112
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/16 p2, 0x2f

    .line 117
    .line 118
    const/16 p3, 0x2e

    .line 119
    .line 120
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
