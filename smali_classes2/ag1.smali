.class public final Lag1;
.super Lmg1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ltf1;
.implements Lgg1;
.implements Lli1;


# static fields
.field public static final q:Ljava/util/HashSet;


# instance fields
.field public final o:Ljava/lang/Class;

.field public final p:Lcn1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Le93;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lvx;

    .line 23
    .line 24
    invoke-virtual {v2}, Lvx;->a()Lnx0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lnx0;->a:Lox0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lox0;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sput-object v1, Lag1;->q:Ljava/util/HashSet;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lag1;->o:Ljava/lang/Class;

    .line 8
    .line 9
    new-instance p1, Luf1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Luf1;-><init>(Lag1;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lgq1;->n:Lgq1;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lbx1;->z(Lgq1;Lmy0;)Lcn1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lag1;->p:Lcn1;

    .line 22
    .line 23
    return-void
.end method

.method public static u(Lvx;Lew2;)Lrx;
    .locals 7

    .line 1
    new-instance v0, Lrx;

    .line 2
    .line 3
    new-instance v1, Leo0;

    .line 4
    .line 5
    iget-object p1, p1, Lew2;->a:Luh0;

    .line 6
    .line 7
    iget-object v2, p1, Luh0;->b:Ln02;

    .line 8
    .line 9
    iget-object v3, p0, Lvx;->a:Lnx0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4}, Leo0;-><init>(Ln02;Lnx0;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lvx;->f()Lm32;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p1, Luh0;->b:Ln02;

    .line 20
    .line 21
    invoke-interface {p0}, Ln02;->f()Lxk1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v3, "Any"

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lxk1;->k(Ljava/lang/String;)Ll02;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ll02;->X()Lo63;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p1, Luh0;->a:Lmu1;

    .line 40
    .line 41
    sget-object v3, Ld02;->o:Ld02;

    .line 42
    .line 43
    sget-object v4, Lxx;->n:Lxx;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Lrx;-><init>(Lkd0;Lm32;Ld02;Lxx;Ljava/util/List;Lmu1;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lzf1;

    .line 49
    .line 50
    invoke-direct {p0, v6, v0}, Lq11;-><init>(Lmu1;Lk;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lho0;->n:Lho0;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, p0, p1, v1}, Lrx;->D0(Lgy1;Ljava/util/Set;Llx;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lag1;->w()Ll02;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lag1;->p:Lcn1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxf1;

    .line 8
    .line 9
    iget-object p0, p0, Lxf1;->f:Lpr2;

    .line 10
    .line 11
    sget-object v0, Lxf1;->n:[Lzh1;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lpr2;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public final c()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object p0, p0, Lag1;->p:Lcn1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxf1;

    .line 8
    .line 9
    iget-object p0, p0, Lxf1;->g:Lpr2;

    .line 10
    .line 11
    sget-object v0, Lxf1;->n:[Lzh1;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lpr2;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/util/Collection;

    .line 24
    .line 25
    return-object p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lag1;->p:Lcn1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxf1;

    .line 8
    .line 9
    iget-object p0, p0, Lxf1;->c:Lcn1;

    .line 10
    .line 11
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lak1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object v1, Lfh;->c:Ljy4;

    .line 21
    .line 22
    sget-object v2, Lfh;->a:[Lzh1;

    .line 23
    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Ljy4;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lot0;

    .line 37
    .line 38
    iget-object v1, v1, Ljy4;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lp22;

    .line 41
    .line 42
    invoke-interface {v1, p0}, Lrh1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iget v1, v2, Lot0;->a:I

    .line 53
    .line 54
    ushr-int/2addr p0, v1

    .line 55
    iget v1, v2, Lot0;->b:I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    shl-int v1, v3, v1

    .line 59
    .line 60
    sub-int/2addr v1, v3

    .line 61
    and-int/2addr p0, v1

    .line 62
    iget v1, v2, Lot0;->c:I

    .line 63
    .line 64
    if-ne p0, v1, :cond_0

    .line 65
    .line 66
    move p0, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move p0, v0

    .line 69
    :goto_0
    if-ne p0, v3, :cond_1

    .line 70
    .line 71
    return v3

    .line 72
    :cond_1
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lag1;->p:Lcn1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxf1;

    .line 8
    .line 9
    iget-object p0, p0, Lxf1;->e:Lpr2;

    .line 10
    .line 11
    sget-object v0, Lxf1;->n:[Lzh1;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lpr2;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lag1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ln7;->v(Ltf1;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Ltf1;

    .line 10
    .line 11
    invoke-static {p1}, Ln7;->v(Ltf1;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final f(Lht3;)Z
    .locals 1

    .line 1
    sget-object v0, Lhq2;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lag1;->o:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lhq2;->d:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0, p1}, Lan3;->e0(ILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    sget-object v0, Lhq2;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Class;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p0, v0

    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final g()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lag1;->o:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Ln7;->v(Ltf1;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lag1;->w()Ll02;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ll02;->g0()Lxx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lxx;->o:Lxx;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ll02;->g0()Lxx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lxx;->s:Lxx;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ll02;->A()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    sget-object p0, Lco0;->n:Lco0;

    .line 31
    .line 32
    return-object p0
.end method

.method public final l(Lm32;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lag1;->w()Ll02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll02;->X()Lo63;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lgl1;->K()Lgy1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ls42;->o:Ls42;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lgy1;->a(Lm32;Ls42;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lag1;->w()Ll02;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ll02;->q0()Lgy1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v1}, Lgy1;->a(Lm32;Ls42;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v0, p0}, Lgz;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final m(I)Lwk2;
    .locals 9

    .line 1
    iget-object v0, p0, Lag1;->o:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "DefaultImpls"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lrr2;->a:Ltr2;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lag1;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lag1;->m(I)Lwk2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lag1;->w()Ll02;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, v0, Lei0;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast v0, Lei0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v2

    .line 53
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Lei0;->r:Lnl2;

    .line 56
    .line 57
    sget-object v3, Lgf1;->j:Le11;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3, p1}, Lcc0;->s(Lc11;Le11;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Llm2;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object p1, v0, Lei0;->y:Lqo1;

    .line 72
    .line 73
    iget-object v1, p1, Lqo1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, v1

    .line 76
    check-cast v5, Ln32;

    .line 77
    .line 78
    iget-object p1, p1, Lqo1;->d:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v6, p1

    .line 81
    check-cast v6, Lon3;

    .line 82
    .line 83
    iget-object v7, v0, Lei0;->s:Lpo;

    .line 84
    .line 85
    sget-object v8, Lh;->y:Lh;

    .line 86
    .line 87
    iget-object v3, p0, Lag1;->o:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-static/range {v3 .. v8}, Lvq3;->f(Ljava/lang/Class;Lc11;Ln32;Lon3;Lpo;Lbz0;)Lts;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lwk2;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_2
    return-object v2
.end method

.method public final p(Lm32;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lag1;->w()Ll02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll02;->X()Lo63;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lgl1;->K()Lgy1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ls42;->o:Ls42;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lgy1;->f(Lm32;Ls42;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lag1;->w()Ll02;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ll02;->q0()Lgy1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v1}, Lgy1;->f(Lm32;Ls42;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v0, p0}, Lgz;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lag1;->v()Lvx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lvx;->a:Lnx0;

    .line 6
    .line 7
    iget-object v1, v0, Lnx0;->a:Lox0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lox0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x2e

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lnx0;->a:Lox0;

    .line 26
    .line 27
    iget-object v0, v0, Lox0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lob1;->w(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iget-object p0, p0, Lvx;->b:Lnx0;

    .line 34
    .line 35
    iget-object p0, p0, Lnx0;->a:Lox0;

    .line 36
    .line 37
    iget-object p0, p0, Lox0;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v1, 0x24

    .line 40
    .line 41
    invoke-static {p0, v2, v1}, Lgb3;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "class "

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final v()Lvx;
    .locals 2

    .line 1
    sget-object v0, Lgw2;->a:Lvx;

    .line 2
    .line 3
    iget-object p0, p0, Lag1;->o:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lpe1;->b(Ljava/lang/String;)Lpe1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lpe1;->c()Lqj2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance p0, Lvx;

    .line 43
    .line 44
    sget-object v0, Lp93;->l:Lnx0;

    .line 45
    .line 46
    iget-object v1, v1, Lqj2;->o:Lm32;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lvx;-><init>(Lnx0;Lm32;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object p0, Lo93;->g:Lox0;

    .line 53
    .line 54
    invoke-virtual {p0}, Lox0;->g()Lnx0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Lvx;

    .line 59
    .line 60
    invoke-virtual {p0}, Lnx0;->b()Lnx0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object p0, p0, Lnx0;->a:Lox0;

    .line 65
    .line 66
    invoke-virtual {p0}, Lox0;->f()Lm32;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, v1, p0}, Lvx;-><init>(Lnx0;Lm32;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    sget-object p0, Lgw2;->a:Lvx;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lpe1;->b(Ljava/lang/String;)Lpe1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lpe1;->c()Lqj2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_4
    if-eqz v1, :cond_5

    .line 104
    .line 105
    new-instance p0, Lvx;

    .line 106
    .line 107
    sget-object v0, Lp93;->l:Lnx0;

    .line 108
    .line 109
    iget-object v1, v1, Lqj2;->n:Lm32;

    .line 110
    .line 111
    invoke-direct {p0, v0, v1}, Lvx;-><init>(Lnx0;Lm32;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    invoke-static {p0}, Lhq2;->a(Ljava/lang/Class;)Lvx;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-boolean v0, p0, Lvx;->c:Z

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    sget-object v0, Lyb1;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0}, Lvx;->a()Lnx0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lyb1;->f(Lnx0;)Lvx;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    return-object p0
.end method

.method public final w()Ll02;
    .locals 0

    .line 1
    iget-object p0, p0, Lag1;->p:Lcn1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxf1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxf1;->a()Ll02;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
