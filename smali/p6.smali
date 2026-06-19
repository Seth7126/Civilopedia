.class public final synthetic Lp6;
.super Lvz0;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lp6;->v:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lvz0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp6;->v:I

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    sget-object v5, Lgp3;->a:Lgp3;

    .line 9
    .line 10
    iget-object v0, v0, Lxs;->o:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lb72;

    .line 16
    .line 17
    invoke-virtual {v0}, Lb72;->e()V

    .line 18
    .line 19
    .line 20
    return-object v5

    .line 21
    :pswitch_0
    check-cast v0, Lb72;

    .line 22
    .line 23
    invoke-virtual {v0}, Lb72;->e()V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :pswitch_1
    check-cast v0, Lkw0;

    .line 28
    .line 29
    iget-object v0, v0, Lkw0;->I:Lfw0;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lfw0;->G0(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    check-cast v0, Lnv0;

    .line 41
    .line 42
    iget-object v1, v0, Lnv0;->c:Lt22;

    .line 43
    .line 44
    iget-object v6, v0, Lnv0;->d:Lt22;

    .line 45
    .line 46
    iget-object v7, v0, Lnv0;->a:Lsv0;

    .line 47
    .line 48
    invoke-virtual {v7}, Lsv0;->f()Lfw0;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    sget-object v9, Law0;->p:Law0;

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    iget-object v8, v6, Lt22;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    move/from16 v17, v4

    .line 59
    .line 60
    iget-object v4, v6, Lt22;->a:[J

    .line 61
    .line 62
    const-wide/16 v18, 0x80

    .line 63
    .line 64
    array-length v10, v4

    .line 65
    add-int/lit8 v10, v10, -0x2

    .line 66
    .line 67
    if-ltz v10, :cond_10

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const-wide/16 v20, 0xff

    .line 71
    .line 72
    :goto_0
    aget-wide v12, v4, v11

    .line 73
    .line 74
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    not-long v14, v12

    .line 80
    shl-long v14, v14, v17

    .line 81
    .line 82
    and-long/2addr v14, v12

    .line 83
    and-long v14, v14, v22

    .line 84
    .line 85
    cmp-long v14, v14, v22

    .line 86
    .line 87
    if-eqz v14, :cond_2

    .line 88
    .line 89
    sub-int v14, v11, v10

    .line 90
    .line 91
    not-int v14, v14

    .line 92
    ushr-int/lit8 v14, v14, 0x1f

    .line 93
    .line 94
    rsub-int/lit8 v14, v14, 0x8

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    :goto_1
    if-ge v15, v14, :cond_1

    .line 98
    .line 99
    and-long v24, v12, v20

    .line 100
    .line 101
    cmp-long v16, v24, v18

    .line 102
    .line 103
    if-gez v16, :cond_0

    .line 104
    .line 105
    shl-int/lit8 v16, v11, 0x3

    .line 106
    .line 107
    add-int v16, v16, v15

    .line 108
    .line 109
    aget-object v16, v8, v16

    .line 110
    .line 111
    move-object/from16 v2, v16

    .line 112
    .line 113
    check-cast v2, Lgv0;

    .line 114
    .line 115
    invoke-interface {v2, v9}, Lgv0;->y(Law0;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    shr-long/2addr v12, v3

    .line 119
    add-int/lit8 v15, v15, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    if-ne v14, v3, :cond_10

    .line 123
    .line 124
    :cond_2
    if-eq v11, v10, :cond_10

    .line 125
    .line 126
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move/from16 v17, v4

    .line 130
    .line 131
    const-wide/16 v18, 0x80

    .line 132
    .line 133
    const-wide/16 v20, 0xff

    .line 134
    .line 135
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    iget-boolean v2, v8, Lg02;->A:Z

    .line 141
    .line 142
    if-eqz v2, :cond_10

    .line 143
    .line 144
    invoke-virtual {v1, v8}, Lt22;->c(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-virtual {v8}, Lfw0;->F0()V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v8}, Lfw0;->E0()Law0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v4, v8, Lg02;->n:Lg02;

    .line 158
    .line 159
    iget-boolean v4, v4, Lg02;->A:Z

    .line 160
    .line 161
    if-nez v4, :cond_5

    .line 162
    .line 163
    const-string v4, "visitAncestors called on an unattached node"

    .line 164
    .line 165
    invoke-static {v4}, Le71;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v4, v8, Lg02;->n:Lg02;

    .line 169
    .line 170
    invoke-static {v8}, Lan3;->H0(Lof0;)Llm1;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/4 v10, 0x0

    .line 175
    :goto_2
    if-eqz v8, :cond_c

    .line 176
    .line 177
    iget-object v11, v8, Llm1;->T:Lxk;

    .line 178
    .line 179
    iget-object v11, v11, Lxk;->t:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v11, Lg02;

    .line 182
    .line 183
    iget v11, v11, Lg02;->q:I

    .line 184
    .line 185
    and-int/lit16 v11, v11, 0x1400

    .line 186
    .line 187
    if-eqz v11, :cond_a

    .line 188
    .line 189
    :goto_3
    if-eqz v4, :cond_a

    .line 190
    .line 191
    iget v11, v4, Lg02;->p:I

    .line 192
    .line 193
    and-int/lit16 v12, v11, 0x1400

    .line 194
    .line 195
    if-eqz v12, :cond_9

    .line 196
    .line 197
    and-int/lit16 v11, v11, 0x400

    .line 198
    .line 199
    if-eqz v11, :cond_6

    .line 200
    .line 201
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    :cond_6
    instance-of v11, v4, Lgv0;

    .line 204
    .line 205
    if-eqz v11, :cond_9

    .line 206
    .line 207
    invoke-virtual {v6, v4}, Lt22;->c(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-nez v11, :cond_7

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    const/4 v11, 0x1

    .line 215
    if-gt v10, v11, :cond_8

    .line 216
    .line 217
    move-object v11, v4

    .line 218
    check-cast v11, Lgv0;

    .line 219
    .line 220
    invoke-interface {v11, v2}, Lgv0;->y(Law0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    move-object v11, v4

    .line 225
    check-cast v11, Lgv0;

    .line 226
    .line 227
    sget-object v12, Law0;->o:Law0;

    .line 228
    .line 229
    invoke-interface {v11, v12}, Lgv0;->y(Law0;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual {v6, v4}, Lt22;->l(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_9
    :goto_5
    iget-object v4, v4, Lg02;->r:Lg02;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    invoke-virtual {v8}, Llm1;->v()Llm1;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-eqz v8, :cond_b

    .line 243
    .line 244
    iget-object v4, v8, Llm1;->T:Lxk;

    .line 245
    .line 246
    if-eqz v4, :cond_b

    .line 247
    .line 248
    iget-object v4, v4, Lxk;->s:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Lie3;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_b
    const/4 v4, 0x0

    .line 254
    goto :goto_2

    .line 255
    :cond_c
    iget-object v2, v6, Lt22;->b:[Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v4, v6, Lt22;->a:[J

    .line 258
    .line 259
    array-length v8, v4

    .line 260
    add-int/lit8 v8, v8, -0x2

    .line 261
    .line 262
    if-ltz v8, :cond_10

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    :goto_6
    aget-wide v11, v4, v10

    .line 266
    .line 267
    not-long v13, v11

    .line 268
    shl-long v13, v13, v17

    .line 269
    .line 270
    and-long/2addr v13, v11

    .line 271
    and-long v13, v13, v22

    .line 272
    .line 273
    cmp-long v13, v13, v22

    .line 274
    .line 275
    if-eqz v13, :cond_f

    .line 276
    .line 277
    sub-int v13, v10, v8

    .line 278
    .line 279
    not-int v13, v13

    .line 280
    ushr-int/lit8 v13, v13, 0x1f

    .line 281
    .line 282
    rsub-int/lit8 v13, v13, 0x8

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    :goto_7
    if-ge v14, v13, :cond_e

    .line 286
    .line 287
    and-long v15, v11, v20

    .line 288
    .line 289
    cmp-long v15, v15, v18

    .line 290
    .line 291
    if-gez v15, :cond_d

    .line 292
    .line 293
    shl-int/lit8 v15, v10, 0x3

    .line 294
    .line 295
    add-int/2addr v15, v14

    .line 296
    aget-object v15, v2, v15

    .line 297
    .line 298
    check-cast v15, Lgv0;

    .line 299
    .line 300
    invoke-interface {v15, v9}, Lgv0;->y(Law0;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    shr-long/2addr v11, v3

    .line 304
    add-int/lit8 v14, v14, 0x1

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_e
    if-ne v13, v3, :cond_10

    .line 308
    .line 309
    :cond_f
    if-eq v10, v8, :cond_10

    .line 310
    .line 311
    add-int/lit8 v10, v10, 0x1

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_10
    invoke-virtual {v7}, Lsv0;->f()Lfw0;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_11

    .line 319
    .line 320
    iget-object v2, v7, Lsv0;->c:Lfw0;

    .line 321
    .line 322
    invoke-virtual {v2}, Lfw0;->E0()Law0;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-ne v2, v9, :cond_12

    .line 327
    .line 328
    :cond_11
    invoke-virtual {v7}, Lsv0;->c()V

    .line 329
    .line 330
    .line 331
    :cond_12
    invoke-virtual {v1}, Lt22;->b()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Lt22;->b()V

    .line 335
    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    iput-boolean v1, v0, Lnv0;->e:Z

    .line 339
    .line 340
    return-object v5

    .line 341
    :pswitch_3
    check-cast v0, Lkf3;

    .line 342
    .line 343
    invoke-interface {v0}, Lkf3;->J()Ljf3;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_4
    check-cast v0, Landroid/view/View;

    .line 349
    .line 350
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 351
    .line 352
    const/16 v2, 0x1e

    .line 353
    .line 354
    if-lt v1, v2, :cond_13

    .line 355
    .line 356
    invoke-static {v0}, Lm2;->j(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    :cond_13
    const/16 v2, 0x1d

    .line 360
    .line 361
    if-lt v1, v2, :cond_15

    .line 362
    .line 363
    invoke-static {v0}, Llf;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-nez v1, :cond_14

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_14
    new-instance v2, Ljy4;

    .line 371
    .line 372
    invoke-direct {v2, v3, v1, v0}, Ljy4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_15
    :goto_8
    const/4 v2, 0x0

    .line 377
    :goto_9
    return-object v2

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
