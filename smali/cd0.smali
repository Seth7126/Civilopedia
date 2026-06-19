.class public final Lcd0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lic0;


# instance fields
.field public final a:Lnr0;

.field public final b:Lu80;

.field public final c:Lp80;

.field public final d:Liu3;

.field public final e:Ll32;

.field public f:I

.field public g:Lm93;

.field public final h:Lr11;

.field public final i:Lhk3;

.field public final j:Lnd3;

.field public final k:Lnd3;

.field public final l:Lhk3;


# direct methods
.method public constructor <init>(Lnr0;Ljava/util/List;Lu80;Lp80;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd0;->a:Lnr0;

    .line 5
    .line 6
    iput-object p3, p0, Lcd0;->b:Lu80;

    .line 7
    .line 8
    iput-object p4, p0, Lcd0;->c:Lp80;

    .line 9
    .line 10
    new-instance p1, Lq;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-direct {p1, p0, p3, v0}, Lq;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Liu3;

    .line 19
    .line 20
    const/16 v2, 0x19

    .line 21
    .line 22
    invoke-direct {v1, v2, p1}, Liu3;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcd0;->d:Liu3;

    .line 26
    .line 27
    invoke-static {}, Lcq4;->e()Ll32;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcd0;->e:Ll32;

    .line 32
    .line 33
    new-instance p1, Lr11;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lr11;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcd0;->h:Lr11;

    .line 39
    .line 40
    new-instance p1, Lhk3;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lhk3;-><init>(Lcd0;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcd0;->i:Lhk3;

    .line 46
    .line 47
    new-instance p1, Lnc0;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {p1, p0, p2}, Lnc0;-><init>(Lcd0;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lnd3;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lnd3;-><init>(Lmy0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcd0;->j:Lnd3;

    .line 59
    .line 60
    new-instance p1, Lnc0;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p0, p2}, Lnc0;-><init>(Lcd0;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lnd3;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lnd3;-><init>(Lmy0;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcd0;->k:Lnd3;

    .line 72
    .line 73
    new-instance p1, Lhk3;

    .line 74
    .line 75
    new-instance p2, Lw4;

    .line 76
    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    invoke-direct {p2, v0, p0}, Lw4;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lo;

    .line 83
    .line 84
    const/16 v1, 0x10

    .line 85
    .line 86
    invoke-direct {v0, p0, p3, v1}, Lo;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p4, p2, v0}, Lhk3;-><init>(Lp80;Lw4;Lo;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcd0;->l:Lhk3;

    .line 93
    .line 94
    return-void
.end method

.method public static final b(Lcd0;Lc70;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lsc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsc0;

    .line 7
    .line 8
    iget v1, v0, Lsc0;->u:I

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
    iput v1, v0, Lsc0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsc0;-><init>(Lcd0;Lc70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsc0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsc0;->u:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lsc0;->r:Ll32;

    .line 36
    .line 37
    iget-object v0, v0, Lsc0;->q:Lcd0;

    .line 38
    .line 39
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcd0;->e:Ll32;

    .line 55
    .line 56
    iput-object p0, v0, Lsc0;->q:Lcd0;

    .line 57
    .line 58
    iput-object p1, v0, Lsc0;->r:Ll32;

    .line 59
    .line 60
    iput v2, v0, Lsc0;->u:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ll32;->e(Lc70;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lq80;->n:Lq80;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Lcd0;->f:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    iput v0, p0, Lcd0;->f:I

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcd0;->g:Lm93;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lsc1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    iput-object v3, p0, Lcd0;->g:Lm93;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1, v3}, Ll32;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lgp3;->a:Lgp3;

    .line 95
    .line 96
    return-object p0

    .line 97
    :goto_3
    invoke-virtual {p1, v3}, Ll32;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public static final c(Lcd0;Lqy1;Lc70;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ltc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltc0;

    .line 7
    .line 8
    iget v1, v0, Ltc0;->v:I

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
    iput v1, v0, Ltc0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltc0;-><init>(Lcd0;Lc70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltc0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltc0;->v:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lq80;->n:Lq80;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_1

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p0, v0, Ltc0;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ln00;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lyt2;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    iget-object p0, v0, Ltc0;->s:Ln00;

    .line 62
    .line 63
    iget-object p1, v0, Ltc0;->r:Lcd0;

    .line 64
    .line 65
    iget-object v1, v0, Ltc0;->q:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lqy1;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p2}, Lyt2;->t(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object p2, p0

    .line 73
    move-object p0, p1

    .line 74
    move-object p1, v1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-static {p2}, Lyt2;->t(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lqy1;->b:Ln00;

    .line 80
    .line 81
    :try_start_2
    iget-object v1, p0, Lcd0;->h:Lr11;

    .line 82
    .line 83
    invoke-virtual {v1}, Lr11;->p()Ly93;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v7, v1, Lzb0;

    .line 88
    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    iget-object v1, p1, Lqy1;->a:Lbz0;

    .line 92
    .line 93
    iget-object p1, p1, Lqy1;->d:Lg80;

    .line 94
    .line 95
    iput-object p2, v0, Ltc0;->q:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, v0, Ltc0;->v:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    .line 99
    :try_start_3
    invoke-virtual {p0}, Lcd0;->g()Le91;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lzc0;

    .line 104
    .line 105
    invoke-direct {v4, p0, p1, v1, v2}, Lzc0;-><init>(Lcd0;Lg80;Lbz0;Lb70;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v4, v0}, Le91;->a(Lxy0;Lc70;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    if-ne p0, v6, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move-object v8, p2

    .line 116
    move-object p2, p0

    .line 117
    move-object p0, v8

    .line 118
    goto :goto_7

    .line 119
    :goto_1
    move-object p1, p0

    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    move-object p0, p2

    .line 124
    goto :goto_6

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    :try_start_4
    instance-of v7, v1, Lyo2;

    .line 128
    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    instance-of v5, v1, Lxo3;

    .line 133
    .line 134
    :goto_3
    if-eqz v5, :cond_a

    .line 135
    .line 136
    iget-object v5, p1, Lqy1;->c:Ly93;

    .line 137
    .line 138
    if-ne v1, v5, :cond_9

    .line 139
    .line 140
    iput-object p1, v0, Ltc0;->q:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p0, v0, Ltc0;->r:Lcd0;

    .line 143
    .line 144
    iput-object p2, v0, Ltc0;->s:Ln00;

    .line 145
    .line 146
    iput v4, v0, Ltc0;->v:I

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcd0;->h(Lc70;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v6, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    :goto_4
    iget-object v1, p1, Lqy1;->a:Lbz0;

    .line 156
    .line 157
    iget-object p1, p1, Lqy1;->d:Lg80;

    .line 158
    .line 159
    iput-object p2, v0, Ltc0;->q:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, v0, Ltc0;->r:Lcd0;

    .line 162
    .line 163
    iput-object v2, v0, Ltc0;->s:Ln00;

    .line 164
    .line 165
    iput v3, v0, Ltc0;->v:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    .line 167
    :try_start_5
    invoke-virtual {p0}, Lcd0;->g()Le91;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v4, Lzc0;

    .line 172
    .line 173
    invoke-direct {v4, p0, p1, v1, v2}, Lzc0;-><init>(Lcd0;Lg80;Lbz0;Lb70;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v4, v0}, Le91;->a(Lxy0;Lc70;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 180
    if-ne p0, v6, :cond_5

    .line 181
    .line 182
    :goto_5
    return-object v6

    .line 183
    :catchall_3
    move-exception p0

    .line 184
    goto :goto_1

    .line 185
    :cond_9
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast v1, Lyo2;

    .line 189
    .line 190
    iget-object p0, v1, Lyo2;->b:Ljava/lang/Throwable;

    .line 191
    .line 192
    throw p0

    .line 193
    :cond_a
    instance-of p0, v1, Lcs0;

    .line 194
    .line 195
    if-eqz p0, :cond_b

    .line 196
    .line 197
    check-cast v1, Lcs0;

    .line 198
    .line 199
    iget-object p0, v1, Lcs0;->b:Ljava/lang/Throwable;

    .line 200
    .line 201
    throw p0

    .line 202
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 203
    .line 204
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 208
    :goto_6
    new-instance p2, Lwt2;

    .line 209
    .line 210
    invoke-direct {p2, p1}, Lwt2;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_7
    invoke-static {p2}, Lxt2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-nez p1, :cond_c

    .line 218
    .line 219
    invoke-virtual {p0, p2}, Lsc1;->S(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance p2, Lq00;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-direct {p2, p1, v0}, Lq00;-><init>(Ljava/lang/Throwable;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p2}, Lsc1;->S(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :goto_8
    sget-object p0, Lgp3;->a:Lgp3;

    .line 236
    .line 237
    return-object p0
.end method

.method public static final d(Lcd0;Lc70;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Luc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luc0;

    .line 7
    .line 8
    iget v1, v0, Luc0;->u:I

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
    iput v1, v0, Luc0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luc0;-><init>(Lcd0;Lc70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luc0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luc0;->u:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Luc0;->r:Ll32;

    .line 36
    .line 37
    iget-object v0, v0, Luc0;->q:Lcd0;

    .line 38
    .line 39
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcd0;->e:Ll32;

    .line 55
    .line 56
    iput-object p0, v0, Luc0;->q:Lcd0;

    .line 57
    .line 58
    iput-object p1, v0, Luc0;->r:Ll32;

    .line 59
    .line 60
    iput v2, v0, Luc0;->u:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ll32;->e(Lc70;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lq80;->n:Lq80;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Lcd0;->f:I

    .line 72
    .line 73
    add-int/2addr v0, v2

    .line 74
    iput v0, p0, Lcd0;->f:I

    .line 75
    .line 76
    if-ne v0, v2, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcd0;->c:Lp80;

    .line 79
    .line 80
    new-instance v1, Loc0;

    .line 81
    .line 82
    invoke-direct {v1, p0, v3, v2}, Loc0;-><init>(Lcd0;Lb70;I)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-static {v0, v3, v1, v2}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcd0;->g:Lm93;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    invoke-virtual {p1, v3}, Ll32;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lgp3;->a:Lgp3;

    .line 99
    .line 100
    return-object p0

    .line 101
    :goto_3
    invoke-virtual {p1, v3}, Ll32;->h(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static final e(Lcd0;ZLb70;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lwc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwc0;

    .line 7
    .line 8
    iget v1, v0, Lwc0;->v:I

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
    iput v1, v0, Lwc0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwc0;-><init>(Lcd0;Lb70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwc0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwc0;->v:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lq80;->n:Lq80;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lwc0;->q:Lcd0;

    .line 44
    .line 45
    invoke-static {p2}, Lyt2;->t(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p0, v0, Lwc0;->q:Lcd0;

    .line 57
    .line 58
    invoke-static {p2}, Lyt2;->t(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-boolean p1, v0, Lwc0;->s:Z

    .line 63
    .line 64
    iget-object p0, v0, Lwc0;->r:Ly93;

    .line 65
    .line 66
    iget-object v1, v0, Lwc0;->q:Lcd0;

    .line 67
    .line 68
    invoke-static {p2}, Lyt2;->t(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p2}, Lyt2;->t(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcd0;->h:Lr11;

    .line 76
    .line 77
    invoke-virtual {p2}, Lr11;->p()Ly93;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    instance-of v1, p2, Lxo3;

    .line 82
    .line 83
    if-nez v1, :cond_c

    .line 84
    .line 85
    invoke-virtual {p0}, Lcd0;->g()Le91;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object p0, v0, Lwc0;->q:Lcd0;

    .line 90
    .line 91
    iput-object p2, v0, Lwc0;->r:Ly93;

    .line 92
    .line 93
    iput-boolean p1, v0, Lwc0;->s:Z

    .line 94
    .line 95
    iput v4, v0, Lwc0;->v:I

    .line 96
    .line 97
    invoke-interface {v1, v0}, Le91;->b(Lc70;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v6, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v8, v1

    .line 105
    move-object v1, p0

    .line 106
    move-object p0, p2

    .line 107
    move-object p2, v8

    .line 108
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    instance-of v4, p0, Lzb0;

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    iget v7, p0, Ly93;->a:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/4 v7, -0x1

    .line 122
    :goto_2
    if-eqz v4, :cond_7

    .line 123
    .line 124
    if-ne p2, v7, :cond_7

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7
    if-eqz p1, :cond_9

    .line 128
    .line 129
    invoke-virtual {v1}, Lcd0;->g()Le91;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Lo5;

    .line 134
    .line 135
    invoke-direct {p1, v1, v5}, Lo5;-><init>(Lcd0;Lb70;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, Lwc0;->q:Lcd0;

    .line 139
    .line 140
    iput-object v5, v0, Lwc0;->r:Ly93;

    .line 141
    .line 142
    iput v3, v0, Lwc0;->v:I

    .line 143
    .line 144
    invoke-interface {p0, p1, v0}, Le91;->a(Lxy0;Lc70;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v6, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move-object p0, v1

    .line 152
    :goto_3
    check-cast p2, Llb2;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    invoke-virtual {v1}, Lcd0;->g()Le91;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Lxc0;

    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    invoke-direct {p1, v1, v7, v5, p2}, Lxc0;-><init>(Lcd0;ILb70;I)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v0, Lwc0;->q:Lcd0;

    .line 166
    .line 167
    iput-object v5, v0, Lwc0;->r:Ly93;

    .line 168
    .line 169
    iput v2, v0, Lwc0;->v:I

    .line 170
    .line 171
    invoke-interface {p0, p1, v0}, Le91;->d(Lbz0;Lc70;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-ne p2, v6, :cond_a

    .line 176
    .line 177
    :goto_4
    return-object v6

    .line 178
    :cond_a
    move-object p0, v1

    .line 179
    :goto_5
    check-cast p2, Llb2;

    .line 180
    .line 181
    :goto_6
    iget-object p1, p2, Llb2;->n:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Ly93;

    .line 184
    .line 185
    iget-object p2, p2, Llb2;->o:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_b

    .line 194
    .line 195
    iget-object p0, p0, Lcd0;->h:Lr11;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lr11;->B(Ly93;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    return-object p1

    .line 201
    :cond_c
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 202
    .line 203
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v5
.end method

.method public static final f(Lcd0;ZLc70;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lyc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyc0;

    .line 7
    .line 8
    iget v1, v0, Lyc0;->y:I

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
    iput v1, v0, Lyc0;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyc0;-><init>(Lcd0;Lc70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyc0;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyc0;->y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lq80;->n:Lq80;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_0
    iget-object p0, v0, Lyc0;->s:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast p0, Lcq2;

    .line 46
    .line 47
    iget-object p1, v0, Lyc0;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Leq2;

    .line 50
    .line 51
    iget-object v0, v0, Lyc0;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lyt2;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :pswitch_1
    iget-boolean p0, v0, Lyc0;->u:Z

    .line 64
    .line 65
    iget-object p1, v0, Lyc0;->t:Leq2;

    .line 66
    .line 67
    iget-object v1, v0, Lyc0;->s:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast v1, Leq2;

    .line 70
    .line 71
    iget-object v6, v0, Lyc0;->r:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Landroidx/datastore/core/CorruptionException;

    .line 74
    .line 75
    iget-object v7, v0, Lyc0;->q:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lcd0;

    .line 78
    .line 79
    invoke-static {p2}, Lyt2;->t(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :pswitch_2
    iget-boolean p1, v0, Lyc0;->u:Z

    .line 85
    .line 86
    iget-object p0, v0, Lyc0;->q:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcd0;

    .line 89
    .line 90
    :try_start_1
    invoke-static {p2}, Lyt2;->t(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :catch_0
    move-exception p2

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :pswitch_3
    iget-boolean p1, v0, Lyc0;->u:Z

    .line 99
    .line 100
    iget-object p0, v0, Lyc0;->q:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lcd0;

    .line 103
    .line 104
    :try_start_2
    invoke-static {p2}, Lyt2;->t(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :pswitch_4
    iget p0, v0, Lyc0;->v:I

    .line 110
    .line 111
    iget-boolean p1, v0, Lyc0;->u:Z

    .line 112
    .line 113
    iget-object v1, v0, Lyc0;->r:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v6, v0, Lyc0;->q:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Lcd0;

    .line 118
    .line 119
    :try_start_3
    invoke-static {p2}, Lyt2;->t(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_1
    move-exception p2

    .line 124
    move-object p0, v6

    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :pswitch_5
    iget-boolean p1, v0, Lyc0;->u:Z

    .line 128
    .line 129
    iget-object p0, v0, Lyc0;->q:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lcd0;

    .line 132
    .line 133
    :try_start_4
    invoke-static {p2}, Lyt2;->t(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_6
    invoke-static {p2}, Lyt2;->t(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    :try_start_5
    iput-object p0, v0, Lyc0;->q:Ljava/lang/Object;

    .line 143
    .line 144
    iput-boolean p1, v0, Lyc0;->u:Z

    .line 145
    .line 146
    iput v2, v0, Lyc0;->y:I

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcd0;->i(Lc70;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v5, :cond_1

    .line 153
    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    move v1, v3

    .line 164
    :goto_2
    invoke-virtual {p0}, Lcd0;->g()Le91;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iput-object p0, v0, Lyc0;->q:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p2, v0, Lyc0;->r:Ljava/lang/Object;

    .line 171
    .line 172
    iput-boolean p1, v0, Lyc0;->u:Z

    .line 173
    .line 174
    iput v1, v0, Lyc0;->v:I

    .line 175
    .line 176
    const/4 v7, 0x2

    .line 177
    iput v7, v0, Lyc0;->y:I

    .line 178
    .line 179
    invoke-interface {v6, v0}, Le91;->b(Lc70;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6
    :try_end_5
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 183
    if-ne v6, v5, :cond_3

    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_3
    move-object v9, v6

    .line 188
    move-object v6, p0

    .line 189
    move p0, v1

    .line 190
    move-object v1, p2

    .line 191
    move-object p2, v9

    .line 192
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    new-instance v7, Lzb0;

    .line 199
    .line 200
    invoke-direct {v7, p0, p2, v1}, Lzb0;-><init>(IILjava/lang/Object;)V
    :try_end_6
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_6 .. :try_end_6} :catch_1

    .line 201
    .line 202
    .line 203
    return-object v7

    .line 204
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Lcd0;->g()Le91;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iput-object p0, v0, Lyc0;->q:Ljava/lang/Object;

    .line 209
    .line 210
    iput-boolean p1, v0, Lyc0;->u:Z

    .line 211
    .line 212
    const/4 v1, 0x3

    .line 213
    iput v1, v0, Lyc0;->y:I

    .line 214
    .line 215
    invoke-interface {p2, v0}, Le91;->b(Lc70;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-ne p2, v5, :cond_5

    .line 220
    .line 221
    goto/16 :goto_a

    .line 222
    .line 223
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-virtual {p0}, Lcd0;->g()Le91;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v6, Lxc0;

    .line 234
    .line 235
    invoke-direct {v6, p0, p2, v4, v2}, Lxc0;-><init>(Lcd0;ILb70;I)V

    .line 236
    .line 237
    .line 238
    iput-object p0, v0, Lyc0;->q:Ljava/lang/Object;

    .line 239
    .line 240
    iput-boolean p1, v0, Lyc0;->u:Z

    .line 241
    .line 242
    const/4 p2, 0x4

    .line 243
    iput p2, v0, Lyc0;->y:I

    .line 244
    .line 245
    invoke-interface {v1, v6, v0}, Le91;->d(Lbz0;Lc70;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-ne p2, v5, :cond_6

    .line 250
    .line 251
    goto/16 :goto_a

    .line 252
    .line 253
    :cond_6
    :goto_5
    check-cast p2, Lzb0;
    :try_end_7
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_7 .. :try_end_7} :catch_0

    .line 254
    .line 255
    return-object p2

    .line 256
    :goto_6
    new-instance v1, Leq2;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v6, p0, Lcd0;->b:Lu80;

    .line 262
    .line 263
    iput-object p0, v0, Lyc0;->q:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object p2, v0, Lyc0;->r:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v1, v0, Lyc0;->s:Ljava/io/Serializable;

    .line 268
    .line 269
    iput-object v1, v0, Lyc0;->t:Leq2;

    .line 270
    .line 271
    iput-boolean p1, v0, Lyc0;->u:Z

    .line 272
    .line 273
    const/4 v7, 0x5

    .line 274
    iput v7, v0, Lyc0;->y:I

    .line 275
    .line 276
    invoke-interface {v6, p2}, Lu80;->c(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-ne v6, v5, :cond_7

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_7
    move-object v7, v6

    .line 284
    move-object v6, p2

    .line 285
    move-object p2, v7

    .line 286
    move-object v7, p0

    .line 287
    move p0, p1

    .line 288
    move-object p1, v1

    .line 289
    :goto_7
    iput-object p2, p1, Leq2;->n:Ljava/lang/Object;

    .line 290
    .line 291
    new-instance p1, Lcq2;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    :try_start_8
    new-instance p2, Lzc0;

    .line 297
    .line 298
    invoke-direct {p2, v1, v7, p1, v4}, Lzc0;-><init>(Leq2;Lcd0;Lcq2;Lb70;)V

    .line 299
    .line 300
    .line 301
    iput-object v6, v0, Lyc0;->q:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v1, v0, Lyc0;->r:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object p1, v0, Lyc0;->s:Ljava/io/Serializable;

    .line 306
    .line 307
    iput-object v4, v0, Lyc0;->t:Leq2;

    .line 308
    .line 309
    const/4 v8, 0x6

    .line 310
    iput v8, v0, Lyc0;->y:I

    .line 311
    .line 312
    if-eqz p0, :cond_8

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v0}, Lzc0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    goto :goto_8

    .line 322
    :cond_8
    invoke-virtual {v7}, Lcd0;->g()Le91;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    new-instance v7, Lgc0;

    .line 327
    .line 328
    invoke-direct {v7, p2, v4, v2}, Lgc0;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p0, v7, v0}, Le91;->a(Lxy0;Lc70;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 335
    :goto_8
    if-ne p0, v5, :cond_9

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_9
    move-object p0, p1

    .line 339
    move-object p1, v1

    .line 340
    :goto_9
    new-instance v5, Lzb0;

    .line 341
    .line 342
    iget-object p1, p1, Leq2;->n:Ljava/lang/Object;

    .line 343
    .line 344
    if-eqz p1, :cond_a

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    :cond_a
    iget p0, p0, Lcq2;->n:I

    .line 351
    .line 352
    invoke-direct {v5, v3, p0, p1}, Lzb0;-><init>(IILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :goto_a
    return-object v5

    .line 356
    :goto_b
    move-object v0, v6

    .line 357
    goto :goto_c

    .line 358
    :catchall_1
    move-exception p0

    .line 359
    goto :goto_b

    .line 360
    :goto_c
    invoke-static {v0, p0}, Lqb0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lbz0;Lc70;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lb70;->getContext()Lg80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbn3;->p:Lbn3;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lg80;->q(Lf80;)Le80;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljq3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljq3;->c(Lcd0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljq3;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Ljq3;-><init>(Ljq3;Lcd0;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lq;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v2, v3}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb70;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, p2}, Lcq4;->M(Lg80;Lbz0;Lb70;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final g()Le91;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd0;->k:Lnd3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnd3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le91;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getData()Lhu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd0;->d:Liu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lc70;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lvc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvc0;

    .line 7
    .line 8
    iget v1, v0, Lvc0;->u:I

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
    iput v1, v0, Lvc0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvc0;-><init>(Lcd0;Lc70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvc0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvc0;->u:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lq80;->n:Lq80;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lvc0;->r:I

    .line 40
    .line 41
    iget-object v0, v0, Lvc0;->q:Lcd0;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, v0, Lvc0;->q:Lcd0;

    .line 57
    .line 58
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcd0;->g()Le91;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p0, v0, Lvc0;->q:Lcd0;

    .line 70
    .line 71
    iput v3, v0, Lvc0;->u:I

    .line 72
    .line 73
    invoke-interface {p1, v0}, Le91;->b(Lc70;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v4, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :try_start_1
    iget-object v1, p0, Lcd0;->i:Lhk3;

    .line 87
    .line 88
    iput-object p0, v0, Lvc0;->q:Lcd0;

    .line 89
    .line 90
    iput p1, v0, Lvc0;->r:I

    .line 91
    .line 92
    iput v2, v0, Lvc0;->u:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lhk3;->w(Lc70;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne p0, v4, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v4

    .line 101
    :cond_5
    :goto_3
    sget-object p0, Lgp3;->a:Lgp3;

    .line 102
    .line 103
    return-object p0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v5, v0

    .line 106
    move-object v0, p0

    .line 107
    move p0, p1

    .line 108
    move-object p1, v5

    .line 109
    :goto_4
    iget-object v0, v0, Lcd0;->h:Lr11;

    .line 110
    .line 111
    new-instance v1, Lyo2;

    .line 112
    .line 113
    invoke-direct {v1, p1, p0}, Lyo2;-><init>(Ljava/lang/Throwable;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lr11;->B(Ly93;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final i(Lc70;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcd0;->j:Lnd3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnd3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqr0;

    .line 8
    .line 9
    new-instance v0, Lqc0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v2, v1}, Lqc0;-><init>(ILb70;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lqr0;->a(Lqc0;Lc70;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final j(Ljava/lang/Object;ZLc70;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lad0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lad0;

    .line 7
    .line 8
    iget v1, v0, Lad0;->t:I

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
    iput v1, v0, Lad0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lad0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lad0;-><init>(Lcd0;Lc70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lad0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lad0;->t:I

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
    iget-object p0, v0, Lad0;->q:Lcq2;

    .line 35
    .line 36
    invoke-static {p3}, Lyt2;->t(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lyt2;->t(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcq2;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcd0;->j:Lnd3;

    .line 56
    .line 57
    invoke-virtual {p3}, Lnd3;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lqr0;

    .line 62
    .line 63
    new-instance v3, Lbd0;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v5, p0

    .line 67
    move-object v6, p1

    .line 68
    move v7, p2

    .line 69
    invoke-direct/range {v3 .. v8}, Lbd0;-><init>(Lcq2;Lcd0;Ljava/lang/Object;ZLb70;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v0, Lad0;->q:Lcq2;

    .line 73
    .line 74
    iput v2, v0, Lad0;->t:I

    .line 75
    .line 76
    invoke-virtual {p3, v3, v0}, Lqr0;->b(Lbd0;Lc70;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lq80;->n:Lq80;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p0, v4

    .line 86
    :goto_1
    iget p0, p0, Lcq2;->n:I

    .line 87
    .line 88
    new-instance p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
