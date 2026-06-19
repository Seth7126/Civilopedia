.class public final Lsi0;
.super Lnd0;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lji0;
.implements Lky;


# instance fields
.field public A:Lo63;

.field public B:Lo63;

.field public C:Ljava/util/List;

.field public D:Lo63;

.field public final r:Lmu1;

.field public final s:Lsh0;

.field public t:Ljava/util/List;

.field public final u:Ln1;

.field public final v:Lxm2;

.field public final w:Ln32;

.field public final x:Lon3;

.field public final y:Lis3;

.field public final z:Lgi0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lal2;

    .line 2
    .line 3
    const-string v1, "getConstructors()Ljava/util/Collection;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lsi0;

    .line 7
    .line 8
    const-string v4, "constructors"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lal2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    return-void
.end method

.method public constructor <init>(Lmu1;Lkd0;Lhe;Lm32;Lsh0;Lxm2;Ln32;Lon3;Lis3;Lgi0;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lt83;->k:Lqy2;

    .line 32
    .line 33
    invoke-direct {p0, p2, p3, p4, v0}, Lnd0;-><init>(Lkd0;Lhe;Lm32;Lt83;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lsi0;->r:Lmu1;

    .line 37
    .line 38
    iput-object p5, p0, Lsi0;->s:Lsh0;

    .line 39
    .line 40
    new-instance p2, Lm1;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p2, p3, p0}, Lm1;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lmu1;->a(Lmy0;)Lju1;

    .line 47
    .line 48
    .line 49
    new-instance p1, Ln1;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ln1;-><init>(Lsi0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lsi0;->u:Ln1;

    .line 55
    .line 56
    iput-object p6, p0, Lsi0;->v:Lxm2;

    .line 57
    .line 58
    iput-object p7, p0, Lsi0;->w:Ln32;

    .line 59
    .line 60
    iput-object p8, p0, Lsi0;->x:Lon3;

    .line 61
    .line 62
    iput-object p9, p0, Lsi0;->y:Lis3;

    .line 63
    .line 64
    iput-object p10, p0, Lsi0;->z:Lgi0;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final C()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsi0;->t0()Lo63;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2, p0}, Lg;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {v0, v1, p0}, Lsn3;->c(Lgl1;Lxy0;Ls73;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final H()Lon3;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi0;->x:Lon3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J(Lod0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lod0;->s(Lsi0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final M()Ln32;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi0;->w:Ln32;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()Lgi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi0;->z:Lgi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X()Lo63;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi0;->D:Lo63;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "defaultTypeImpl"

    .line 7
    .line 8
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final a()Ljy;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lkd0;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final d(Lnn3;)Lmd0;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnn3;->a:Lln3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lln3;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Lsi0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnd0;->g()Lkd0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lz0;->getAnnotations()Lhe;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lld0;->getName()Lm32;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v10, p0, Lsi0;->y:Lis3;

    .line 37
    .line 38
    iget-object v11, p0, Lsi0;->z:Lgi0;

    .line 39
    .line 40
    iget-object v2, p0, Lsi0;->r:Lmu1;

    .line 41
    .line 42
    iget-object v6, p0, Lsi0;->s:Lsh0;

    .line 43
    .line 44
    iget-object v7, p0, Lsi0;->v:Lxm2;

    .line 45
    .line 46
    iget-object v8, p0, Lsi0;->w:Ln32;

    .line 47
    .line 48
    iget-object v9, p0, Lsi0;->x:Lon3;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v11}, Lsi0;-><init>(Lmu1;Lkd0;Lhe;Lm32;Lsh0;Lxm2;Ln32;Lon3;Lis3;Lgi0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lsi0;->m0()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lsi0;->t0()Lo63;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lqr3;->p:Lqr3;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3}, Lnn3;->f(Lgl1;Lqr3;)Lgl1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lqs2;->a(Lgl1;)Lo63;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lsi0;->s0()Lo63;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0, v3}, Lnn3;->f(Lgl1;Lqr3;)Lgl1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lqs2;->a(Lgl1;)Lo63;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1, v0, v2, p0}, Lsi0;->u0(Ljava/util/List;Lo63;Lo63;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public final e()Lsh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi0;->s:Lsh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi0;->t:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    .line 7
    .line 8
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q0()Lmd0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final r()Lkm3;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi0;->u:Ln1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r0()Ll02;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi0;->s0()Lo63;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lk00;->W(Lgl1;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lsi0;->s0()Lo63;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lgl1;->q0()Lkm3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lkm3;->a()Ljy;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Ll02;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Ll02;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final s0()Lo63;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi0;->B:Lo63;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "expandedType"

    .line 7
    .line 8
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final t0()Lo63;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi0;->A:Lo63;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "underlyingType"

    .line 7
    .line 8
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "typealias "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lld0;->getName()Lm32;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lm32;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final u0(Ljava/util/List;Lo63;Lo63;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsi0;->t:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lsi0;->A:Lo63;

    .line 10
    .line 11
    iput-object p3, p0, Lsi0;->B:Lo63;

    .line 12
    .line 13
    invoke-static {p0}, Lqr2;->c(Lky;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lsi0;->C:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0}, Lsi0;->r0()Ll02;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ll02;->t0()Lgy1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    move-object v4, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    sget-object p1, Lfy1;->b:Lfy1;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_2
    new-instance v5, Ltm3;

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    invoke-direct {v5, p1, p0}, Ltm3;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lsn3;->a:Lmp0;

    .line 44
    .line 45
    invoke-static {p0}, Lpp0;->f(Lkd0;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lsi0;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    filled-new-array {p1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lop0;->x:Lop0;

    .line 60
    .line 61
    invoke-static {p2, p1}, Lpp0;->c(Lop0;[Ljava/lang/String;)Lmp0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {p0}, Lsi0;->r()Lkm3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    move-object p1, v1

    .line 73
    check-cast p1, Ln1;

    .line 74
    .line 75
    invoke-virtual {p1}, Ln1;->d()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lsn3;->d(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object p1, Lgm3;->o:Lk72;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lgm3;->p:Lgm3;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static/range {v0 .. v5}, Ldw4;->f0(Lgm3;Lkm3;Ljava/util/List;ZLgy1;Lxy0;)Lo63;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_3
    iput-object p1, p0, Lsi0;->D:Lo63;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    const/16 p0, 0xc

    .line 99
    .line 100
    invoke-static {p0}, Lsn3;->a(I)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    throw p0
.end method

.method public final w()Lt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi0;->v:Lxm2;

    .line 2
    .line 3
    return-object p0
.end method
