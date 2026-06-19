.class public final Lqc;
.super Lfd3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public r:Lzc;

.field public s:Laq2;

.field public t:I

.field public final synthetic u:Lsc;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lre3;

.field public final synthetic x:J

.field public final synthetic y:Lxy0;


# direct methods
.method public constructor <init>(Lsc;Ljava/lang/Object;Lre3;JLxy0;Lb70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc;->u:Lsc;

    .line 2
    .line 3
    iput-object p2, p0, Lqc;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lqc;->w:Lre3;

    .line 6
    .line 7
    iput-wide p4, p0, Lqc;->x:J

    .line 8
    .line 9
    iput-object p6, p0, Lqc;->y:Lxy0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lfd3;-><init>(ILb70;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lb70;

    .line 3
    .line 4
    new-instance v0, Lqc;

    .line 5
    .line 6
    iget-wide v4, p0, Lqc;->x:J

    .line 7
    .line 8
    iget-object v6, p0, Lqc;->y:Lxy0;

    .line 9
    .line 10
    iget-object v1, p0, Lqc;->u:Lsc;

    .line 11
    .line 12
    iget-object v2, p0, Lqc;->v:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lqc;->w:Lre3;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lqc;-><init>(Lsc;Ljava/lang/Object;Lre3;JLxy0;Lb70;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lgp3;->a:Lgp3;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lqc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v1, p0, Lqc;->w:Lre3;

    .line 2
    .line 3
    iget v0, p0, Lqc;->t:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v4, p0, Lqc;->u:Lsc;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lqc;->s:Laq2;

    .line 13
    .line 14
    iget-object p0, p0, Lqc;->r:Lzc;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    move-object p1, v4

    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    move-object p1, v4

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, v4, Lsc;->c:Lzc;

    .line 38
    .line 39
    iget-object v0, v4, Lsc;->a:Lbm3;

    .line 40
    .line 41
    iget-object v0, v0, Lbm3;->a:Lxy0;

    .line 42
    .line 43
    iget-object v3, p0, Lqc;->v:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Led;

    .line 50
    .line 51
    iput-object v0, p1, Lzc;->p:Led;

    .line 52
    .line 53
    iget-object p1, v1, Lre3;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, v4, Lsc;->e:Ly22;

    .line 56
    .line 57
    check-cast v0, Lj83;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v4, Lsc;->d:Ly22;

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    check-cast p1, Lj83;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v4, Lsc;->c:Lzc;

    .line 72
    .line 73
    iget-object v0, p1, Lzc;->o:Ly22;

    .line 74
    .line 75
    check-cast v0, Lj83;

    .line 76
    .line 77
    invoke-virtual {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v0, p1, Lzc;->p:Led;

    .line 82
    .line 83
    invoke-static {v0}, Lfz3;->B(Led;)Led;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-wide v9, p1, Lzc;->q:J

    .line 88
    .line 89
    iget-boolean v13, p1, Lzc;->s:Z

    .line 90
    .line 91
    new-instance v5, Lzc;

    .line 92
    .line 93
    iget-object v6, p1, Lzc;->n:Lbm3;

    .line 94
    .line 95
    const-wide/high16 v11, -0x8000000000000000L

    .line 96
    .line 97
    invoke-direct/range {v5 .. v13}, Lzc;-><init>(Lbm3;Ljava/lang/Object;Led;JJZ)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Laq2;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-wide v9, p0, Lqc;->x:J

    .line 106
    .line 107
    iget-object v6, p0, Lqc;->y:Lxy0;

    .line 108
    .line 109
    new-instance v3, Lpc;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-direct/range {v3 .. v8}, Lpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 113
    .line 114
    .line 115
    move-object p1, v4

    .line 116
    :try_start_2
    iput-object v5, p0, Lqc;->r:Lzc;

    .line 117
    .line 118
    iput-object v7, p0, Lqc;->s:Laq2;

    .line 119
    .line 120
    iput v2, p0, Lqc;->t:I

    .line 121
    .line 122
    move-object v4, v3

    .line 123
    move-object v0, v5

    .line 124
    move-wide v2, v9

    .line 125
    move-object v5, p0

    .line 126
    invoke-static/range {v0 .. v5}, Lxp2;->d(Lzc;Lvc;JLxy0;Lc70;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    move-object v5, v0

    .line 131
    sget-object v0, Lq80;->n:Lq80;

    .line 132
    .line 133
    if-ne p0, v0, :cond_2

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_2
    move-object p0, v5

    .line 137
    move-object v0, v7

    .line 138
    :goto_0
    :try_start_3
    iget-boolean v0, v0, Laq2;->n:Z

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    sget-object v0, Lwc;->n:Lwc;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_1
    move-exception v0

    .line 146
    :goto_1
    move-object p0, v0

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    sget-object v0, Lwc;->o:Lwc;

    .line 149
    .line 150
    :goto_2
    invoke-static {p1}, Lsc;->b(Lsc;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Ljy4;

    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    invoke-direct {v1, v2, p0, v0}, Ljy4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :catch_2
    move-exception v0

    .line 161
    move-object p1, v4

    .line 162
    goto :goto_1

    .line 163
    :goto_3
    invoke-static {p1}, Lsc;->b(Lsc;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method
