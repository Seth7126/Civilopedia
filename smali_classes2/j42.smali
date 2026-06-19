.class public final Lj42;
.super Lo63;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lqu;


# instance fields
.field public final o:Lku;

.field public final p:Lk42;

.field public final q:Lfq3;

.field public final r:Lgm3;

.field public final s:Z

.field public final t:Z


# direct methods
.method public constructor <init>(Lku;Lk42;Lfq3;Lgm3;ZI)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, Lgm3;->o:Lk72;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p4, Lgm3;->p:Lgm3;

    .line 11
    .line 12
    :cond_0
    move-object v4, p4

    .line 13
    and-int/lit8 p4, p6, 0x10

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    :cond_1
    move v5, p5

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    invoke-direct/range {v0 .. v6}, Lj42;-><init>(Lku;Lk42;Lfq3;Lgm3;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lku;Lk42;Lfq3;Lgm3;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lj42;->o:Lku;

    .line 30
    iput-object p2, p0, Lj42;->p:Lk42;

    .line 31
    iput-object p3, p0, Lj42;->q:Lfq3;

    .line 32
    iput-object p4, p0, Lj42;->r:Lgm3;

    .line 33
    iput-boolean p5, p0, Lj42;->s:Z

    .line 34
    iput-boolean p6, p0, Lj42;->t:Z

    return-void
.end method


# virtual methods
.method public final K()Lgy1;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, Llp0;->o:Llp0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1, p0}, Lpp0;->a(Llp0;Z[Ljava/lang/String;)Lkp0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final o0()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lco0;->n:Lco0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p0()Lgm3;
    .locals 0

    .line 1
    iget-object p0, p0, Lj42;->r:Lgm3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q0()Lkm3;
    .locals 0

    .line 1
    iget-object p0, p0, Lj42;->p:Lk42;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj42;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic s0(Lll1;)Lgl1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj42;->z0(Lll1;)Lj42;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u0(Z)Lfq3;
    .locals 7

    .line 1
    new-instance v0, Lj42;

    .line 2
    .line 3
    iget-object v4, p0, Lj42;->r:Lgm3;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget-object v1, p0, Lj42;->o:Lku;

    .line 8
    .line 9
    iget-object v2, p0, Lj42;->p:Lk42;

    .line 10
    .line 11
    iget-object v3, p0, Lj42;->q:Lfq3;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lj42;-><init>(Lku;Lk42;Lfq3;Lgm3;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic v0(Lll1;)Lfq3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj42;->z0(Lll1;)Lj42;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x0(Z)Lo63;
    .locals 7

    .line 1
    new-instance v0, Lj42;

    .line 2
    .line 3
    iget-object v4, p0, Lj42;->r:Lgm3;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget-object v1, p0, Lj42;->o:Lku;

    .line 8
    .line 9
    iget-object v2, p0, Lj42;->p:Lk42;

    .line 10
    .line 11
    iget-object v3, p0, Lj42;->q:Lfq3;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lj42;-><init>(Lku;Lk42;Lfq3;Lgm3;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final y0(Lgm3;)Lo63;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj42;

    .line 5
    .line 6
    iget-boolean v5, p0, Lj42;->s:Z

    .line 7
    .line 8
    iget-boolean v6, p0, Lj42;->t:Z

    .line 9
    .line 10
    iget-object v1, p0, Lj42;->o:Lku;

    .line 11
    .line 12
    iget-object v2, p0, Lj42;->p:Lk42;

    .line 13
    .line 14
    iget-object v3, p0, Lj42;->q:Lfq3;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lj42;-><init>(Lku;Lk42;Lfq3;Lgm3;ZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final z0(Lll1;)Lj42;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj42;->p:Lk42;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lk42;->a:Lin3;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lin3;->d(Lll1;)Lin3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lk42;->b:Lmy0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lr1;

    .line 21
    .line 22
    const/16 v4, 0x16

    .line 23
    .line 24
    invoke-direct {v2, v4, v0, p1}, Lr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    iget-object p1, v0, Lk42;->c:Lk42;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :cond_1
    iget-object v0, v0, Lk42;->d:Ldn3;

    .line 35
    .line 36
    new-instance v6, Lk42;

    .line 37
    .line 38
    invoke-direct {v6, v1, v2, p1, v0}, Lk42;-><init>(Lin3;Lmy0;Lk42;Ldn3;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lj42;->q:Lfq3;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    move-object v7, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v7, v3

    .line 48
    :goto_1
    new-instance v4, Lj42;

    .line 49
    .line 50
    iget-object v5, p0, Lj42;->o:Lku;

    .line 51
    .line 52
    iget-object v8, p0, Lj42;->r:Lgm3;

    .line 53
    .line 54
    iget-boolean v9, p0, Lj42;->s:Z

    .line 55
    .line 56
    const/16 v10, 0x20

    .line 57
    .line 58
    invoke-direct/range {v4 .. v10}, Lj42;-><init>(Lku;Lk42;Lfq3;Lgm3;ZI)V

    .line 59
    .line 60
    .line 61
    return-object v4
.end method
