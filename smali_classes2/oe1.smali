.class public final Loe1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lgy1;


# static fields
.field public static final synthetic f:[Lzh1;


# instance fields
.field public final b:Lhk3;

.field public final c:Lrn1;

.field public final d:Lxn1;

.field public final e:Lju1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lal2;

    .line 2
    .line 3
    const-class v1, Loe1;

    .line 4
    .line 5
    const-string v2, "kotlinScopes"

    .line 6
    .line 7
    const-string v3, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lal2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lrr2;->a:Ltr2;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ltr2;->g(Lal2;)Lrh1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lzh1;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, Loe1;->f:[Lzh1;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lhk3;Ldr2;Lrn1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe1;->b:Lhk3;

    .line 5
    .line 6
    iput-object p3, p0, Loe1;->c:Lrn1;

    .line 7
    .line 8
    new-instance v0, Lxn1;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lxn1;-><init>(Lhk3;Ldr2;Lrn1;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Loe1;->d:Lxn1;

    .line 14
    .line 15
    iget-object p1, p1, Lhk3;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ltb1;

    .line 18
    .line 19
    iget-object p1, p1, Ltb1;->a:Lmu1;

    .line 20
    .line 21
    new-instance p2, Lm1;

    .line 22
    .line 23
    const/16 p3, 0x13

    .line 24
    .line 25
    invoke-direct {p2, p3, p0}, Lm1;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p3, Lju1;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, Liu1;-><init>(Lmu1;Lmy0;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Loe1;->e:Lju1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lm32;Ls42;)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Loe1;->i(Lm32;Ls42;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Loe1;->h()[Lgy1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Loe1;->d:Lxn1;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lbo1;->a(Lm32;Ls42;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-interface {v3, p1, p2}, Lgy1;->a(Lm32;Ls42;)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p0, v3}, Las2;->d(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lho0;->n:Lho0;

    .line 37
    .line 38
    :cond_1
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Loe1;->h()[Lgy1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lgy1;->b()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v1, v4}, Llz;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Loe1;->d:Lxn1;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbo1;->b()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final c()Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0}, Loe1;->h()[Lgy1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lco0;->n:Lco0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Log;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, v0}, Log;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :goto_0
    invoke-static {v0}, Lk00;->M(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Loe1;->d:Lxn1;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbo1;->c()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final d(Lm32;Ls42;)Ljy;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Loe1;->i(Lm32;Ls42;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Loe1;->d:Lxn1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lxn1;->v(Lm32;Ltq2;)Ll02;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Loe1;->h()[Lgy1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    array-length v0, p0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_3

    .line 30
    .line 31
    aget-object v3, p0, v2

    .line 32
    .line 33
    invoke-interface {v3, p1, p2}, Lgy1;->d(Lm32;Ls42;)Ljy;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    instance-of v4, v3, Lky;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Lwx1;

    .line 45
    .line 46
    invoke-interface {v4}, Lwx1;->B()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object v3

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v1
.end method

.method public final e(Lgh0;Lxy0;)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loe1;->h()[Lgy1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Loe1;->d:Lxn1;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lxn1;->e(Lgh0;Lxy0;)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-interface {v3, p1, p2}, Lgy1;->e(Lgh0;Lxy0;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p0, v3}, Las2;->d(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lho0;->n:Lho0;

    .line 34
    .line 35
    :cond_1
    return-object p0
.end method

.method public final f(Lm32;Ls42;)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Loe1;->i(Lm32;Ls42;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Loe1;->h()[Lgy1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Loe1;->d:Lxn1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    array-length p0, v0

    .line 17
    sget-object v1, Lco0;->n:Lco0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p0, :cond_0

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    invoke-interface {v3, p1, p2}, Lgy1;->f(Lm32;Ls42;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v3}, Las2;->d(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object p0, Lho0;->n:Lho0;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object v1
.end method

.method public final g()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Loe1;->h()[Lgy1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lgy1;->g()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v1, v4}, Llz;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Loe1;->d:Lxn1;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbo1;->g()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final h()[Lgy1;
    .locals 2

    .line 1
    sget-object v0, Loe1;->f:[Lzh1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Loe1;->e:Lju1;

    .line 7
    .line 8
    invoke-static {p0, v0}, Ldt2;->k(Lm52;Lzh1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Lgy1;

    .line 13
    .line 14
    return-object p0
.end method

.method public final i(Lm32;Ls42;)V
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
    iget-object v0, p0, Loe1;->b:Lhk3;

    .line 8
    .line 9
    iget-object v0, v0, Lhk3;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ltb1;

    .line 12
    .line 13
    iget-object v0, v0, Ltb1;->n:Lnr;

    .line 14
    .line 15
    iget-object p0, p0, Loe1;->c:Lrn1;

    .line 16
    .line 17
    invoke-static {v0, p2, p0, p1}, Lqs2;->g(Lnr;Ls42;Lfa2;Lm32;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Loe1;->c:Lrn1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
