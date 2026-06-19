.class public abstract Le83;
.super Lka3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lh83;
.implements Laa3;
.implements Ly22;


# instance fields
.field public final synthetic o:I

.field public p:Lla3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le83;->o:I

    .line 2
    .line 3
    invoke-direct {p0}, Lka3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lj31;
    .locals 0

    .line 1
    iget p0, p0, Le83;->o:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lj31;->T:Lj31;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lj31;->T:Lj31;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lj31;->T:Lj31;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lla3;
    .locals 1

    .line 1
    iget v0, p0, Le83;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le83;->p:Lla3;

    .line 7
    .line 8
    check-cast p0, Lg83;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Le83;->p:Lla3;

    .line 12
    .line 13
    check-cast p0, Lf83;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Le83;->p:Lla3;

    .line 17
    .line 18
    check-cast p0, Ld83;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lla3;Lla3;Lla3;)Lla3;
    .locals 4

    .line 1
    iget p0, p0, Le83;->o:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object p0, p2

    .line 8
    check-cast p0, Lg83;

    .line 9
    .line 10
    check-cast p3, Lg83;

    .line 11
    .line 12
    iget-wide v0, p0, Lg83;->c:J

    .line 13
    .line 14
    iget-wide v2, p3, Lg83;->c:J

    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, p1

    .line 22
    :goto_0
    return-object p2

    .line 23
    :pswitch_0
    move-object p0, p2

    .line 24
    check-cast p0, Lf83;

    .line 25
    .line 26
    check-cast p3, Lf83;

    .line 27
    .line 28
    iget p0, p0, Lf83;->c:I

    .line 29
    .line 30
    iget p3, p3, Lf83;->c:I

    .line 31
    .line 32
    if-ne p0, p3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p2, p1

    .line 36
    :goto_1
    return-object p2

    .line 37
    :pswitch_1
    move-object p0, p2

    .line 38
    check-cast p0, Ld83;

    .line 39
    .line 40
    check-cast p3, Ld83;

    .line 41
    .line 42
    iget p0, p0, Ld83;->c:F

    .line 43
    .line 44
    iget p3, p3, Ld83;->c:F

    .line 45
    .line 46
    cmpg-float p0, p0, p3

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object p2, p1

    .line 52
    :goto_2
    return-object p2

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Le83;->p:Lla3;

    .line 2
    .line 3
    check-cast v0, Ld83;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lc83;->u(Lla3;Lja3;)Lla3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld83;

    .line 10
    .line 11
    iget p0, p0, Ld83;->c:F

    .line 12
    .line 13
    return p0
.end method

.method public final g(Lla3;)V
    .locals 1

    .line 1
    iget v0, p0, Le83;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p1, Lg83;

    .line 10
    .line 11
    iput-object p1, p0, Le83;->p:Lla3;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Lf83;

    .line 18
    .line 19
    iput-object p1, p0, Le83;->p:Lla3;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Ld83;

    .line 26
    .line 27
    iput-object p1, p0, Le83;->p:Lla3;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le83;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le83;->i()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Le83;->h()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Le83;->f()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Le83;->p:Lla3;

    .line 2
    .line 3
    check-cast v0, Lf83;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lc83;->u(Lla3;Lja3;)Lla3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf83;

    .line 10
    .line 11
    iget p0, p0, Lf83;->c:I

    .line 12
    .line 13
    return p0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Le83;->p:Lla3;

    .line 2
    .line 3
    check-cast v0, Lg83;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lc83;->u(Lla3;Lja3;)Lla3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg83;

    .line 10
    .line 11
    iget-wide v0, p0, Lg83;->c:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public j(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Le83;->p:Lla3;

    .line 2
    .line 3
    check-cast v0, Ld83;

    .line 4
    .line 5
    invoke-static {v0}, Lc83;->h(Lla3;)Lla3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld83;

    .line 10
    .line 11
    iget v1, v0, Ld83;->c:F

    .line 12
    .line 13
    cmpg-float v1, v1, p1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Le83;->p:Lla3;

    .line 19
    .line 20
    check-cast v1, Ld83;

    .line 21
    .line 22
    sget-object v2, Lc83;->c:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    invoke-static {}, Lc83;->j()Lu73;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, p0, v3, v0}, Lc83;->p(Lla3;Lka3;Lu73;Lla3;)Lla3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ld83;

    .line 34
    .line 35
    iput p1, v0, Ld83;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    invoke-static {v3, p0}, Lc83;->o(Lu73;Lja3;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v2

    .line 44
    throw p0
.end method

.method public k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le83;->p:Lla3;

    .line 2
    .line 3
    check-cast v0, Lf83;

    .line 4
    .line 5
    invoke-static {v0}, Lc83;->h(Lla3;)Lla3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf83;

    .line 10
    .line 11
    iget v1, v0, Lf83;->c:I

    .line 12
    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Le83;->p:Lla3;

    .line 16
    .line 17
    check-cast v1, Lf83;

    .line 18
    .line 19
    sget-object v2, Lc83;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    invoke-static {}, Lc83;->j()Lu73;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1, p0, v3, v0}, Lc83;->p(Lla3;Lka3;Lu73;Lla3;)Lla3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lf83;

    .line 31
    .line 32
    iput p1, v0, Lf83;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    invoke-static {v3, p0}, Lc83;->o(Lu73;Lja3;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v2

    .line 41
    throw p0

    .line 42
    :cond_0
    return-void
.end method

.method public l(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Le83;->p:Lla3;

    .line 2
    .line 3
    check-cast v0, Lg83;

    .line 4
    .line 5
    invoke-static {v0}, Lc83;->h(Lla3;)Lla3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lg83;

    .line 10
    .line 11
    iget-wide v1, v0, Lg83;->c:J

    .line 12
    .line 13
    cmp-long v1, v1, p1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Le83;->p:Lla3;

    .line 18
    .line 19
    check-cast v1, Lg83;

    .line 20
    .line 21
    sget-object v2, Lc83;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {}, Lc83;->j()Lu73;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, p0, v3, v0}, Lc83;->p(Lla3;Lka3;Lu73;Lla3;)Lla3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lg83;

    .line 33
    .line 34
    iput-wide p1, v0, Lg83;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    invoke-static {v3, p0}, Lc83;->o(Lu73;Lja3;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v2

    .line 43
    throw p0

    .line 44
    :cond_0
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Le83;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Le83;->l(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Le83;->k(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Le83;->j(F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Le83;->o:I

    .line 2
    .line 3
    const-string v1, ")@"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le83;->p:Lla3;

    .line 9
    .line 10
    check-cast v0, Lg83;

    .line 11
    .line 12
    invoke-static {v0}, Lc83;->h(Lla3;)Lla3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lg83;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "MutableLongState(value="

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, v0, Lg83;->c:J

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    iget-object v0, p0, Le83;->p:Lla3;

    .line 46
    .line 47
    check-cast v0, Lf83;

    .line 48
    .line 49
    invoke-static {v0}, Lc83;->h(Lla3;)Lla3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lf83;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "MutableIntState(value="

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, v0, Lf83;->c:I

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_1
    iget-object v0, p0, Le83;->p:Lla3;

    .line 83
    .line 84
    check-cast v0, Ld83;

    .line 85
    .line 86
    invoke-static {v0}, Lc83;->h(Lla3;)Lla3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ld83;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "MutableFloatState(value="

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v0, v0, Ld83;->c:F

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
