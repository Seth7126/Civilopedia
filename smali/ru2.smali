.class public final Lru2;
.super Lvt2;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lxy0;


# direct methods
.method public synthetic constructor <init>(Lxy0;Lb70;I)V
    .locals 0

    .line 1
    iput p3, p0, Lru2;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lru2;->s:Lxy0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lvt2;-><init>(ILb70;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Lb70;Ljava/lang/Object;)Lb70;
    .locals 2

    .line 1
    iget v0, p0, Lru2;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lru2;

    .line 7
    .line 8
    iget-object p0, p0, Lru2;->s:Lxy0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lru2;-><init>(Lxy0;Lb70;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lru2;->r:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lru2;

    .line 18
    .line 19
    iget-object p0, p0, Lru2;->s:Lxy0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lru2;-><init>(Lxy0;Lb70;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lru2;->r:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lru2;->p:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    check-cast p1, Lkd3;

    .line 6
    .line 7
    check-cast p2, Lb70;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lru2;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lru2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lru2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lq80;->n:Lq80;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lru2;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lru2;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lru2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lru2;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lru2;->s:Lxy0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lq80;->n:Lq80;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lru2;->q:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lru2;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkd3;

    .line 23
    .line 24
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {v2}, Lyf;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lru2;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkd3;

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    :goto_0
    iput-object v0, p0, Lru2;->r:Ljava/lang/Object;

    .line 42
    .line 43
    iput v4, p0, Lru2;->q:I

    .line 44
    .line 45
    sget-object p1, Lbh2;->n:Lbh2;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p0}, Lkd3;->a(Lbh2;Lym;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v3, :cond_2

    .line 52
    .line 53
    :goto_1
    return-object v3

    .line 54
    :cond_2
    :goto_2
    check-cast p1, Lah2;

    .line 55
    .line 56
    invoke-static {p1}, Lnu2;->n(Lah2;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    xor-int/2addr p1, v4

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v1, p1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    iget v0, p0, Lru2;->q:I

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-eq v0, v4, :cond_4

    .line 75
    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-static {v2}, Lyf;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v3, v5

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    iget-object v0, p0, Lru2;->r:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lkd3;

    .line 90
    .line 91
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lru2;->r:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, Lkd3;

    .line 102
    .line 103
    iput-object v0, p0, Lru2;->r:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, p0, Lru2;->q:I

    .line 106
    .line 107
    invoke-static {v0, p0}, Lsu2;->d(Lkd3;Lym;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v3, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    :goto_3
    check-cast p1, Lgh2;

    .line 115
    .line 116
    invoke-virtual {p1}, Lgh2;->a()V

    .line 117
    .line 118
    .line 119
    iget-wide v7, p1, Lgh2;->c:J

    .line 120
    .line 121
    new-instance p1, Lp62;

    .line 122
    .line 123
    invoke-direct {p1, v7, v8}, Lp62;-><init>(J)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, p1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iput-object v5, p0, Lru2;->r:Ljava/lang/Object;

    .line 130
    .line 131
    iput v6, p0, Lru2;->q:I

    .line 132
    .line 133
    sget-object p1, Lbh2;->o:Lbh2;

    .line 134
    .line 135
    invoke-static {v0, p1, p0}, Lqe3;->f(Lkd3;Lbh2;Lym;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v3, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    :goto_4
    check-cast p1, Lgh2;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1}, Lgh2;->a()V

    .line 147
    .line 148
    .line 149
    :cond_8
    sget-object v3, Lgp3;->a:Lgp3;

    .line 150
    .line 151
    :goto_5
    return-object v3

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
