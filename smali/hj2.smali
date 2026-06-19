.class public final Lhj2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Llg0;


# instance fields
.field public final synthetic n:Llg0;

.field public o:Z

.field public p:Z

.field public final q:Ll32;


# direct methods
.method public constructor <init>(Llg0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj2;->n:Llg0;

    .line 5
    .line 6
    new-instance p1, Ll32;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ll32;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhj2;->q:Ll32;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final E(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lhj2;->n:Llg0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Llg0;->E(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final I(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lhj2;->n:Llg0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Llg0;->I(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final K(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lhj2;->n:Llg0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Llg0;->K(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M()F
    .locals 0

    .line 1
    iget-object p0, p0, Lhj2;->n:Llg0;

    .line 2
    .line 3
    invoke-interface {p0}, Llg0;->M()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lhj2;->n:Llg0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Llg0;->Q(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhj2;->n:Llg0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Llg0;->Y(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhj2;->o:Z

    .line 3
    .line 4
    iget-object p0, p0, Lhj2;->q:Ll32;

    .line 5
    .line 6
    invoke-virtual {p0}, Ll32;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ll32;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lhj2;->n:Llg0;

    .line 2
    .line 3
    invoke-interface {p0}, Llg0;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lc70;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lfj2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfj2;

    .line 7
    .line 8
    iget v1, v0, Lfj2;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfj2;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfj2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfj2;-><init>(Lhj2;Lc70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfj2;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfj2;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lfj2;->s:I

    .line 49
    .line 50
    iget-object p1, p0, Lhj2;->q:Ll32;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ll32;->e(Lc70;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lq80;->n:Lq80;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lhj2;->o:Z

    .line 63
    .line 64
    iput-boolean p1, p0, Lhj2;->p:Z

    .line 65
    .line 66
    sget-object p0, Lgp3;->a:Lgp3;

    .line 67
    .line 68
    return-object p0
.end method

.method public final c0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lhj2;->n:Llg0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Llg0;->c0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final d(Lc70;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lgj2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgj2;

    .line 7
    .line 8
    iget v1, v0, Lgj2;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgj2;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgj2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgj2;-><init>(Lhj2;Lc70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgj2;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgj2;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lhj2;->q:Ll32;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lhj2;->o:Z

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-boolean p1, p0, Lhj2;->p:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iput v4, v0, Lgj2;->s:I

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ll32;->e(Lc70;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lq80;->n:Lq80;

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {v3, v2}, Ll32;->h(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-boolean p0, p0, Lhj2;->o:Z

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final e0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lhj2;->n:Llg0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Llg0;->e0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lhj2;->n:Llg0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Llg0;->q(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final v(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lhj2;->n:Llg0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Llg0;->v(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
