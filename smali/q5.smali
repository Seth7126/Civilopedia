.class public final Lq5;
.super Lfd3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb70;I)V
    .locals 0

    .line 1
    iput p5, p0, Lq5;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lq5;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lq5;->v:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lfd3;-><init>(ILb70;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lq5;->r:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    iget-object v2, p0, Lq5;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lq5;->t:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v8, p1

    .line 13
    check-cast v8, Lb70;

    .line 14
    .line 15
    new-instance v4, Lq5;

    .line 16
    .line 17
    move-object v5, v3

    .line 18
    check-cast v5, Luj3;

    .line 19
    .line 20
    iget-object p0, p0, Lq5;->u:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, p0

    .line 23
    check-cast v6, Lgc0;

    .line 24
    .line 25
    move-object v7, v2

    .line 26
    check-cast v7, Ld32;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    invoke-direct/range {v4 .. v9}, Lq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb70;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lq5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    move-object v6, p1

    .line 38
    check-cast v6, Lb70;

    .line 39
    .line 40
    move-object p1, v2

    .line 41
    new-instance v2, Lq5;

    .line 42
    .line 43
    check-cast v3, Lu5;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Ldz0;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    iget-object v4, p0, Lq5;->u:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, Lq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb70;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lq5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lq5;->r:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lq80;->n:Lq80;

    .line 8
    .line 9
    iget-object v4, p0, Lq5;->t:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lq5;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, Lq5;->v:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Ld32;

    .line 21
    .line 22
    check-cast v6, Lgc0;

    .line 23
    .line 24
    check-cast v4, Luj3;

    .line 25
    .line 26
    iget v0, p0, Lq5;->s:I

    .line 27
    .line 28
    sget-object v9, Ld32;->p:Ld32;

    .line 29
    .line 30
    const/4 v10, 0x2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    if-ne v0, v10, :cond_1

    .line 36
    .line 37
    :cond_0
    :try_start_0
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-static {v2}, Lyf;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance p1, Lwd0;

    .line 52
    .line 53
    const/16 v0, 0xe

    .line 54
    .line 55
    invoke-direct {p1, v6, v8, v0}, Lwd0;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 56
    .line 57
    .line 58
    iput v10, p0, Lq5;->s:I

    .line 59
    .line 60
    new-instance v0, Ljj3;

    .line 61
    .line 62
    const-wide/16 v5, 0x5dc

    .line 63
    .line 64
    invoke-direct {v0, v5, v6, p0}, Ljj3;-><init>(JLc70;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lqs2;->n(Ljj3;Lbz0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-ne p0, v3, :cond_3

    .line 72
    .line 73
    move-object v1, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    if-eq v7, v9, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4}, Luj3;->a()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-object v1

    .line 81
    :goto_2
    if-eq v7, v9, :cond_5

    .line 82
    .line 83
    invoke-virtual {v4}, Luj3;->a()V

    .line 84
    .line 85
    .line 86
    :cond_5
    throw p0

    .line 87
    :pswitch_0
    check-cast v4, Lu5;

    .line 88
    .line 89
    iget v0, p0, Lq5;->s:I

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v5, :cond_6

    .line 94
    .line 95
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-static {v2}, Lyf;->f(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v8

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v6}, Lu5;->h(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lm5;

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-direct {p1, v4, v0}, Lm5;-><init>(Lu5;I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lq;

    .line 117
    .line 118
    check-cast v7, Ldz0;

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    invoke-direct {v0, v7, v4, v8, v2}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb70;I)V

    .line 122
    .line 123
    .line 124
    iput v5, p0, Lq5;->s:I

    .line 125
    .line 126
    invoke-static {p1, v0, p0}, Lm90;->c(Lmy0;Lbz0;Lc70;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v3, :cond_8

    .line 131
    .line 132
    move-object v1, v3

    .line 133
    :cond_8
    :goto_3
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
