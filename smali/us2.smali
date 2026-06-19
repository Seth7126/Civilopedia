.class public final Lus2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ln43;


# static fields
.field public static final g:I

.field public static final h:Lzr2;


# instance fields
.field public final a:Lhj3;

.field public final b:Lss0;

.field public final c:Lnf;

.field public final d:Lvs2;

.field public final e:Ll43;

.field public final f:Ll32;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lmm0;->q:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    sget-object v1, Lom0;->s:Lom0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lww1;->R(ILom0;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lom0;->q:Lom0;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lmm0;->e(JLom0;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    sput v0, Lus2;->g:I

    .line 19
    .line 20
    new-instance v0, Lzr2;

    .line 21
    .line 22
    const-string v1, "/"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lzr2;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lus2;->h:Lzr2;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lhj3;Lss0;Lnf;Lvs2;Ll43;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lus2;->a:Lhj3;

    .line 20
    .line 21
    iput-object p2, p0, Lus2;->b:Lss0;

    .line 22
    .line 23
    iput-object p3, p0, Lus2;->c:Lnf;

    .line 24
    .line 25
    iput-object p4, p0, Lus2;->d:Lvs2;

    .line 26
    .line 27
    iput-object p5, p0, Lus2;->e:Ll43;

    .line 28
    .line 29
    invoke-static {}, Lcq4;->e()Ll32;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lus2;->f:Ll32;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lb70;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    instance-of v3, v1, Lts2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lts2;

    .line 13
    .line 14
    iget v4, v3, Lts2;->u:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lts2;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lts2;

    .line 27
    .line 28
    check-cast v1, Lc70;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lts2;-><init>(Lus2;Lc70;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lts2;->s:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Lts2;->u:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x1

    .line 39
    const-string v7, "FirebaseSessions"

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    sget-object v9, Lgp3;->a:Lgp3;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    sget-object v11, Lq80;->n:Lq80;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-eq v4, v6, :cond_3

    .line 50
    .line 51
    if-eq v4, v8, :cond_2

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    iget-object v0, v3, Lts2;->q:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Ll32;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v1}, Lyt2;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v10

    .line 74
    :cond_2
    iget-object v4, v3, Lts2;->r:Ll32;

    .line 75
    .line 76
    iget-object v0, v3, Lts2;->q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lus2;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v1}, Lyt2;->t(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object v2, v4

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    iget-object v0, v3, Lts2;->r:Ll32;

    .line 89
    .line 90
    iget-object v4, v3, Lts2;->q:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lus2;

    .line 93
    .line 94
    invoke-static {v1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v0

    .line 98
    move-object v0, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lus2;->f:Ll32;

    .line 104
    .line 105
    invoke-virtual {v1}, Ll32;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    iget-object v4, v0, Lus2;->e:Ll43;

    .line 112
    .line 113
    invoke-virtual {v4}, Ll43;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    return-object v9

    .line 120
    :cond_5
    iput-object v0, v3, Lts2;->q:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, v3, Lts2;->r:Ll32;

    .line 123
    .line 124
    iput v6, v3, Lts2;->u:I

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ll32;->e(Lc70;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-ne v4, v11, :cond_6

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_6
    :goto_1
    :try_start_2
    iget-object v4, v0, Lus2;->e:Ll43;

    .line 135
    .line 136
    invoke-virtual {v4}, Ll43;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 143
    .line 144
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v10}, Ll32;->h(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v9

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    move-object v2, v1

    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_7
    :try_start_3
    sget-object v4, Lk81;->c:Ly50;

    .line 156
    .line 157
    iget-object v12, v0, Lus2;->b:Lss0;

    .line 158
    .line 159
    iput-object v0, v3, Lts2;->q:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v1, v3, Lts2;->r:Ll32;

    .line 162
    .line 163
    iput v8, v3, Lts2;->u:I

    .line 164
    .line 165
    invoke-virtual {v4, v12, v3}, Ly50;->n(Lss0;Lc70;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    if-ne v4, v11, :cond_8

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_8
    move-object/from16 v22, v4

    .line 174
    .line 175
    move-object v4, v1

    .line 176
    move-object/from16 v1, v22

    .line 177
    .line 178
    :goto_2
    :try_start_4
    check-cast v1, Lk81;

    .line 179
    .line 180
    iget-object v1, v1, Lk81;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_9

    .line 187
    .line 188
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 189
    .line 190
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v10}, Ll32;->h(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v9

    .line 197
    :cond_9
    :try_start_5
    const-string v12, "X-Crashlytics-Installation-ID"

    .line 198
    .line 199
    new-instance v13, Llb2;

    .line 200
    .line 201
    invoke-direct {v13, v12, v1}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "X-Crashlytics-Device-Model"

    .line 205
    .line 206
    new-instance v12, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v14, Lus2;->h:Lzr2;

    .line 229
    .line 230
    invoke-virtual {v14, v12, v2}, Lzr2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    new-instance v15, Llb2;

    .line 235
    .line 236
    invoke-direct {v15, v1, v12}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "X-Crashlytics-OS-Build-Version"

    .line 240
    .line 241
    sget-object v12, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v12, v2}, Lzr2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    move/from16 p1, v6

    .line 251
    .line 252
    new-instance v6, Llb2;

    .line 253
    .line 254
    invoke-direct {v6, v1, v12}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const-string v1, "X-Crashlytics-OS-Display-Version"

    .line 258
    .line 259
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v12, v2}, Lzr2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v12, Llb2;

    .line 269
    .line 270
    invoke-direct {v12, v1, v2}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "X-Crashlytics-API-Client-Version"

    .line 274
    .line 275
    iget-object v2, v0, Lus2;->c:Lnf;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const-string v2, "3.0.3"

    .line 281
    .line 282
    new-instance v14, Llb2;

    .line 283
    .line 284
    invoke-direct {v14, v1, v2}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x5

    .line 288
    new-array v1, v1, [Llb2;

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    aput-object v13, v1, v2

    .line 292
    .line 293
    aput-object v15, v1, p1

    .line 294
    .line 295
    aput-object v6, v1, v8

    .line 296
    .line 297
    aput-object v12, v1, v5

    .line 298
    .line 299
    const/4 v2, 0x4

    .line 300
    aput-object v14, v1, v2

    .line 301
    .line 302
    invoke-static {v1}, Lvw1;->d0([Llb2;)Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    const-string v1, "Fetching settings from server."

    .line 307
    .line 308
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lus2;->d:Lvs2;

    .line 312
    .line 313
    new-instance v2, Lo;

    .line 314
    .line 315
    const/16 v6, 0x1c

    .line 316
    .line 317
    invoke-direct {v2, v0, v10, v6}, Lo;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lpc0;

    .line 321
    .line 322
    invoke-direct {v0, v8, v10, v8}, Lpc0;-><init>(ILb70;I)V

    .line 323
    .line 324
    .line 325
    iput-object v4, v3, Lts2;->q:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v10, v3, Lts2;->r:Ll32;

    .line 328
    .line 329
    iput v5, v3, Lts2;->u:I

    .line 330
    .line 331
    iget-object v5, v1, Lvs2;->b:Lg80;

    .line 332
    .line 333
    new-instance v15, Lk9;

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v21, 0x6

    .line 338
    .line 339
    move-object/from16 v19, v0

    .line 340
    .line 341
    move-object/from16 v16, v1

    .line 342
    .line 343
    move-object/from16 v18, v2

    .line 344
    .line 345
    invoke-direct/range {v15 .. v21}, Lk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb70;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v5, v15, v3}, Lcq4;->M(Lg80;Lbz0;Lb70;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 352
    if-ne v0, v11, :cond_a

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_a
    move-object v0, v9

    .line 356
    :goto_3
    if-ne v0, v11, :cond_b

    .line 357
    .line 358
    :goto_4
    return-object v11

    .line 359
    :cond_b
    move-object v2, v4

    .line 360
    :goto_5
    invoke-virtual {v2, v10}, Ll32;->h(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object v9

    .line 364
    :goto_6
    invoke-virtual {v2, v10}, Ll32;->h(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    throw v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lus2;->e:Ll43;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll43;->a()Lu23;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lu23;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lmm0;
    .locals 2

    .line 1
    iget-object p0, p0, Lus2;->e:Ll43;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll43;->a()Lu23;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lu23;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget v0, Lmm0;->q:I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v0, Lom0;->q:Lom0;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lww1;->R(ILom0;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance p0, Lmm0;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lmm0;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final d()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lus2;->e:Ll43;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll43;->a()Lu23;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lu23;->b:Ljava/lang/Double;

    .line 8
    .line 9
    return-object p0
.end method
