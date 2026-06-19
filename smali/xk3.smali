.class public abstract Lxk3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc13;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lc13;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lgq1;->o:Lgq1;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lbx1;->z(Lgq1;Lmy0;)Lcn1;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final a(Luk3;Ltk3;Ljava/lang/Object;Ljava/lang/Object;Li93;Ld40;I)V
    .locals 9

    .line 1
    const v0, 0x33ae021d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Ld40;->X(I)Ld40;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Ld40;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    and-int/lit16 v1, p6, 0x200

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p5, p2}, Ld40;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p5, p2}, Ld40;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_3
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v0, v1

    .line 64
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 65
    .line 66
    if-nez v1, :cond_9

    .line 67
    .line 68
    and-int/lit16 v1, p6, 0x1000

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p5, p3}, Ld40;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    invoke-virtual {p5, p3}, Ld40;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_5
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const/16 v1, 0x800

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    const/16 v1, 0x400

    .line 87
    .line 88
    :goto_6
    or-int/2addr v0, v1

    .line 89
    :cond_9
    and-int/lit16 v1, p6, 0x6000

    .line 90
    .line 91
    if-nez v1, :cond_c

    .line 92
    .line 93
    const v1, 0x8000

    .line 94
    .line 95
    .line 96
    and-int/2addr v1, p6

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    invoke-virtual {p5, p4}, Ld40;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    invoke-virtual {p5, p4}, Ld40;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_7
    if-eqz v1, :cond_b

    .line 109
    .line 110
    const/16 v1, 0x4000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_b
    const/16 v1, 0x2000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v0, v1

    .line 116
    :cond_c
    and-int/lit16 v1, v0, 0x2493

    .line 117
    .line 118
    const/16 v2, 0x2492

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x1

    .line 122
    if-eq v1, v2, :cond_d

    .line 123
    .line 124
    move v1, v4

    .line 125
    goto :goto_9

    .line 126
    :cond_d
    move v1, v3

    .line 127
    :goto_9
    and-int/2addr v0, v4

    .line 128
    invoke-virtual {p5, v0, v1}, Ld40;->O(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_16

    .line 133
    .line 134
    iget-object v0, p0, Luk3;->i:Ly22;

    .line 135
    .line 136
    check-cast v0, Lj83;

    .line 137
    .line 138
    invoke-virtual {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_f

    .line 149
    .line 150
    iget-object v0, p1, Ltk3;->o:Ly22;

    .line 151
    .line 152
    check-cast v0, Lj83;

    .line 153
    .line 154
    invoke-virtual {v0, p3}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, Ltk3;->p:Ly22;

    .line 158
    .line 159
    check-cast v0, Lj83;

    .line 160
    .line 161
    invoke-virtual {v0, p4}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ltk3;->b()Lre3;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lre3;->d:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v0, p2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    invoke-virtual {p1}, Ltk3;->b()Lre3;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lre3;->c:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v0, p3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    goto/16 :goto_d

    .line 189
    .line 190
    :cond_e
    invoke-virtual {p1, p2, v3}, Ltk3;->c(Ljava/lang/Object;Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_f
    iget-object v0, p1, Ltk3;->s:Le83;

    .line 196
    .line 197
    iget-object v1, p1, Ltk3;->r:Ly22;

    .line 198
    .line 199
    iget-object v2, p1, Ltk3;->o:Ly22;

    .line 200
    .line 201
    iget-object v5, p1, Ltk3;->u:Ly22;

    .line 202
    .line 203
    iget-boolean v6, p1, Ltk3;->t:Z

    .line 204
    .line 205
    if-eqz v6, :cond_10

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    invoke-virtual {p3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_10

    .line 213
    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :cond_10
    move-object v6, v2

    .line 217
    check-cast v6, Lj83;

    .line 218
    .line 219
    invoke-virtual {v6}, Lj83;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v6, p3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    const/high16 v7, -0x40800000    # -1.0f

    .line 228
    .line 229
    if-eqz v6, :cond_11

    .line 230
    .line 231
    invoke-virtual {v0}, Le83;->f()F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    cmpg-float v6, v6, v7

    .line 236
    .line 237
    if-nez v6, :cond_11

    .line 238
    .line 239
    goto/16 :goto_d

    .line 240
    .line 241
    :cond_11
    check-cast v2, Lj83;

    .line 242
    .line 243
    invoke-virtual {v2, p3}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p1, Ltk3;->p:Ly22;

    .line 247
    .line 248
    check-cast v2, Lj83;

    .line 249
    .line 250
    invoke-virtual {v2, p4}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Le83;->f()F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 258
    .line 259
    cmpg-float v2, v2, v6

    .line 260
    .line 261
    if-nez v2, :cond_12

    .line 262
    .line 263
    move-object v2, p3

    .line 264
    goto :goto_a

    .line 265
    :cond_12
    move-object v2, v5

    .line 266
    check-cast v2, Lj83;

    .line 267
    .line 268
    invoke-virtual {v2}, Lj83;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :goto_a
    move-object v8, v1

    .line 273
    check-cast v8, Lj83;

    .line 274
    .line 275
    invoke-virtual {v8}, Lj83;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    xor-int/2addr v8, v4

    .line 286
    invoke-virtual {p1, v2, v8}, Ltk3;->c(Ljava/lang/Object;Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Le83;->f()F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    cmpg-float v2, v2, v6

    .line 294
    .line 295
    if-nez v2, :cond_13

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_13
    move v4, v3

    .line 299
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v1, Lj83;

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Le83;->f()F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const/4 v2, 0x0

    .line 313
    cmpl-float v1, v1, v2

    .line 314
    .line 315
    if-ltz v1, :cond_14

    .line 316
    .line 317
    invoke-virtual {p1}, Ltk3;->b()Lre3;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Lre3;->b()J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    invoke-virtual {p1}, Ltk3;->b()Lre3;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    long-to-float v1, v1

    .line 330
    invoke-virtual {v0}, Le83;->f()F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    mul-float/2addr v0, v1

    .line 335
    float-to-long v0, v0

    .line 336
    invoke-virtual {v4, v0, v1}, Lre3;->f(J)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v5, Lj83;

    .line 341
    .line 342
    invoke-virtual {v5, v0}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_14
    invoke-virtual {v0}, Le83;->f()F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    cmpg-float v0, v0, v6

    .line 351
    .line 352
    if-nez v0, :cond_15

    .line 353
    .line 354
    check-cast v5, Lj83;

    .line 355
    .line 356
    invoke-virtual {v5, p3}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_15
    :goto_c
    iput-boolean v3, p1, Ltk3;->t:Z

    .line 360
    .line 361
    iget-object v0, p1, Ltk3;->s:Le83;

    .line 362
    .line 363
    invoke-virtual {v0, v7}, Le83;->j(F)V

    .line 364
    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_16
    invoke-virtual {p5}, Ld40;->R()V

    .line 368
    .line 369
    .line 370
    :goto_d
    invoke-virtual {p5}, Ld40;->r()Ljp2;

    .line 371
    .line 372
    .line 373
    move-result-object p5

    .line 374
    if-eqz p5, :cond_17

    .line 375
    .line 376
    new-instance v0, Lzw1;

    .line 377
    .line 378
    const/4 v7, 0x1

    .line 379
    move-object v1, p0

    .line 380
    move-object v2, p1

    .line 381
    move-object v3, p2

    .line 382
    move-object v4, p3

    .line 383
    move-object v5, p4

    .line 384
    move v6, p6

    .line 385
    invoke-direct/range {v0 .. v7}, Lzw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    iput-object v0, p5, Ljp2;->d:Lbz0;

    .line 389
    .line 390
    :cond_17
    return-void
.end method

.method public static final b(Luk3;Ljava/lang/Object;Ljava/lang/Object;Li93;Lbm3;Ld40;I)Ltk3;
    .locals 5

    .line 1
    invoke-virtual {p5, p0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    invoke-virtual {p5}, Ld40;->L()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lx30;->a:Lbn3;

    .line 10
    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lyt2;->f()Lu73;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    invoke-virtual {p6}, Lu73;->e()Lxy0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-static {p6}, Lyt2;->m(Lu73;)Lu73;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :try_start_0
    new-instance v0, Ltk3;

    .line 34
    .line 35
    iget-object v4, p4, Lbm3;->a:Lxy0;

    .line 36
    .line 37
    invoke-interface {v4, p2}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Led;

    .line 42
    .line 43
    invoke-virtual {v4}, Led;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v4, p4}, Ltk3;-><init>(Luk3;Ljava/lang/Object;Led;Lbm3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {p6, v3, v2}, Lyt2;->r(Lu73;Lu73;Lxy0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, v0}, Ld40;->g0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v0, Ltk3;

    .line 56
    .line 57
    const/4 p6, 0x0

    .line 58
    move-object p4, p3

    .line 59
    move-object p3, p2

    .line 60
    move-object p2, p1

    .line 61
    move-object p1, v0

    .line 62
    invoke-static/range {p0 .. p6}, Lxk3;->a(Luk3;Ltk3;Ljava/lang/Object;Ljava/lang/Object;Li93;Ld40;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5, p0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p5, p1}, Ld40;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    or-int/2addr p2, p3

    .line 74
    invoke-virtual {p5}, Ld40;->L()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    if-ne p3, v1, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance p3, Ln;

    .line 83
    .line 84
    const/16 p2, 0x1d

    .line 85
    .line 86
    invoke-direct {p3, p2, p0, p1}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5, p3}, Ld40;->g0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast p3, Lxy0;

    .line 93
    .line 94
    invoke-static {p1, p3, p5}, Lfz3;->a(Ljava/lang/Object;Lxy0;Ld40;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    invoke-static {p6, v3, v2}, Lyt2;->r(Lu73;Lu73;Lxy0;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static final c(Lz22;Ljava/lang/String;Ld40;I)Luk3;
    .locals 4

    .line 1
    and-int/lit8 p1, p3, 0xe

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x6

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    and-int/lit8 p1, p3, 0x6

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move p1, v1

    .line 22
    :goto_0
    invoke-virtual {p2}, Ld40;->L()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    sget-object v0, Lx30;->a:Lbn3;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    if-ne p3, v0, :cond_5

    .line 31
    .line 32
    :cond_3
    invoke-static {}, Lyt2;->f()Lu73;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Lu73;->e()Lxy0;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 p3, 0x0

    .line 44
    :goto_1
    invoke-static {p1}, Lyt2;->m(Lu73;)Lu73;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_0
    new-instance v3, Luk3;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Luk3;-><init>(Lz22;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2, p3}, Lyt2;->r(Lu73;Lu73;Lxy0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v3}, Ld40;->g0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p3, v3

    .line 60
    :cond_5
    check-cast p3, Luk3;

    .line 61
    .line 62
    const p1, -0x50e46740

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ld40;->W(I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lz22;->c:Ly22;

    .line 69
    .line 70
    check-cast p0, Lj83;

    .line 71
    .line 72
    invoke-virtual {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p3, p0, p2, v1}, Luk3;->a(Ljava/lang/Object;Ld40;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ld40;->p(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ld40;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p2}, Ld40;->L()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    if-ne p1, v0, :cond_7

    .line 93
    .line 94
    :cond_6
    new-instance p1, Lvk3;

    .line 95
    .line 96
    invoke-direct {p1, p3, v1}, Lvk3;-><init>(Luk3;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ld40;->g0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    check-cast p1, Lxy0;

    .line 103
    .line 104
    invoke-static {p3, p1, p2}, Lfz3;->a(Ljava/lang/Object;Lxy0;Ld40;)V

    .line 105
    .line 106
    .line 107
    return-object p3

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    invoke-static {p1, v2, p3}, Lyt2;->r(Lu73;Lu73;Lxy0;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method
