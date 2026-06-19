.class public final La81;
.super Lcz;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lu62;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public p:Z

.field public q:I

.field public r:Lxv3;

.field public final s:Ls22;

.field public final t:Le83;

.field public final u:Lk22;

.field public final v:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcz;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ls22;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ls22;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lew3;->a:Ldw3;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Ldw3;->b:Lfw3;

    .line 18
    .line 19
    new-instance v2, Ltw3;

    .line 20
    .line 21
    const-string v3, "caption bar"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ltw3;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ls22;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Ldw3;->c:Lfw3;

    .line 30
    .line 31
    new-instance v2, Ltw3;

    .line 32
    .line 33
    const-string v3, "display cutout"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ltw3;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ls22;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Ldw3;->d:Lfw3;

    .line 42
    .line 43
    new-instance v2, Ltw3;

    .line 44
    .line 45
    const-string v3, "ime"

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ltw3;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ls22;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Ldw3;->e:Lfw3;

    .line 54
    .line 55
    new-instance v2, Ltw3;

    .line 56
    .line 57
    const-string v3, "mandatory system gestures"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ltw3;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ls22;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Ldw3;->f:Lfw3;

    .line 66
    .line 67
    new-instance v2, Ltw3;

    .line 68
    .line 69
    const-string v3, "navigation bars"

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ltw3;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ls22;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Ldw3;->g:Lfw3;

    .line 78
    .line 79
    new-instance v2, Ltw3;

    .line 80
    .line 81
    const-string v3, "status bars"

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ltw3;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ls22;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Ldw3;->h:Lfw3;

    .line 90
    .line 91
    new-instance v2, Ltw3;

    .line 92
    .line 93
    const-string v3, "system gestures"

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ltw3;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ls22;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Ldw3;->i:Lfw3;

    .line 102
    .line 103
    new-instance v2, Ltw3;

    .line 104
    .line 105
    const-string v3, "tappable element"

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ltw3;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ls22;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Ldw3;->j:Lfw3;

    .line 114
    .line 115
    new-instance v2, Ltw3;

    .line 116
    .line 117
    const-string v3, "waterfall"

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ltw3;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ls22;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, La81;->s:Ls22;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0}, Landroidx/compose/runtime/d;->d(I)Le83;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, La81;->t:Le83;

    .line 133
    .line 134
    new-instance v0, Lk22;

    .line 135
    .line 136
    const/4 v1, 0x4

    .line 137
    invoke-direct {v0, v1}, Lk22;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, La81;->u:Lk22;

    .line 141
    .line 142
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 143
    .line 144
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, La81;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final E(Lxv3;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lgw3;->a:Ly12;

    .line 6
    .line 7
    iget-object v3, v2, Lp81;->b:[I

    .line 8
    .line 9
    iget-object v4, v2, Lp81;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v2, Lp81;->a:[J

    .line 12
    .line 13
    array-length v5, v2

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 15
    .line 16
    if-ltz v5, :cond_6

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x10

    .line 22
    .line 23
    const/16 v17, 0x20

    .line 24
    .line 25
    :goto_0
    aget-wide v6, v2, v13

    .line 26
    .line 27
    const/16 v18, 0x1

    .line 28
    .line 29
    not-long v11, v6

    .line 30
    const/16 v19, 0x7

    .line 31
    .line 32
    shl-long v11, v11, v19

    .line 33
    .line 34
    and-long/2addr v11, v6

    .line 35
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v11, v11, v19

    .line 41
    .line 42
    cmp-long v11, v11, v19

    .line 43
    .line 44
    if-eqz v11, :cond_5

    .line 45
    .line 46
    sub-int v11, v13, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v19, 0x30

    .line 57
    .line 58
    :goto_1
    if-ge v8, v11, :cond_4

    .line 59
    .line 60
    const-wide/16 v20, 0xff

    .line 61
    .line 62
    and-long v20, v6, v20

    .line 63
    .line 64
    const-wide/16 v22, 0x80

    .line 65
    .line 66
    cmp-long v20, v20, v22

    .line 67
    .line 68
    if-gez v20, :cond_3

    .line 69
    .line 70
    shl-int/lit8 v20, v13, 0x3

    .line 71
    .line 72
    add-int v20, v20, v8

    .line 73
    .line 74
    aget v12, v3, v20

    .line 75
    .line 76
    aget-object v20, v4, v20

    .line 77
    .line 78
    move-object/from16 v9, v20

    .line 79
    .line 80
    check-cast v9, Lew3;

    .line 81
    .line 82
    iget-object v10, v1, Lxv3;->a:Luv3;

    .line 83
    .line 84
    invoke-virtual {v10, v12}, Luv3;->g(I)Lx71;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    move-object/from16 v20, v2

    .line 89
    .line 90
    iget v2, v10, Lx71;->a:I

    .line 91
    .line 92
    move-object/from16 v24, v3

    .line 93
    .line 94
    int-to-long v2, v2

    .line 95
    shl-long v2, v2, v19

    .line 96
    .line 97
    move-wide/from16 v25, v2

    .line 98
    .line 99
    iget v2, v10, Lx71;->b:I

    .line 100
    .line 101
    int-to-long v2, v2

    .line 102
    shl-long v2, v2, v17

    .line 103
    .line 104
    or-long v2, v25, v2

    .line 105
    .line 106
    move-wide/from16 v25, v2

    .line 107
    .line 108
    iget v2, v10, Lx71;->c:I

    .line 109
    .line 110
    int-to-long v2, v2

    .line 111
    shl-long v2, v2, v16

    .line 112
    .line 113
    or-long v2, v25, v2

    .line 114
    .line 115
    iget v10, v10, Lx71;->d:I

    .line 116
    .line 117
    move-wide/from16 v25, v2

    .line 118
    .line 119
    int-to-long v2, v10

    .line 120
    or-long v2, v25, v2

    .line 121
    .line 122
    iget-object v10, v0, La81;->s:Ls22;

    .line 123
    .line 124
    invoke-virtual {v10, v9}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v9, Ltw3;

    .line 132
    .line 133
    move-wide/from16 v25, v6

    .line 134
    .line 135
    iget-wide v6, v9, Ltw3;->h:J

    .line 136
    .line 137
    invoke-static {v2, v3, v6, v7}, Lsu2;->g(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_0

    .line 142
    .line 143
    iput-wide v2, v9, Ltw3;->h:J

    .line 144
    .line 145
    const-wide/16 v6, 0x0

    .line 146
    .line 147
    invoke-static {v2, v3, v6, v7}, Lsu2;->g(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v14, v18

    .line 152
    .line 153
    if-nez v2, :cond_0

    .line 154
    .line 155
    move v15, v14

    .line 156
    :cond_0
    const/16 v2, 0x8

    .line 157
    .line 158
    if-eq v12, v2, :cond_1

    .line 159
    .line 160
    iget-object v2, v1, Lxv3;->a:Luv3;

    .line 161
    .line 162
    invoke-virtual {v2, v12}, Luv3;->h(I)Lx71;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget v3, v2, Lx71;->a:I

    .line 167
    .line 168
    int-to-long v6, v3

    .line 169
    shl-long v6, v6, v19

    .line 170
    .line 171
    iget v3, v2, Lx71;->b:I

    .line 172
    .line 173
    move-object v10, v4

    .line 174
    int-to-long v3, v3

    .line 175
    shl-long v3, v3, v17

    .line 176
    .line 177
    or-long/2addr v3, v6

    .line 178
    iget v6, v2, Lx71;->c:I

    .line 179
    .line 180
    int-to-long v6, v6

    .line 181
    shl-long v6, v6, v16

    .line 182
    .line 183
    or-long/2addr v3, v6

    .line 184
    iget v2, v2, Lx71;->d:I

    .line 185
    .line 186
    int-to-long v6, v2

    .line 187
    or-long/2addr v3, v6

    .line 188
    iget-wide v6, v9, Ltw3;->i:J

    .line 189
    .line 190
    invoke-static {v6, v7, v3, v4}, Lsu2;->g(JJ)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_2

    .line 195
    .line 196
    iput-wide v3, v9, Ltw3;->i:J

    .line 197
    .line 198
    const-wide/16 v6, 0x0

    .line 199
    .line 200
    invoke-static {v3, v4, v6, v7}, Lsu2;->g(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    move/from16 v14, v18

    .line 205
    .line 206
    if-nez v2, :cond_2

    .line 207
    .line 208
    move v15, v14

    .line 209
    goto :goto_2

    .line 210
    :cond_1
    move-object v10, v4

    .line 211
    :cond_2
    :goto_2
    iget-object v2, v1, Lxv3;->a:Luv3;

    .line 212
    .line 213
    invoke-virtual {v2, v12}, Luv3;->q(I)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget-object v3, v9, Ltw3;->a:Ly22;

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v3, Lj83;

    .line 224
    .line 225
    invoke-virtual {v3, v2}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/16 v2, 0x8

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_3
    move-object/from16 v20, v2

    .line 232
    .line 233
    move-object/from16 v24, v3

    .line 234
    .line 235
    move-object v10, v4

    .line 236
    move-wide/from16 v25, v6

    .line 237
    .line 238
    move v2, v12

    .line 239
    :goto_3
    shr-long v6, v25, v2

    .line 240
    .line 241
    add-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    move v12, v2

    .line 244
    move-object v4, v10

    .line 245
    move-object/from16 v2, v20

    .line 246
    .line 247
    move-object/from16 v3, v24

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_4
    move-object/from16 v20, v2

    .line 252
    .line 253
    move-object/from16 v24, v3

    .line 254
    .line 255
    move-object v10, v4

    .line 256
    move v2, v12

    .line 257
    if-ne v11, v2, :cond_7

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_5
    move-object/from16 v20, v2

    .line 261
    .line 262
    move-object/from16 v24, v3

    .line 263
    .line 264
    move-object v10, v4

    .line 265
    const/16 v19, 0x30

    .line 266
    .line 267
    :goto_4
    if-eq v13, v5, :cond_7

    .line 268
    .line 269
    add-int/lit8 v13, v13, 0x1

    .line 270
    .line 271
    move-object v4, v10

    .line 272
    move-object/from16 v2, v20

    .line 273
    .line 274
    move-object/from16 v3, v24

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_6
    const/16 v16, 0x10

    .line 279
    .line 280
    const/16 v17, 0x20

    .line 281
    .line 282
    const/16 v18, 0x1

    .line 283
    .line 284
    const/16 v19, 0x30

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    const/4 v15, 0x0

    .line 288
    :cond_7
    iget-object v1, v1, Lxv3;->a:Luv3;

    .line 289
    .line 290
    invoke-virtual {v1}, Luv3;->f()Loj0;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-nez v1, :cond_8

    .line 295
    .line 296
    const-wide/16 v6, 0x0

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_8
    invoke-virtual {v1}, Loj0;->a()Lx71;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget v3, v2, Lx71;->a:I

    .line 304
    .line 305
    int-to-long v3, v3

    .line 306
    shl-long v3, v3, v19

    .line 307
    .line 308
    iget v5, v2, Lx71;->b:I

    .line 309
    .line 310
    int-to-long v5, v5

    .line 311
    shl-long v5, v5, v17

    .line 312
    .line 313
    or-long/2addr v3, v5

    .line 314
    iget v5, v2, Lx71;->c:I

    .line 315
    .line 316
    int-to-long v5, v5

    .line 317
    shl-long v5, v5, v16

    .line 318
    .line 319
    or-long/2addr v3, v5

    .line 320
    iget v2, v2, Lx71;->d:I

    .line 321
    .line 322
    int-to-long v5, v2

    .line 323
    or-long/2addr v3, v5

    .line 324
    move-wide v6, v3

    .line 325
    :goto_5
    iget-object v2, v0, La81;->s:Ls22;

    .line 326
    .line 327
    sget-object v3, Lew3;->a:Ldw3;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object v3, Ldw3;->j:Lfw3;

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    check-cast v2, Ltw3;

    .line 342
    .line 343
    const-wide/16 v3, 0x0

    .line 344
    .line 345
    invoke-static {v6, v7, v3, v4}, Lsu2;->g(JJ)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    xor-int/lit8 v5, v5, 0x1

    .line 350
    .line 351
    iget-object v8, v2, Ltw3;->a:Ly22;

    .line 352
    .line 353
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v8, Lj83;

    .line 358
    .line 359
    invoke-virtual {v8, v5}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-wide v8, v2, Ltw3;->h:J

    .line 363
    .line 364
    invoke-static {v8, v9, v6, v7}, Lsu2;->g(JJ)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-nez v5, :cond_9

    .line 369
    .line 370
    iput-wide v6, v2, Ltw3;->h:J

    .line 371
    .line 372
    iput-wide v6, v2, Ltw3;->i:J

    .line 373
    .line 374
    invoke-static {v6, v7, v3, v4}, Lsu2;->g(JJ)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    move/from16 v14, v18

    .line 379
    .line 380
    if-nez v2, :cond_9

    .line 381
    .line 382
    move v15, v14

    .line 383
    :cond_9
    if-nez v1, :cond_a

    .line 384
    .line 385
    iget-object v1, v0, La81;->u:Lk22;

    .line 386
    .line 387
    iget v2, v1, Lk22;->b:I

    .line 388
    .line 389
    if-lez v2, :cond_10

    .line 390
    .line 391
    invoke-virtual {v1}, Lk22;->d()V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, La81;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 395
    .line 396
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 397
    .line 398
    .line 399
    move/from16 v14, v18

    .line 400
    .line 401
    goto/16 :goto_a

    .line 402
    .line 403
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 404
    .line 405
    const/16 v3, 0x1c

    .line 406
    .line 407
    if-lt v2, v3, :cond_b

    .line 408
    .line 409
    iget-object v1, v1, Loj0;->a:Landroid/view/DisplayCutout;

    .line 410
    .line 411
    invoke-static {v1}, Lt60;->c(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    goto :goto_6

    .line 416
    :cond_b
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 417
    .line 418
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    iget-object v3, v0, La81;->u:Lk22;

    .line 423
    .line 424
    iget v4, v3, Lk22;->b:I

    .line 425
    .line 426
    if-ge v2, v4, :cond_c

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    iget-object v4, v0, La81;->u:Lk22;

    .line 433
    .line 434
    iget v4, v4, Lk22;->b:I

    .line 435
    .line 436
    invoke-virtual {v3, v2, v4}, Lk22;->l(II)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v0, La81;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    iget-object v4, v0, La81;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 446
    .line 447
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->j(II)V

    .line 452
    .line 453
    .line 454
    move/from16 v14, v18

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    iget-object v3, v0, La81;->u:Lk22;

    .line 462
    .line 463
    iget v3, v3, Lk22;->b:I

    .line 464
    .line 465
    sub-int/2addr v2, v3

    .line 466
    const/4 v3, 0x0

    .line 467
    :goto_7
    if-ge v3, v2, :cond_d

    .line 468
    .line 469
    iget-object v4, v0, La81;->u:Lk22;

    .line 470
    .line 471
    iget v5, v4, Lk22;->b:I

    .line 472
    .line 473
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-static {v5}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v4, v5}, Lk22;->a(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v4, v0, La81;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 485
    .line 486
    new-instance v5, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v6, "display cutout rect "

    .line 489
    .line 490
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v6, v0, La81;->u:Lk22;

    .line 494
    .line 495
    iget v6, v6, Lk22;->b:I

    .line 496
    .line 497
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    new-instance v6, Lo71;

    .line 505
    .line 506
    invoke-direct {v6, v5}, Lo71;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    add-int/lit8 v3, v3, 0x1

    .line 513
    .line 514
    move/from16 v14, v18

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    const/4 v3, 0x0

    .line 522
    :goto_9
    if-ge v3, v2, :cond_f

    .line 523
    .line 524
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Landroid/graphics/Rect;

    .line 529
    .line 530
    iget-object v5, v0, La81;->u:Lk22;

    .line 531
    .line 532
    invoke-virtual {v5, v3}, Lk22;->f(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Ly22;

    .line 537
    .line 538
    invoke-interface {v5}, Laa3;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-static {v6, v4}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-nez v6, :cond_e

    .line 547
    .line 548
    invoke-interface {v5, v4}, Ly22;->setValue(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    move/from16 v14, v18

    .line 552
    .line 553
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_f
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_10

    .line 561
    .line 562
    move/from16 v15, v18

    .line 563
    .line 564
    :cond_10
    :goto_a
    if-nez v15, :cond_11

    .line 565
    .line 566
    iget-object v1, v0, La81;->t:Le83;

    .line 567
    .line 568
    invoke-virtual {v1}, Le83;->h()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_13

    .line 573
    .line 574
    :cond_11
    if-eqz v14, :cond_13

    .line 575
    .line 576
    iget-object v0, v0, La81;->t:Le83;

    .line 577
    .line 578
    invoke-virtual {v0}, Le83;->h()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    add-int/lit8 v1, v1, 0x1

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Le83;->k(I)V

    .line 585
    .line 586
    .line 587
    sget-object v1, Lc83;->c:Ljava/lang/Object;

    .line 588
    .line 589
    monitor-enter v1

    .line 590
    :try_start_0
    sget-object v0, Lc83;->j:Lx11;

    .line 591
    .line 592
    iget-object v0, v0, Lx22;->h:Lt22;

    .line 593
    .line 594
    if-eqz v0, :cond_12

    .line 595
    .line 596
    invoke-virtual {v0}, Lt22;->h()Z

    .line 597
    .line 598
    .line 599
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    move/from16 v2, v18

    .line 601
    .line 602
    if-ne v0, v2, :cond_12

    .line 603
    .line 604
    move v11, v2

    .line 605
    goto :goto_b

    .line 606
    :cond_12
    const/4 v11, 0x0

    .line 607
    :goto_b
    monitor-exit v1

    .line 608
    if-eqz v11, :cond_13

    .line 609
    .line 610
    invoke-static {}, Lc83;->a()V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :catchall_0
    move-exception v0

    .line 615
    monitor-exit v1

    .line 616
    throw v0

    .line 617
    :cond_13
    return-void
.end method

.method public final d(Liv3;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La81;->p:Z

    .line 3
    .line 4
    iget-object p1, p1, Liv3;->a:Lhv3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lhv3;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v1, p0, La81;->q:I

    .line 11
    .line 12
    not-int v2, p1

    .line 13
    and-int/2addr v1, v2

    .line 14
    iput v1, p0, La81;->q:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, La81;->r:Lxv3;

    .line 18
    .line 19
    sget-object v1, Lgw3;->a:Ly12;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lp81;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lew3;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, La81;->s:Ls22;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p1, Ltw3;

    .line 39
    .line 40
    iget-object v1, p1, Ltw3;->c:Le83;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Le83;->j(F)V

    .line 44
    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iget-object v3, p1, Ltw3;->e:Le83;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Le83;->j(F)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    iget-object v1, p1, Ltw3;->d:Le83;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Le83;->l(J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Ltw3;->c:Le83;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Le83;->j(F)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Ltw3;->b:Ly22;

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    check-cast v1, Lj83;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v1, -0x1

    .line 75
    .line 76
    iput-wide v1, p1, Ltw3;->j:J

    .line 77
    .line 78
    iput-wide v1, p1, Ltw3;->k:J

    .line 79
    .line 80
    iget-object p0, p0, La81;->t:Le83;

    .line 81
    .line 82
    invoke-virtual {p0}, Le83;->h()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v1, 0x1

    .line 87
    add-int/2addr p1, v1

    .line 88
    invoke-virtual {p0, p1}, Le83;->k(I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lc83;->c:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    sget-object p1, Lc83;->j:Lx11;

    .line 95
    .line 96
    iget-object p1, p1, Lx22;->h:Lt22;

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    invoke-virtual {p1}, Lt22;->h()Z

    .line 101
    .line 102
    .line 103
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    if-ne p1, v1, :cond_0

    .line 105
    .line 106
    move v0, v1

    .line 107
    :cond_0
    monitor-exit p0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {}, Lc83;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    monitor-exit p0

    .line 116
    throw p1

    .line 117
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;Lxv3;)Lxv3;
    .locals 2

    .line 1
    iget-boolean v0, p0, La81;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, La81;->r:Lxv3;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    iget p1, p0, La81;->q:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, La81;->E(Lxv3;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p2
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La81;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(Lxv3;Ljava/util/List;)Lxv3;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Liv3;

    .line 13
    .line 14
    iget-object v3, v2, Liv3;->a:Lhv3;

    .line 15
    .line 16
    invoke-virtual {v3}, Lhv3;->d()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v4, Lgw3;->a:Ly12;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lp81;->b(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lew3;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, La81;->s:Ls22;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v3, Ltw3;

    .line 40
    .line 41
    iget-object v4, v3, Ltw3;->b:Ly22;

    .line 42
    .line 43
    check-cast v4, Lj83;

    .line 44
    .line 45
    invoke-virtual {v4}, Lj83;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v2, v2, Liv3;->a:Lhv3;

    .line 58
    .line 59
    invoke-virtual {v2}, Lhv3;->c()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v5, v3, Ltw3;->c:Le83;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Le83;->j(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lhv3;->a()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, v3, Ltw3;->e:Le83;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Le83;->j(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lhv3;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iget-object v2, v3, Ltw3;->d:Le83;

    .line 82
    .line 83
    invoke-virtual {v2, v4, v5}, Le83;->l(J)V

    .line 84
    .line 85
    .line 86
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0, p1}, La81;->E(Lxv3;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final h(Liv3;Lk72;)Lk72;
    .locals 8

    .line 1
    iget-object v0, p0, La81;->r:Lxv3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, La81;->p:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, La81;->r:Lxv3;

    .line 8
    .line 9
    iget-object v2, p1, Liv3;->a:Lhv3;

    .line 10
    .line 11
    invoke-virtual {v2}, Lhv3;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p1, Liv3;->a:Lhv3;

    .line 24
    .line 25
    invoke-virtual {v2}, Lhv3;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, La81;->q:I

    .line 30
    .line 31
    or-int/2addr v3, v2

    .line 32
    iput v3, p0, La81;->q:I

    .line 33
    .line 34
    sget-object v3, Lgw3;->a:Ly12;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lp81;->b(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lew3;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, La81;->s:Ls22;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v3, Ltw3;

    .line 54
    .line 55
    iget-object v0, v0, Lxv3;->a:Luv3;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Luv3;->g(I)Lx71;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v2, v0, Lx71;->a:I

    .line 62
    .line 63
    int-to-long v4, v2

    .line 64
    const/16 v2, 0x30

    .line 65
    .line 66
    shl-long/2addr v4, v2

    .line 67
    iget v2, v0, Lx71;->b:I

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    shl-long/2addr v6, v2

    .line 73
    or-long/2addr v4, v6

    .line 74
    iget v2, v0, Lx71;->c:I

    .line 75
    .line 76
    int-to-long v6, v2

    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    shl-long/2addr v6, v2

    .line 80
    or-long/2addr v4, v6

    .line 81
    iget v0, v0, Lx71;->d:I

    .line 82
    .line 83
    int-to-long v6, v0

    .line 84
    or-long/2addr v4, v6

    .line 85
    iget-wide v6, v3, Ltw3;->h:J

    .line 86
    .line 87
    invoke-static {v4, v5, v6, v7}, Lsu2;->g(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iput-wide v6, v3, Ltw3;->j:J

    .line 94
    .line 95
    iput-wide v4, v3, Ltw3;->k:J

    .line 96
    .line 97
    iget-object v0, v3, Ltw3;->b:Ly22;

    .line 98
    .line 99
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    check-cast v0, Lj83;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Liv3;->a:Lhv3;

    .line 107
    .line 108
    invoke-virtual {p1}, Lhv3;->c()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, v3, Ltw3;->c:Le83;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Le83;->j(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lhv3;->a()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v2, v3, Ltw3;->e:Le83;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Le83;->j(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lhv3;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    iget-object p1, v3, Ltw3;->d:Le83;

    .line 131
    .line 132
    invoke-virtual {p1, v4, v5}, Le83;->l(J)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, La81;->t:Le83;

    .line 136
    .line 137
    invoke-virtual {p0}, Le83;->h()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/4 v0, 0x1

    .line 142
    add-int/2addr p1, v0

    .line 143
    invoke-virtual {p0, p1}, Le83;->k(I)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lc83;->c:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    sget-object p1, Lc83;->j:Lx11;

    .line 150
    .line 151
    iget-object p1, p1, Lx22;->h:Lt22;

    .line 152
    .line 153
    if-eqz p1, :cond_0

    .line 154
    .line 155
    invoke-virtual {p1}, Lt22;->h()Z

    .line 156
    .line 157
    .line 158
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    if-ne p1, v0, :cond_0

    .line 160
    .line 161
    move v1, v0

    .line 162
    :cond_0
    monitor-exit p0

    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    invoke-static {}, Lc83;->a()V

    .line 166
    .line 167
    .line 168
    return-object p2

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    monitor-exit p0

    .line 171
    throw p1

    .line 172
    :cond_1
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_1
    sget v0, Lws3;->a:I

    .line 18
    .line 19
    invoke-static {p1, p0}, Lrs3;->b(Landroid/view/View;Lu62;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lws3;->c(Landroid/view/View;Lcz;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, p0

    .line 18
    :goto_1
    sget p0, Lws3;->a:I

    .line 19
    .line 20
    invoke-static {p1, v1}, Lrs3;->b(Landroid/view/View;Lu62;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lws3;->c(Landroid/view/View;Lcz;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La81;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, La81;->q:I

    .line 7
    .line 8
    iput-boolean v0, p0, La81;->p:Z

    .line 9
    .line 10
    iget-object v0, p0, La81;->r:Lxv3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, La81;->E(Lxv3;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, La81;->r:Lxv3;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
