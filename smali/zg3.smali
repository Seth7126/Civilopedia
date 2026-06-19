.class public final Lzg3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ldg3;


# instance fields
.field public final synthetic a:Ldh3;


# direct methods
.method public constructor <init>(Ldh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg3;->a:Ldh3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLsp2;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lzg3;->a:Ldh3;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ldh3;->l(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Ly03;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object p3, p0, Ldh3;->d:Lar1;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Lar1;->d()Lbi3;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3, p1, p2}, Lbi3;->e(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Ldh3;->n:J

    .line 28
    .line 29
    new-instance p3, Lp62;

    .line 30
    .line 31
    invoke-direct {p3, p1, p2}, Lp62;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ldh3;->r:Ly22;

    .line 35
    .line 36
    check-cast p1, Lj83;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    iput-wide p1, p0, Ldh3;->p:J

    .line 44
    .line 45
    iget-object p1, p0, Ldh3;->q:Ly22;

    .line 46
    .line 47
    check-cast p1, Lj83;

    .line 48
    .line 49
    sget-object p2, Ly21;->n:Ly21;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Ldh3;->t(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lzg3;->a:Ldh3;

    .line 2
    .line 3
    iget-object v0, p0, Ldh3;->q:Ly22;

    .line 4
    .line 5
    check-cast v0, Lj83;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldh3;->r:Ly22;

    .line 12
    .line 13
    check-cast p0, Lj83;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-object p0, p0, Lzg3;->a:Ldh3;

    .line 2
    .line 3
    iget-wide v0, p0, Ldh3;->p:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lp62;->f(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Ldh3;->p:J

    .line 10
    .line 11
    iget-object p1, p0, Ldh3;->d:Lar1;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lar1;->d()Lbi3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-wide v0, p0, Ldh3;->n:J

    .line 22
    .line 23
    iget-wide v2, p0, Ldh3;->p:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lp62;->f(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance p2, Lp62;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1}, Lp62;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ldh3;->r:Ly22;

    .line 35
    .line 36
    check-cast v0, Lj83;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Ldh3;->b:Lr62;

    .line 42
    .line 43
    invoke-virtual {p0}, Ldh3;->i()Lp62;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-wide v0, v0, Lp62;->a:J

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {p1, v0, v1, v2}, Lbi3;->b(JZ)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-interface {p2, p1}, Lr62;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1, p1}, Llq2;->a(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-virtual {p0}, Ldh3;->n()Lkh3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v0, v0, Lkh3;->b:J

    .line 70
    .line 71
    invoke-static {p1, p2, v0, v1}, Lii3;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-object v0, p0, Ldh3;->d:Lar1;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v0, Lar1;->q:Ly22;

    .line 83
    .line 84
    check-cast v0, Lj83;

    .line 85
    .line 86
    invoke-virtual {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Ldh3;->j:Lh31;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v0}, Lh31;->a()V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    iget-object v0, p0, Ldh3;->c:Lxy0;

    .line 107
    .line 108
    invoke-virtual {p0}, Ldh3;->n()Lkh3;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, Lkh3;->a:Lld;

    .line 113
    .line 114
    invoke-static {v1, p1, p2}, Ldh3;->e(Lld;J)Lkh3;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v0, Lii3;

    .line 122
    .line 123
    invoke-direct {v0, p1, p2}, Lii3;-><init>(J)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Ldh3;->v:Lii3;

    .line 127
    .line 128
    :cond_3
    :goto_1
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object p0, p0, Lzg3;->a:Ldh3;

    .line 2
    .line 3
    iget-object v0, p0, Ldh3;->q:Ly22;

    .line 4
    .line 5
    check-cast v0, Lj83;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldh3;->r:Ly22;

    .line 12
    .line 13
    check-cast p0, Lj83;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
