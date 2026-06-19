.class public final Lvr;
.super Lfd3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lsc;

.field public final synthetic u:F

.field public final synthetic v:Z

.field public final synthetic w:Lf91;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsc;FZLjava/lang/Object;Lf91;Lb70;I)V
    .locals 0

    .line 1
    iput p7, p0, Lvr;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Lvr;->t:Lsc;

    .line 4
    .line 5
    iput p2, p0, Lvr;->u:F

    .line 6
    .line 7
    iput-boolean p3, p0, Lvr;->v:Z

    .line 8
    .line 9
    iput-object p4, p0, Lvr;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lvr;->w:Lf91;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lfd3;-><init>(ILb70;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final k(Lb70;Ljava/lang/Object;)Lb70;
    .locals 10

    .line 1
    iget p2, p0, Lvr;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Lvr;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvr;

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Ltu;

    .line 12
    .line 13
    iget-object v6, p0, Lvr;->w:Lf91;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v2, p0, Lvr;->t:Lsc;

    .line 17
    .line 18
    iget v3, p0, Lvr;->u:F

    .line 19
    .line 20
    iget-boolean v4, p0, Lvr;->v:Z

    .line 21
    .line 22
    move-object v7, p1

    .line 23
    invoke-direct/range {v1 .. v8}, Lvr;-><init>(Lsc;FZLjava/lang/Object;Lf91;Lb70;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v7, p1

    .line 28
    new-instance v2, Lvr;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lwr;

    .line 32
    .line 33
    move-object v8, v7

    .line 34
    iget-object v7, p0, Lvr;->w:Lf91;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    iget-object v3, p0, Lvr;->t:Lsc;

    .line 38
    .line 39
    iget v4, p0, Lvr;->u:F

    .line 40
    .line 41
    iget-boolean v5, p0, Lvr;->v:Z

    .line 42
    .line 43
    invoke-direct/range {v2 .. v9}, Lvr;-><init>(Lsc;FZLjava/lang/Object;Lf91;Lb70;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvr;->r:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    check-cast p1, Lp80;

    .line 6
    .line 7
    check-cast p2, Lb70;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lvr;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvr;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvr;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lvr;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvr;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvr;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvr;->r:I

    .line 4
    .line 5
    sget-object v2, Lgp3;->a:Lgp3;

    .line 6
    .line 7
    iget-object v3, v0, Lvr;->w:Lf91;

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    iget-boolean v6, v0, Lvr;->v:Z

    .line 12
    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v8, Lq80;->n:Lq80;

    .line 16
    .line 17
    iget-object v9, v0, Lvr;->x:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lvr;->t:Lsc;

    .line 20
    .line 21
    iget v11, v0, Lvr;->u:F

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v9, Ltu;

    .line 31
    .line 32
    iget v1, v0, Lvr;->s:I

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v12, :cond_1

    .line 37
    .line 38
    if-ne v1, v13, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v7}, Lyf;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v15

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v10, Lsc;->e:Ly22;

    .line 56
    .line 57
    check-cast v1, Lj83;

    .line 58
    .line 59
    invoke-virtual {v1}, Lj83;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lik0;

    .line 64
    .line 65
    iget v1, v1, Lik0;->n:F

    .line 66
    .line 67
    invoke-static {v1, v11}, Lik0;->b(FF)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    new-instance v1, Lik0;

    .line 76
    .line 77
    invoke-direct {v1, v11}, Lik0;-><init>(F)V

    .line 78
    .line 79
    .line 80
    iput v12, v0, Lvr;->s:I

    .line 81
    .line 82
    invoke-virtual {v10, v0, v1}, Lsc;->e(Lb70;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v8, :cond_8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v1, v10, Lsc;->e:Ly22;

    .line 90
    .line 91
    check-cast v1, Lj83;

    .line 92
    .line 93
    invoke-virtual {v1}, Lj83;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lik0;

    .line 98
    .line 99
    iget v1, v1, Lik0;->n:F

    .line 100
    .line 101
    invoke-static {v1, v14}, Lik0;->b(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    new-instance v15, Ljj2;

    .line 108
    .line 109
    invoke-direct {v15, v4, v5}, Ljj2;-><init>(J)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget v4, v9, Ltu;->a:F

    .line 114
    .line 115
    invoke-static {v1, v4}, Lik0;->b(FF)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    new-instance v15, Lg41;

    .line 122
    .line 123
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-static {v1, v14}, Lik0;->b(FF)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    new-instance v15, Lkv0;

    .line 134
    .line 135
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    iget v4, v9, Ltu;->b:F

    .line 140
    .line 141
    invoke-static {v1, v4}, Lik0;->b(FF)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    new-instance v15, Lol0;

    .line 148
    .line 149
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_1
    iput v13, v0, Lvr;->s:I

    .line 153
    .line 154
    invoke-static {v10, v11, v15, v3, v0}, Len0;->a(Lsc;FLf91;Lf91;Lfd3;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v8, :cond_8

    .line 159
    .line 160
    :goto_2
    move-object v2, v8

    .line 161
    :cond_8
    :goto_3
    return-object v2

    .line 162
    :pswitch_0
    check-cast v9, Lwr;

    .line 163
    .line 164
    iget v1, v0, Lvr;->s:I

    .line 165
    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    if-eq v1, v12, :cond_a

    .line 169
    .line 170
    if-ne v1, v13, :cond_9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    invoke-static {v7}, Lyf;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v2, v15

    .line 177
    goto :goto_7

    .line 178
    :cond_a
    :goto_4
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v10, Lsc;->e:Ly22;

    .line 186
    .line 187
    check-cast v1, Lj83;

    .line 188
    .line 189
    invoke-virtual {v1}, Lj83;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lik0;

    .line 194
    .line 195
    iget v1, v1, Lik0;->n:F

    .line 196
    .line 197
    invoke-static {v1, v11}, Lik0;->b(FF)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_10

    .line 202
    .line 203
    if-nez v6, :cond_c

    .line 204
    .line 205
    new-instance v1, Lik0;

    .line 206
    .line 207
    invoke-direct {v1, v11}, Lik0;-><init>(F)V

    .line 208
    .line 209
    .line 210
    iput v12, v0, Lvr;->s:I

    .line 211
    .line 212
    invoke-virtual {v10, v0, v1}, Lsc;->e(Lb70;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v8, :cond_10

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_c
    iget-object v1, v10, Lsc;->e:Ly22;

    .line 220
    .line 221
    check-cast v1, Lj83;

    .line 222
    .line 223
    invoke-virtual {v1}, Lj83;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lik0;

    .line 228
    .line 229
    iget v1, v1, Lik0;->n:F

    .line 230
    .line 231
    invoke-static {v1, v14}, Lik0;->b(FF)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_d

    .line 236
    .line 237
    new-instance v15, Ljj2;

    .line 238
    .line 239
    invoke-direct {v15, v4, v5}, Ljj2;-><init>(J)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_d
    iget v4, v9, Lwr;->a:F

    .line 244
    .line 245
    invoke-static {v1, v4}, Lik0;->b(FF)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_e

    .line 250
    .line 251
    new-instance v15, Lg41;

    .line 252
    .line 253
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_e
    invoke-static {v1, v14}, Lik0;->b(FF)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_f

    .line 262
    .line 263
    new-instance v15, Lkv0;

    .line 264
    .line 265
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    :cond_f
    :goto_5
    iput v13, v0, Lvr;->s:I

    .line 269
    .line 270
    invoke-static {v10, v11, v15, v3, v0}, Len0;->a(Lsc;FLf91;Lf91;Lfd3;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v8, :cond_10

    .line 275
    .line 276
    :goto_6
    move-object v2, v8

    .line 277
    :cond_10
    :goto_7
    return-object v2

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
