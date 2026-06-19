.class public final Lmq1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ldz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lxy0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxy0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmq1;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lmq1;->o:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lmq1;->p:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lmq1;->q:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lmq1;->r:Lxy0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmq1;->n:I

    .line 4
    .line 5
    sget-object v2, Lgp3;->a:Lgp3;

    .line 6
    .line 7
    sget-object v3, Lx30;->a:Lbn3;

    .line 8
    .line 9
    iget-object v4, v0, Lmq1;->o:Ljava/util/List;

    .line 10
    .line 11
    const/16 v5, 0x92

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x0

    .line 19
    iget-object v10, v0, Lmq1;->r:Lxy0;

    .line 20
    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lgn1;

    .line 29
    .line 30
    move-object/from16 v13, p2

    .line 31
    .line 32
    check-cast v13, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    move-object/from16 v14, p3

    .line 39
    .line 40
    check-cast v14, Ld40;

    .line 41
    .line 42
    move-object/from16 v15, p4

    .line 43
    .line 44
    check-cast v15, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    and-int/lit8 v16, v15, 0x6

    .line 51
    .line 52
    if-nez v16, :cond_1

    .line 53
    .line 54
    invoke-virtual {v14, v1}, Ld40;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v8, v11

    .line 62
    :goto_0
    or-int v1, v15, v8

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v1, v15

    .line 66
    :goto_1
    and-int/lit8 v8, v15, 0x30

    .line 67
    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    invoke-virtual {v14, v13}, Ld40;->d(I)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    move v6, v7

    .line 77
    :cond_2
    or-int/2addr v1, v6

    .line 78
    :cond_3
    and-int/lit16 v6, v1, 0x93

    .line 79
    .line 80
    if-eq v6, v5, :cond_4

    .line 81
    .line 82
    move v5, v12

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v5, v9

    .line 85
    :goto_2
    and-int/2addr v1, v12

    .line 86
    invoke-virtual {v14, v1, v5}, Ld40;->O(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lta2;

    .line 97
    .line 98
    const v4, -0x39adfa61

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v4}, Ld40;->W(I)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v1, Lta2;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v14, v10}, Ld40;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v14, v1}, Ld40;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    or-int/2addr v5, v6

    .line 115
    invoke-virtual {v14}, Ld40;->L()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    if-ne v6, v3, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v6, Lq30;

    .line 124
    .line 125
    invoke-direct {v6, v10, v1, v11}, Lq30;-><init>(Lxy0;Lta2;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v6}, Ld40;->g0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    move-object/from16 v19, v6

    .line 132
    .line 133
    check-cast v19, Lmy0;

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x18

    .line 138
    .line 139
    iget-object v15, v0, Lmq1;->p:Ljava/util/List;

    .line 140
    .line 141
    iget-object v0, v0, Lmq1;->q:Ljava/util/List;

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    move-object/from16 v16, v0

    .line 148
    .line 149
    move-object/from16 v20, v14

    .line 150
    .line 151
    move-object v14, v4

    .line 152
    invoke-static/range {v14 .. v22}, Lca1;->g(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lbz0;Lmy0;Ld40;II)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v0, v20

    .line 156
    .line 157
    invoke-virtual {v0, v9}, Ld40;->p(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move-object v0, v14

    .line 162
    invoke-virtual {v0}, Ld40;->R()V

    .line 163
    .line 164
    .line 165
    :goto_3
    return-object v2

    .line 166
    :pswitch_0
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lgn1;

    .line 169
    .line 170
    move-object/from16 v13, p2

    .line 171
    .line 172
    check-cast v13, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    move-object/from16 v14, p3

    .line 179
    .line 180
    check-cast v14, Ld40;

    .line 181
    .line 182
    move-object/from16 v15, p4

    .line 183
    .line 184
    check-cast v15, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    and-int/lit8 v16, v15, 0x6

    .line 191
    .line 192
    if-nez v16, :cond_9

    .line 193
    .line 194
    invoke-virtual {v14, v1}, Ld40;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    move v8, v11

    .line 202
    :goto_4
    or-int v1, v15, v8

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    move v1, v15

    .line 206
    :goto_5
    and-int/lit8 v8, v15, 0x30

    .line 207
    .line 208
    if-nez v8, :cond_b

    .line 209
    .line 210
    invoke-virtual {v14, v13}, Ld40;->d(I)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_a

    .line 215
    .line 216
    move v6, v7

    .line 217
    :cond_a
    or-int/2addr v1, v6

    .line 218
    :cond_b
    and-int/lit16 v6, v1, 0x93

    .line 219
    .line 220
    if-eq v6, v5, :cond_c

    .line 221
    .line 222
    move v5, v12

    .line 223
    goto :goto_6

    .line 224
    :cond_c
    move v5, v9

    .line 225
    :goto_6
    and-int/2addr v1, v12

    .line 226
    invoke-virtual {v14, v1, v5}, Ld40;->O(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_f

    .line 231
    .line 232
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lta2;

    .line 237
    .line 238
    const v4, -0x51664d0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v4}, Ld40;->W(I)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v1, Lta2;->b:Ljava/lang/String;

    .line 245
    .line 246
    sget v17, Lcom/spears/civilopedia/R$drawable;->controls_buttoncontrol0:I

    .line 247
    .line 248
    invoke-virtual {v14, v10}, Ld40;->f(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual {v14, v1}, Ld40;->h(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    or-int/2addr v5, v6

    .line 257
    invoke-virtual {v14}, Ld40;->L()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-nez v5, :cond_d

    .line 262
    .line 263
    if-ne v6, v3, :cond_e

    .line 264
    .line 265
    :cond_d
    new-instance v6, Lq30;

    .line 266
    .line 267
    invoke-direct {v6, v10, v1, v12}, Lq30;-><init>(Lxy0;Lta2;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v6}, Ld40;->g0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_e
    move-object/from16 v18, v6

    .line 274
    .line 275
    check-cast v18, Lmy0;

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    iget-object v15, v0, Lmq1;->p:Ljava/util/List;

    .line 280
    .line 281
    iget-object v0, v0, Lmq1;->q:Ljava/util/List;

    .line 282
    .line 283
    move-object/from16 v16, v0

    .line 284
    .line 285
    move-object/from16 v19, v14

    .line 286
    .line 287
    move-object v14, v4

    .line 288
    invoke-static/range {v14 .. v20}, Ln7;->f(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILmy0;Ld40;I)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v0, v19

    .line 292
    .line 293
    invoke-virtual {v0, v9}, Ld40;->p(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_f
    move-object v0, v14

    .line 298
    invoke-virtual {v0}, Ld40;->R()V

    .line 299
    .line 300
    .line 301
    :goto_7
    return-object v2

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
