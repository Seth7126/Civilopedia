.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\" \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/runtime/e;",
        "Lpr1;",
        "getLocalLifecycleOwner",
        "()Landroidx/compose/runtime/e;",
        "getLocalLifecycleOwner$annotations",
        "()V",
        "LocalLifecycleOwner",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lv40;

.field public static final b:Lma3;

.field public static final c:Lv40;

.field public static final d:Lma3;

.field public static final e:Lma3;

.field public static final f:Lma3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lh3;->q:Lh3;

    .line 2
    .line 3
    new-instance v1, Lv40;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lv40;-><init>(Lmy0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lv40;

    .line 9
    .line 10
    sget-object v0, Lh3;->r:Lh3;

    .line 11
    .line 12
    new-instance v1, Lma3;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/compose/runtime/e;-><init>(Lmy0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lma3;

    .line 18
    .line 19
    sget-object v0, Ls6;->r:Ls6;

    .line 20
    .line 21
    new-instance v1, Lv40;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lv40;-><init>(Lxy0;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lv40;

    .line 27
    .line 28
    sget-object v0, Lh3;->s:Lh3;

    .line 29
    .line 30
    new-instance v1, Lma3;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroidx/compose/runtime/e;-><init>(Lmy0;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lma3;

    .line 36
    .line 37
    sget-object v0, Lh3;->t:Lh3;

    .line 38
    .line 39
    new-instance v1, Lma3;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroidx/compose/runtime/e;-><init>(Lmy0;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lma3;

    .line 45
    .line 46
    sget-object v0, Lh3;->u:Lh3;

    .line 47
    .line 48
    new-instance v1, Lma3;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Landroidx/compose/runtime/e;-><init>(Lmy0;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lma3;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lz6;Lbz0;Ld40;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x1f032317

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Ld40;->X(I)Ld40;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int/2addr v4, v3

    .line 25
    invoke-virtual {v2, v1}, Ld40;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v7, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v4, v7

    .line 37
    and-int/lit8 v7, v4, 0x13

    .line 38
    .line 39
    const/16 v8, 0x12

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    if-eq v7, v8, :cond_2

    .line 43
    .line 44
    move v7, v10

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v7, 0x0

    .line 47
    :goto_2
    and-int/2addr v4, v10

    .line 48
    invoke-virtual {v2, v4, v7}, Ld40;->O(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_18

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Ld40;->L()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, Lx30;->a:Lbn3;

    .line 63
    .line 64
    if-ne v7, v8, :cond_3

    .line 65
    .line 66
    new-instance v7, Lxb;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v7}, Ld40;->g0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v7, Lxb;

    .line 75
    .line 76
    invoke-virtual {v0}, Lz6;->getViewTreeOwners()Ln6;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    if-eqz v11, :cond_17

    .line 81
    .line 82
    iget-object v12, v11, Ln6;->b:Lrx2;

    .line 83
    .line 84
    invoke-virtual {v2}, Ld40;->L()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    if-ne v13, v8, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v13, Landroid/view/View;

    .line 98
    .line 99
    const v14, 0x7f06004e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    instance-of v15, v14, Ljava/lang/String;

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    if-eqz v15, :cond_4

    .line 111
    .line 112
    check-cast v14, Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object/from16 v14, v16

    .line 116
    .line 117
    :goto_3
    if-nez v14, :cond_5

    .line 118
    .line 119
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-class v15, Lex2;

    .line 133
    .line 134
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 v15, 0x3a

    .line 142
    .line 143
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-interface {v12}, Lrx2;->getSavedStateRegistry()Lpx2;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-virtual {v14, v13}, Lpx2;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    const/16 v17, 0x4

    .line 162
    .line 163
    if-eqz v15, :cond_6

    .line 164
    .line 165
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    check-cast v16, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v18

    .line 184
    if-eqz v18, :cond_7

    .line 185
    .line 186
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    move-object/from16 v9, v18

    .line 191
    .line 192
    check-cast v9, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v15, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    move-object/from16 v5, v16

    .line 206
    .line 207
    :cond_7
    sget-object v6, Ls6;->I:Ls6;

    .line 208
    .line 209
    sget-object v9, Lgx2;->a:Lma3;

    .line 210
    .line 211
    new-instance v9, Lfx2;

    .line 212
    .line 213
    invoke-direct {v9, v5, v6}, Lfx2;-><init>(Ljava/util/Map;Lxy0;)V

    .line 214
    .line 215
    .line 216
    :try_start_0
    new-instance v5, Lz00;

    .line 217
    .line 218
    invoke-direct {v5, v10, v9}, Lz00;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v13, v5}, Lpx2;->c(Ljava/lang/String;Lox2;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    move v5, v10

    .line 225
    goto :goto_5

    .line 226
    :catch_0
    const/4 v5, 0x0

    .line 227
    :goto_5
    new-instance v6, Luj0;

    .line 228
    .line 229
    new-instance v15, Lvj0;

    .line 230
    .line 231
    invoke-direct {v15, v5, v14, v13}, Lvj0;-><init>(ZLpx2;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v6, v9, v15}, Luj0;-><init>(Lfx2;Lvj0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v6}, Ld40;->g0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object v13, v6

    .line 241
    goto :goto_6

    .line 242
    :cond_8
    const/16 v17, 0x4

    .line 243
    .line 244
    :goto_6
    check-cast v13, Luj0;

    .line 245
    .line 246
    invoke-virtual {v2, v13}, Ld40;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v2}, Ld40;->L()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const/4 v9, 0x5

    .line 255
    if-nez v5, :cond_9

    .line 256
    .line 257
    if-ne v6, v8, :cond_a

    .line 258
    .line 259
    :cond_9
    new-instance v6, Lw4;

    .line 260
    .line 261
    invoke-direct {v6, v9, v13}, Lw4;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v6}, Ld40;->g0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    check-cast v6, Lxy0;

    .line 268
    .line 269
    sget-object v5, Lgp3;->a:Lgp3;

    .line 270
    .line 271
    invoke-static {v5, v6, v2}, Lfz3;->a(Ljava/lang/Object;Lxy0;Ld40;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ld40;->L()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const/4 v6, 0x7

    .line 279
    if-ne v5, v8, :cond_c

    .line 280
    .line 281
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    const/16 v14, 0x1f

    .line 284
    .line 285
    if-lt v5, v14, :cond_b

    .line 286
    .line 287
    const-class v5, Landroid/os/Vibrator;

    .line 288
    .line 289
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Landroid/os/Vibrator;

    .line 294
    .line 295
    const/4 v14, 0x2

    .line 296
    filled-new-array {v10, v6, v14}, [I

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-static {v5, v15}, Li2;->r(Landroid/os/Vibrator;[I)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_b

    .line 305
    .line 306
    new-instance v5, Lge0;

    .line 307
    .line 308
    invoke-virtual {v0}, Lz6;->getView()Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    const/4 v15, 0x0

    .line 313
    invoke-direct {v5, v14, v15}, Lge0;-><init>(Landroid/view/View;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_b
    new-instance v5, Lr42;

    .line 318
    .line 319
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    :goto_7
    invoke-virtual {v2, v5}, Ld40;->g0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    check-cast v5, Lh31;

    .line 326
    .line 327
    invoke-virtual {v0}, Lz6;->getConfiguration()Landroid/content/res/Configuration;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    invoke-virtual {v2}, Ld40;->L()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    if-ne v15, v8, :cond_d

    .line 336
    .line 337
    new-instance v15, Li51;

    .line 338
    .line 339
    invoke-direct {v15}, Li51;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v15}, Ld40;->g0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    check-cast v15, Li51;

    .line 346
    .line 347
    move/from16 v16, v6

    .line 348
    .line 349
    invoke-virtual {v2}, Ld40;->L()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    if-ne v6, v8, :cond_f

    .line 354
    .line 355
    new-instance v6, Landroid/content/res/Configuration;

    .line 356
    .line 357
    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    .line 358
    .line 359
    .line 360
    if-eqz v14, :cond_e

    .line 361
    .line 362
    invoke-virtual {v6, v14}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    invoke-virtual {v2, v6}, Ld40;->g0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_f
    check-cast v6, Landroid/content/res/Configuration;

    .line 369
    .line 370
    invoke-virtual {v2}, Ld40;->L()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    if-ne v14, v8, :cond_10

    .line 375
    .line 376
    new-instance v14, Lt7;

    .line 377
    .line 378
    invoke-direct {v14, v6, v15}, Lt7;-><init>(Landroid/content/res/Configuration;Li51;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v14}, Ld40;->g0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_10
    check-cast v14, Lt7;

    .line 385
    .line 386
    invoke-virtual {v2, v4}, Ld40;->h(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    move/from16 v20, v9

    .line 391
    .line 392
    invoke-virtual {v2}, Ld40;->L()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    if-nez v6, :cond_11

    .line 397
    .line 398
    if-ne v9, v8, :cond_12

    .line 399
    .line 400
    :cond_11
    new-instance v9, Ls7;

    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    invoke-direct {v9, v6, v4, v14}, Ls7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v9}, Ld40;->g0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_12
    check-cast v9, Lxy0;

    .line 410
    .line 411
    invoke-static {v15, v9, v2}, Lfz3;->a(Ljava/lang/Object;Lxy0;Ld40;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ld40;->L()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-ne v6, v8, :cond_13

    .line 419
    .line 420
    new-instance v6, Lpt2;

    .line 421
    .line 422
    invoke-direct {v6}, Lpt2;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v6}, Ld40;->g0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_13
    check-cast v6, Lpt2;

    .line 429
    .line 430
    invoke-virtual {v2}, Ld40;->L()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    if-ne v9, v8, :cond_14

    .line 435
    .line 436
    new-instance v9, Lu7;

    .line 437
    .line 438
    invoke-direct {v9, v6}, Lu7;-><init>(Lpt2;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v9}, Ld40;->g0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_14
    check-cast v9, Lu7;

    .line 445
    .line 446
    invoke-virtual {v2, v4}, Ld40;->h(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    invoke-virtual {v2}, Ld40;->L()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    if-nez v14, :cond_15

    .line 455
    .line 456
    if-ne v10, v8, :cond_16

    .line 457
    .line 458
    :cond_15
    new-instance v10, Ls7;

    .line 459
    .line 460
    const/4 v8, 0x1

    .line 461
    invoke-direct {v10, v8, v4, v9}, Ls7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v10}, Ld40;->g0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_16
    check-cast v10, Lxy0;

    .line 468
    .line 469
    invoke-static {v6, v10, v2}, Lfz3;->a(Ljava/lang/Object;Lxy0;Ld40;)V

    .line 470
    .line 471
    .line 472
    sget-object v8, Lu40;->v:Lv40;

    .line 473
    .line 474
    invoke-virtual {v2, v8}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    check-cast v9, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    invoke-virtual {v0}, Lz6;->getScrollCaptureInProgress$ui()Z

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    or-int/2addr v9, v10

    .line 489
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lv40;

    .line 490
    .line 491
    invoke-virtual {v0}, Lz6;->getConfiguration()Landroid/content/res/Configuration;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    invoke-virtual {v10, v14}, Lv40;->a(Ljava/lang/Object;)Lxn2;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lma3;

    .line 500
    .line 501
    invoke-virtual {v14, v4}, Lma3;->a(Ljava/lang/Object;)Lxn2;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    sget-object v14, Lpt1;->a:Landroidx/compose/runtime/e;

    .line 506
    .line 507
    iget-object v11, v11, Ln6;->a:Lpr1;

    .line 508
    .line 509
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/e;->a(Ljava/lang/Object;)Lxn2;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    sget-object v14, Ltt1;->a:Landroidx/compose/runtime/e;

    .line 514
    .line 515
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/e;->a(Ljava/lang/Object;)Lxn2;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    sget-object v14, Lgx2;->a:Lma3;

    .line 520
    .line 521
    invoke-virtual {v14, v13}, Lma3;->a(Ljava/lang/Object;)Lxn2;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lma3;

    .line 526
    .line 527
    move-object/from16 v22, v4

    .line 528
    .line 529
    invoke-virtual {v0}, Lz6;->getView()Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v14, v4}, Lma3;->a(Ljava/lang/Object;)Lxn2;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lma3;

    .line 538
    .line 539
    invoke-virtual {v14, v15}, Lma3;->a(Ljava/lang/Object;)Lxn2;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lma3;

    .line 544
    .line 545
    invoke-virtual {v15, v6}, Lma3;->a(Ljava/lang/Object;)Lxn2;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-virtual {v8, v9}, Lv40;->a(Ljava/lang/Object;)Lxn2;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    sget-object v9, Lu40;->l:Lma3;

    .line 558
    .line 559
    invoke-virtual {v9, v5}, Lma3;->a(Ljava/lang/Object;)Lxn2;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    const/16 v9, 0xa

    .line 564
    .line 565
    new-array v9, v9, [Lxn2;

    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    aput-object v10, v9, v19

    .line 570
    .line 571
    const/16 v21, 0x1

    .line 572
    .line 573
    aput-object v22, v9, v21

    .line 574
    .line 575
    const/16 v18, 0x2

    .line 576
    .line 577
    aput-object v11, v9, v18

    .line 578
    .line 579
    const/4 v10, 0x3

    .line 580
    aput-object v12, v9, v10

    .line 581
    .line 582
    aput-object v13, v9, v17

    .line 583
    .line 584
    aput-object v4, v9, v20

    .line 585
    .line 586
    const/4 v4, 0x6

    .line 587
    aput-object v14, v9, v4

    .line 588
    .line 589
    aput-object v6, v9, v16

    .line 590
    .line 591
    const/16 v4, 0x8

    .line 592
    .line 593
    aput-object v8, v9, v4

    .line 594
    .line 595
    const/16 v4, 0x9

    .line 596
    .line 597
    aput-object v5, v9, v4

    .line 598
    .line 599
    new-instance v4, Lp7;

    .line 600
    .line 601
    invoke-direct {v4, v0, v7, v1}, Lp7;-><init>(Lz6;Lxb;Lbz0;)V

    .line 602
    .line 603
    .line 604
    const v5, 0x3f2ad1a9

    .line 605
    .line 606
    .line 607
    invoke-static {v5, v4, v2}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    const/16 v5, 0x38

    .line 612
    .line 613
    invoke-static {v9, v4, v2, v5}, Ln7;->d([Lxn2;Lbz0;Ld40;I)V

    .line 614
    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_17
    const-string v0, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 618
    .line 619
    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_18
    invoke-virtual {v2}, Ld40;->R()V

    .line 624
    .line 625
    .line 626
    :goto_8
    invoke-virtual {v2}, Ld40;->r()Ljp2;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    if-eqz v2, :cond_19

    .line 631
    .line 632
    new-instance v4, Lq7;

    .line 633
    .line 634
    const/4 v15, 0x0

    .line 635
    invoke-direct {v4, v0, v1, v3, v15}, Lq7;-><init>(Ljava/lang/Object;Lbz0;II)V

    .line 636
    .line 637
    .line 638
    iput-object v4, v2, Ljp2;->d:Lbz0;

    .line 639
    .line 640
    :cond_19
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final getLocalLifecycleOwner()Landroidx/compose/runtime/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpt1;->a:Landroidx/compose/runtime/e;

    .line 2
    .line 3
    return-object v0
.end method
