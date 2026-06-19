.class public final Lyr3;
.super Lib2;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final e:Ly22;

.field public final f:Ly22;

.field public final g:Ltr3;

.field public final h:Ly22;

.field public i:F

.field public j:Lso;


# direct methods
.method public constructor <init>(Lu21;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lib2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz63;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lz63;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lyr3;->e:Ly22;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lyr3;->f:Ly22;

    .line 24
    .line 25
    new-instance v0, Ltr3;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ltr3;-><init>(Lu21;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lda;

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    invoke-direct {p1, v1, p0}, Lda;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Ltr3;->f:Lmy0;

    .line 38
    .line 39
    iput-object v0, p0, Lyr3;->g:Ltr3;

    .line 40
    .line 41
    sget-object p1, Lgp3;->a:Lgp3;

    .line 42
    .line 43
    sget-object v0, Lj31;->I:Lj31;

    .line 44
    .line 45
    invoke-static {p1, v0}, Landroidx/compose/runtime/d;->f(Ljava/lang/Object;Lj31;)Ly22;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lyr3;->h:Ly22;

    .line 50
    .line 51
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput p1, p0, Lyr3;->i:F

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lyr3;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lso;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr3;->j:Lso;

    .line 2
    .line 3
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lyr3;->e:Ly22;

    .line 2
    .line 3
    check-cast p0, Lj83;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz63;

    .line 10
    .line 11
    iget-wide v0, p0, Lz63;->a:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final e(Lnm1;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lnm1;->n:Liu;

    .line 2
    .line 3
    iget-object v1, p0, Lyr3;->j:Lso;

    .line 4
    .line 5
    iget-object v2, p0, Lyr3;->g:Ltr3;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, Ltr3;->g:Ly22;

    .line 10
    .line 11
    check-cast v1, Lj83;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj83;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lso;

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lyr3;->f:Ly22;

    .line 20
    .line 21
    check-cast v3, Lj83;

    .line 22
    .line 23
    invoke-virtual {v3}, Lj83;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lnm1;->getLayoutDirection()Lvl1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lvl1;->o:Lvl1;

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Liu;->Z()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-object v0, v0, Liu;->o:Lgf;

    .line 48
    .line 49
    invoke-virtual {v0}, Lgf;->r()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {v0}, Lgf;->o()Lgu;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v7}, Lgu;->g()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v7, v0, Lgf;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lhw1;

    .line 63
    .line 64
    const/high16 v8, -0x40800000    # -1.0f

    .line 65
    .line 66
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v7, v8, v9, v3, v4}, Lhw1;->r(FFJ)V

    .line 69
    .line 70
    .line 71
    iget v3, p0, Lyr3;->i:F

    .line 72
    .line 73
    invoke-virtual {v2, p1, v3, v1}, Ltr3;->e(Lcm0;FLso;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lgf;->o()Lgu;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lgu;->p()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5, v6}, Lgf;->D(J)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-virtual {v0}, Lgf;->o()Lgu;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lgu;->p()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5, v6}, Lgf;->D(J)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    iget v0, p0, Lyr3;->i:F

    .line 100
    .line 101
    invoke-virtual {v2, p1, v0, v1}, Ltr3;->e(Lcm0;FLso;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object p0, p0, Lyr3;->h:Ly22;

    .line 105
    .line 106
    check-cast p0, Lj83;

    .line 107
    .line 108
    invoke-virtual {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void
.end method
