.class public final Lix0;
.super Lvt2;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg80;Lbz0;Lb70;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lix0;->p:I

    .line 3
    .line 4
    iput-object p1, p0, Lix0;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lix0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lvt2;-><init>(ILb70;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lb70;I)V
    .locals 0

    .line 13
    iput p3, p0, Lix0;->p:I

    iput-object p1, p0, Lix0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lvt2;-><init>(ILb70;)V

    return-void
.end method


# virtual methods
.method public final k(Lb70;Ljava/lang/Object;)Lb70;
    .locals 2

    .line 1
    iget v0, p0, Lix0;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lix0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lix0;

    .line 9
    .line 10
    check-cast v1, La4;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v1, p1, v0}, Lix0;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lix0;->s:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Lix0;

    .line 20
    .line 21
    check-cast v1, Ldg3;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v1, p1, v0}, Lix0;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lix0;->r:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance v0, Lix0;

    .line 31
    .line 32
    iget-object p0, p0, Lix0;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lg80;

    .line 35
    .line 36
    check-cast v1, Lbz0;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1, p1}, Lix0;-><init>(Lg80;Lbz0;Lb70;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, v0, Lix0;->r:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lix0;->p:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lf23;

    .line 9
    .line 10
    check-cast p2, Lb70;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lix0;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lix0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lix0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lkd3;

    .line 24
    .line 25
    check-cast p2, Lb70;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lix0;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lix0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lix0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lkd3;

    .line 39
    .line 40
    check-cast p2, Lb70;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lix0;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lix0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lix0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lix0;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lgp3;->a:Lgp3;

    .line 5
    .line 6
    iget-object v3, p0, Lix0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lq80;->n:Lq80;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lix0;->q:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lix0;->r:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lix0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lf23;

    .line 28
    .line 29
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v4}, Lyf;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lix0;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lf23;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    :cond_2
    move-object p1, v3

    .line 47
    check-cast p1, La4;

    .line 48
    .line 49
    invoke-virtual {p1}, La4;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iput-object v1, p0, Lix0;->s:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p0, Lix0;->r:Ljava/lang/Object;

    .line 58
    .line 59
    iput v6, p0, Lix0;->q:I

    .line 60
    .line 61
    invoke-virtual {v1, p0, p1}, Lf23;->b(Lb70;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v0, v7

    .line 67
    :goto_0
    if-nez v0, :cond_2

    .line 68
    .line 69
    :goto_1
    return-object v2

    .line 70
    :pswitch_0
    check-cast v3, Ldg3;

    .line 71
    .line 72
    iget v0, p0, Lix0;->q:I

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    if-eq v0, v6, :cond_5

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lix0;->s:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lgh2;

    .line 83
    .line 84
    iget-object v4, p0, Lix0;->r:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lkd3;

    .line 87
    .line 88
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_4
    invoke-static {v4}, Lyf;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v2, v7

    .line 96
    goto :goto_7

    .line 97
    :cond_5
    iget-object v0, p0, Lix0;->r:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lkd3;

    .line 100
    .line 101
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lix0;->r:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, Lkd3;

    .line 112
    .line 113
    iput-object v0, p0, Lix0;->r:Ljava/lang/Object;

    .line 114
    .line 115
    iput v6, p0, Lix0;->q:I

    .line 116
    .line 117
    invoke-static {v0, p0, v1}, Lqe3;->b(Lkd3;Lvt2;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v5, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    :goto_2
    check-cast p1, Lgh2;

    .line 125
    .line 126
    iget-wide v6, p1, Lgh2;->c:J

    .line 127
    .line 128
    invoke-interface {v3}, Ldg3;->c()V

    .line 129
    .line 130
    .line 131
    move-object v4, v0

    .line 132
    move-object v0, p1

    .line 133
    :goto_3
    iput-object v4, p0, Lix0;->r:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v0, p0, Lix0;->s:Ljava/lang/Object;

    .line 136
    .line 137
    iput v1, p0, Lix0;->q:I

    .line 138
    .line 139
    invoke-static {v4, p0}, Ld80;->b(Lkd3;Lym;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v5, :cond_8

    .line 144
    .line 145
    :goto_4
    move-object v2, v5

    .line 146
    goto :goto_7

    .line 147
    :cond_8
    :goto_5
    check-cast p1, Lah2;

    .line 148
    .line 149
    iget-object p1, p1, Lah2;->a:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const/4 v7, 0x0

    .line 156
    :goto_6
    if-ge v7, v6, :cond_a

    .line 157
    .line 158
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lgh2;

    .line 163
    .line 164
    iget-wide v9, v8, Lgh2;->a:J

    .line 165
    .line 166
    iget-wide v11, v0, Lgh2;->a:J

    .line 167
    .line 168
    invoke-static {v9, v10, v11, v12}, Lda1;->r(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_9

    .line 173
    .line 174
    iget-boolean v8, v8, Lgh2;->d:Z

    .line 175
    .line 176
    if-eqz v8, :cond_9

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    invoke-interface {v3}, Ldg3;->b()V

    .line 183
    .line 184
    .line 185
    :goto_7
    return-object v2

    .line 186
    :pswitch_1
    iget-object v0, p0, Lix0;->s:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lg80;

    .line 189
    .line 190
    iget v8, p0, Lix0;->q:I

    .line 191
    .line 192
    sget-object v9, Lbh2;->p:Lbh2;

    .line 193
    .line 194
    const/4 v10, 0x3

    .line 195
    if-eqz v8, :cond_f

    .line 196
    .line 197
    if-eq v8, v6, :cond_e

    .line 198
    .line 199
    if-eq v8, v1, :cond_c

    .line 200
    .line 201
    if-ne v8, v10, :cond_b

    .line 202
    .line 203
    iget-object v4, p0, Lix0;->r:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Lkd3;

    .line 206
    .line 207
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_b
    invoke-static {v4}, Lyf;->f(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v2, v7

    .line 215
    goto :goto_d

    .line 216
    :cond_c
    iget-object v4, p0, Lix0;->r:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Lkd3;

    .line 219
    .line 220
    :try_start_0
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    :cond_d
    :goto_8
    move-object p1, v4

    .line 224
    goto :goto_9

    .line 225
    :catch_0
    move-exception p1

    .line 226
    goto :goto_b

    .line 227
    :cond_e
    iget-object v4, p0, Lix0;->r:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Lkd3;

    .line 230
    .line 231
    :try_start_1
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_f
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lix0;->r:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lkd3;

    .line 241
    .line 242
    :goto_9
    invoke-static {v0}, Lcq4;->A(Lg80;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_12

    .line 247
    .line 248
    :try_start_2
    move-object v4, v3

    .line 249
    check-cast v4, Lbz0;

    .line 250
    .line 251
    iput-object p1, p0, Lix0;->r:Ljava/lang/Object;

    .line 252
    .line 253
    iput v6, p0, Lix0;->q:I

    .line 254
    .line 255
    invoke-interface {v4, p1, p0}, Lbz0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 259
    if-ne v4, v5, :cond_10

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_10
    move-object v4, p1

    .line 263
    :goto_a
    :try_start_3
    iput-object v4, p0, Lix0;->r:Ljava/lang/Object;

    .line 264
    .line 265
    iput v1, p0, Lix0;->q:I

    .line 266
    .line 267
    invoke-static {v4, v9, p0}, Lpb0;->p(Lkd3;Lbh2;Lym;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 271
    if-ne p1, v5, :cond_d

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :catch_1
    move-exception v4

    .line 275
    move-object v13, v4

    .line 276
    move-object v4, p1

    .line 277
    move-object p1, v13

    .line 278
    :goto_b
    invoke-static {v0}, Lcq4;->A(Lg80;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_11

    .line 283
    .line 284
    iput-object v4, p0, Lix0;->r:Ljava/lang/Object;

    .line 285
    .line 286
    iput v10, p0, Lix0;->q:I

    .line 287
    .line 288
    invoke-static {v4, v9, p0}, Lpb0;->p(Lkd3;Lbh2;Lym;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-ne p1, v5, :cond_d

    .line 293
    .line 294
    :goto_c
    move-object v2, v5

    .line 295
    goto :goto_d

    .line 296
    :cond_11
    throw p1

    .line 297
    :cond_12
    :goto_d
    return-object v2

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
