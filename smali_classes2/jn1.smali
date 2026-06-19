.class public final Ljn1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lhe;


# instance fields
.field public final n:Lhk3;

.field public final o:Lab1;

.field public final p:Z

.field public final q:Lku1;


# direct methods
.method public constructor <init>(Lhk3;Lab1;Z)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljn1;->n:Lhk3;

    .line 11
    .line 12
    iput-object p2, p0, Ljn1;->o:Lab1;

    .line 13
    .line 14
    iput-boolean p3, p0, Ljn1;->p:Z

    .line 15
    .line 16
    iget-object p1, p1, Lhk3;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ltb1;

    .line 19
    .line 20
    iget-object p1, p1, Ltb1;->a:Lmu1;

    .line 21
    .line 22
    new-instance p2, Lg;

    .line 23
    .line 24
    const/16 p3, 0xf

    .line 25
    .line 26
    invoke-direct {p2, p3, p0}, Lg;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lmu1;->c(Lxy0;)Lku1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ljn1;->q:Lku1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final d(Lnx0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldw4;->P(Lhe;Lnx0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Lnx0;)Lvd;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljn1;->o:Lab1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lab1;->a(Lnx0;)Liq2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Ljn1;->q:Lku1;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lku1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lvd;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    :goto_0
    sget-object v1, Lza1;->a:Lm32;

    .line 25
    .line 26
    iget-object p0, p0, Ljn1;->n:Lhk3;

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lza1;->a(Lnx0;Lab1;Lhk3;)Lxh2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljn1;->o:Lab1;

    .line 2
    .line 3
    invoke-interface {p0}, Lab1;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget-object v0, p0, Ljn1;->o:Lab1;

    .line 2
    .line 3
    invoke-interface {v0}, Lab1;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lpg;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3, v1}, Lpg;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljn1;->q:Lku1;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, Lpk3;

    .line 24
    .line 25
    invoke-direct {v4, v2, v1}, Lpk3;-><init>(Le23;Lxy0;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lza1;->a:Lm32;

    .line 29
    .line 30
    sget-object v1, Lo93;->m:Lnx0;

    .line 31
    .line 32
    iget-object p0, p0, Ljn1;->n:Lhk3;

    .line 33
    .line 34
    invoke-static {v1, v0, p0}, Lza1;->a(Lnx0;Lab1;Lhk3;)Lxh2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lpg;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, v1, p0}, Lpg;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    new-array p0, p0, [Le23;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object v4, p0, v2

    .line 49
    .line 50
    aput-object v0, p0, v3

    .line 51
    .line 52
    invoke-static {p0}, Lmg;->g0([Ljava/lang/Object;)Le23;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lg23;->r(Le23;)Ltt0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lz03;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lz03;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lbs0;

    .line 66
    .line 67
    invoke-direct {v1, p0, v2, v0}, Lbs0;-><init>(Le23;ZLxy0;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Las0;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Las0;-><init>(Lbs0;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method
