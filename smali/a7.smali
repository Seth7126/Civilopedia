.class public final synthetic La7;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La7;->n:I

    .line 2
    .line 3
    iput-object p2, p0, La7;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object p0, p0, La7;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljb0;

    .line 4
    .line 5
    iget-object v0, p0, Ljb0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Ljb0;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ljb0;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ldj1;

    .line 33
    .line 34
    invoke-virtual {v0}, Ldj1;->a()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, Ljb0;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ldj1;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Ljb0;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lsr0;

    .line 61
    .line 62
    iget-object v2, v0, Lsr0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Luy1;

    .line 65
    .line 66
    iget-object v0, v0, Lsr0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean p0, p0, Ljb0;->n:Z

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1, p0}, Luy1;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La7;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, La7;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lhk3;

    .line 15
    .line 16
    iget-object v1, v0, Lhk3;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Llw2;

    .line 19
    .line 20
    new-instance v2, Ll3;

    .line 21
    .line 22
    const/16 v3, 0xf

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Ll3;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Llw2;->f(Lmd3;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-direct {v0}, La7;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, v0, La7;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lth3;

    .line 38
    .line 39
    iget-object v1, v0, Lth3;->b:Lgf;

    .line 40
    .line 41
    iput-object v2, v0, Lth3;->n:La7;

    .line 42
    .line 43
    iget-object v6, v0, Lth3;->m:La32;

    .line 44
    .line 45
    iget-object v0, v0, Lth3;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v6}, La32;->g()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_0
    iget-object v0, v6, La32;->n:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v7, v6, La32;->p:I

    .line 77
    .line 78
    move-object v8, v2

    .line 79
    move v9, v5

    .line 80
    :goto_0
    if-ge v9, v7, :cond_7

    .line 81
    .line 82
    aget-object v10, v0, v9

    .line 83
    .line 84
    check-cast v10, Lrh3;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_5

    .line 91
    .line 92
    if-eq v11, v4, :cond_4

    .line 93
    .line 94
    if-eq v11, v3, :cond_2

    .line 95
    .line 96
    const/4 v12, 0x3

    .line 97
    if-ne v11, v12, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {}, Lbr0;->n()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_2
    :goto_1
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v2, v11}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_6

    .line 112
    .line 113
    sget-object v8, Lrh3;->p:Lrh3;

    .line 114
    .line 115
    if-ne v10, v8, :cond_3

    .line 116
    .line 117
    move v8, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move v8, v5

    .line 120
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    :goto_3
    move-object v8, v2

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    invoke-virtual {v6}, La32;->g()V

    .line 136
    .line 137
    .line 138
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v2, v0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v0, v1, Lgf;->p:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcn1;

    .line 149
    .line 150
    invoke-interface {v0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 155
    .line 156
    iget-object v3, v1, Lgf;->o:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    if-eqz v8, :cond_a

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-object v0, v1, Lgf;->q:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lhw1;

    .line 174
    .line 175
    iget-object v0, v0, Lhw1;->o:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lr11;

    .line 178
    .line 179
    invoke-virtual {v0}, Lr11;->z()V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    iget-object v0, v1, Lgf;->q:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lhw1;

    .line 186
    .line 187
    iget-object v0, v0, Lhw1;->o:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lr11;

    .line 190
    .line 191
    invoke-virtual {v0}, Lr11;->t()V

    .line 192
    .line 193
    .line 194
    :cond_a
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static {v2, v0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    iget-object v0, v1, Lgf;->p:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcn1;

    .line 205
    .line 206
    invoke-interface {v0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 211
    .line 212
    iget-object v1, v1, Lgf;->o:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_6
    return-void

    .line 220
    :pswitch_2
    iget-object v0, v0, La7;->o:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "input_method"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 235
    .line 236
    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_3
    iget-object v0, v0, La7;->o:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lxu2;

    .line 243
    .line 244
    invoke-static {v0}, Lxu2;->a(Lxu2;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_4
    iget-object v0, v0, La7;->o:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lek2;

    .line 251
    .line 252
    iget-object v1, v0, Lek2;->s:Lrr1;

    .line 253
    .line 254
    iget v2, v0, Lek2;->o:I

    .line 255
    .line 256
    if-nez v2, :cond_c

    .line 257
    .line 258
    iput-boolean v4, v0, Lek2;->p:Z

    .line 259
    .line 260
    sget-object v2, Lir1;->ON_PAUSE:Lir1;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lrr1;->e(Lir1;)V

    .line 263
    .line 264
    .line 265
    :cond_c
    iget v2, v0, Lek2;->n:I

    .line 266
    .line 267
    if-nez v2, :cond_d

    .line 268
    .line 269
    iget-boolean v2, v0, Lek2;->p:Z

    .line 270
    .line 271
    if-eqz v2, :cond_d

    .line 272
    .line 273
    sget-object v2, Lir1;->ON_STOP:Lir1;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lrr1;->e(Lir1;)V

    .line 276
    .line 277
    .line 278
    iput-boolean v4, v0, Lek2;->q:Z

    .line 279
    .line 280
    :cond_d
    return-void

    .line 281
    :pswitch_5
    iget-object v0, v0, La7;->o:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lcom/spears/civilopedia/planning/PlanningActivity;

    .line 284
    .line 285
    sget v1, Lcom/spears/civilopedia/planning/PlanningActivity;->S:I

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/spears/civilopedia/planning/PlanningActivity;->k()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_6
    iget-object v0, v0, La7;->o:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v1, v0

    .line 294
    check-cast v1, Lxw0;

    .line 295
    .line 296
    const-string v0, "fetchFonts result is not OK. ("

    .line 297
    .line 298
    iget-object v2, v1, Lxw0;->q:Ljava/lang/Object;

    .line 299
    .line 300
    monitor-enter v2

    .line 301
    :try_start_0
    iget-object v6, v1, Lxw0;->u:Ln7;

    .line 302
    .line 303
    if-nez v6, :cond_e

    .line 304
    .line 305
    monitor-exit v2

    .line 306
    goto/16 :goto_d

    .line 307
    .line 308
    :catchall_0
    move-exception v0

    .line 309
    goto/16 :goto_f

    .line 310
    .line 311
    :cond_e
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    :try_start_1
    invoke-virtual {v1}, Lxw0;->d()Lgx0;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget v6, v2, Lgx0;->e:I

    .line 317
    .line 318
    if-ne v6, v3, :cond_f

    .line 319
    .line 320
    iget-object v3, v1, Lxw0;->q:Ljava/lang/Object;

    .line 321
    .line 322
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 323
    :try_start_2
    monitor-exit v3

    .line 324
    goto :goto_7

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 327
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 328
    :catchall_2
    move-exception v0

    .line 329
    goto/16 :goto_b

    .line 330
    .line 331
    :cond_f
    :goto_7
    if-nez v6, :cond_12

    .line 332
    .line 333
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 334
    .line 335
    sget v3, Lgk3;->a:I

    .line 336
    .line 337
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v1, Lxw0;->p:La60;

    .line 341
    .line 342
    iget-object v3, v1, Lxw0;->n:Landroid/content/Context;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-array v0, v4, [Lgx0;

    .line 348
    .line 349
    aput-object v2, v0, v5

    .line 350
    .line 351
    sget-object v4, Lxn3;->a:Lsu2;

    .line 352
    .line 353
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 354
    .line 355
    invoke-static {v4}, Lnu2;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 356
    .line 357
    .line 358
    :try_start_5
    sget-object v4, Lxn3;->a:Lsu2;

    .line 359
    .line 360
    invoke-virtual {v4, v3, v0}, Lsu2;->f(Landroid/content/Context;[Lgx0;)Landroid/graphics/Typeface;

    .line 361
    .line 362
    .line 363
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 364
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 365
    .line 366
    .line 367
    iget-object v3, v1, Lxw0;->n:Landroid/content/Context;

    .line 368
    .line 369
    iget-object v2, v2, Lgx0;->a:Landroid/net/Uri;

    .line 370
    .line 371
    invoke-static {v3, v2}, Lrv2;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 372
    .line 373
    .line 374
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 375
    if-eqz v2, :cond_11

    .line 376
    .line 377
    if-eqz v0, :cond_11

    .line 378
    .line 379
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 380
    .line 381
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v3, Lhk3;

    .line 385
    .line 386
    invoke-static {v2}, Lop;->L(Ljava/nio/MappedByteBuffer;)Lzy1;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-direct {v3, v0, v2}, Lhk3;-><init>(Landroid/graphics/Typeface;Lzy1;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 391
    .line 392
    .line 393
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 394
    .line 395
    .line 396
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 397
    .line 398
    .line 399
    iget-object v2, v1, Lxw0;->q:Ljava/lang/Object;

    .line 400
    .line 401
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 402
    :try_start_a
    iget-object v0, v1, Lxw0;->u:Ln7;

    .line 403
    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    invoke-virtual {v0, v3}, Ln7;->I(Lhk3;)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :catchall_3
    move-exception v0

    .line 411
    goto :goto_9

    .line 412
    :cond_10
    :goto_8
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 413
    :try_start_b
    invoke-virtual {v1}, Lxw0;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 414
    .line 415
    .line 416
    goto :goto_d

    .line 417
    :goto_9
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 418
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 419
    :catchall_4
    move-exception v0

    .line 420
    :try_start_e
    sget v2, Lgk3;->a:I

    .line 421
    .line 422
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 427
    .line 428
    const-string v2, "Unable to open file."

    .line 429
    .line 430
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :catchall_5
    move-exception v0

    .line 435
    goto :goto_a

    .line 436
    :catchall_6
    move-exception v0

    .line 437
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 438
    .line 439
    .line 440
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 441
    :goto_a
    :try_start_f
    sget v2, Lgk3;->a:I

    .line 442
    .line 443
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_12
    new-instance v2, Ljava/lang/RuntimeException;

    .line 448
    .line 449
    new-instance v3, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v0, ")"

    .line 458
    .line 459
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 470
    :goto_b
    iget-object v3, v1, Lxw0;->q:Ljava/lang/Object;

    .line 471
    .line 472
    monitor-enter v3

    .line 473
    :try_start_10
    iget-object v2, v1, Lxw0;->u:Ln7;

    .line 474
    .line 475
    if-eqz v2, :cond_13

    .line 476
    .line 477
    invoke-virtual {v2, v0}, Ln7;->G(Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    goto :goto_c

    .line 481
    :catchall_7
    move-exception v0

    .line 482
    goto :goto_e

    .line 483
    :cond_13
    :goto_c
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 484
    invoke-virtual {v1}, Lxw0;->b()V

    .line 485
    .line 486
    .line 487
    :goto_d
    return-void

    .line 488
    :goto_e
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 489
    throw v0

    .line 490
    :goto_f
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 491
    throw v0

    .line 492
    :pswitch_7
    iget-object v0, v0, La7;->o:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Ll10;

    .line 495
    .line 496
    invoke-static {v0}, Ll10;->a(Ll10;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_8
    iget-object v0, v0, La7;->o:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Ld10;

    .line 503
    .line 504
    iget-object v1, v0, Ld10;->o:Ljava/lang/Runnable;

    .line 505
    .line 506
    if-eqz v1, :cond_14

    .line 507
    .line 508
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 509
    .line 510
    .line 511
    iput-object v2, v0, Ld10;->o:Ljava/lang/Runnable;

    .line 512
    .line 513
    :cond_14
    return-void

    .line 514
    :pswitch_9
    iget-object v0, v0, La7;->o:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Ljb;

    .line 517
    .line 518
    iget-object v0, v0, Ljb;->h:Landroid/view/ActionMode;

    .line 519
    .line 520
    if-eqz v0, :cond_15

    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 523
    .line 524
    .line 525
    :cond_15
    return-void

    .line 526
    :pswitch_a
    iget-object v0, v0, La7;->o:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Ly7;

    .line 529
    .line 530
    invoke-virtual {v0}, Ly7;->k()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    iget-object v2, v0, Ly7;->n:Lz6;

    .line 535
    .line 536
    if-nez v1, :cond_16

    .line 537
    .line 538
    goto/16 :goto_13

    .line 539
    .line 540
    :cond_16
    const-string v1, "ContentCapture:changeChecker"

    .line 541
    .line 542
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :try_start_13
    invoke-virtual {v2, v4}, Lz6;->y(Z)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v0, Ly7;->y:Ly12;

    .line 549
    .line 550
    iget-object v4, v1, Lp81;->b:[I

    .line 551
    .line 552
    iget-object v1, v1, Lp81;->a:[J

    .line 553
    .line 554
    array-length v6, v1

    .line 555
    sub-int/2addr v6, v3

    .line 556
    if-ltz v6, :cond_1a

    .line 557
    .line 558
    move v3, v5

    .line 559
    :goto_10
    aget-wide v7, v1, v3

    .line 560
    .line 561
    not-long v9, v7

    .line 562
    const/4 v11, 0x7

    .line 563
    shl-long/2addr v9, v11

    .line 564
    and-long/2addr v9, v7

    .line 565
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    and-long/2addr v9, v11

    .line 571
    cmp-long v9, v9, v11

    .line 572
    .line 573
    if-eqz v9, :cond_19

    .line 574
    .line 575
    sub-int v9, v3, v6

    .line 576
    .line 577
    not-int v9, v9

    .line 578
    ushr-int/lit8 v9, v9, 0x1f

    .line 579
    .line 580
    const/16 v10, 0x8

    .line 581
    .line 582
    rsub-int/lit8 v9, v9, 0x8

    .line 583
    .line 584
    move v11, v5

    .line 585
    :goto_11
    if-ge v11, v9, :cond_18

    .line 586
    .line 587
    const-wide/16 v12, 0xff

    .line 588
    .line 589
    and-long/2addr v12, v7

    .line 590
    const-wide/16 v14, 0x80

    .line 591
    .line 592
    cmp-long v12, v12, v14

    .line 593
    .line 594
    if-gez v12, :cond_17

    .line 595
    .line 596
    shl-int/lit8 v12, v3, 0x3

    .line 597
    .line 598
    add-int/2addr v12, v11

    .line 599
    aget v14, v4, v12

    .line 600
    .line 601
    invoke-virtual {v0}, Ly7;->j()Lp81;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    invoke-virtual {v12, v14}, Lp81;->a(I)Z

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    if-nez v12, :cond_17

    .line 610
    .line 611
    iget-object v12, v0, Ly7;->q:Ljava/util/ArrayList;

    .line 612
    .line 613
    new-instance v13, Le60;

    .line 614
    .line 615
    move/from16 p0, v6

    .line 616
    .line 617
    iget-wide v5, v0, Ly7;->x:J

    .line 618
    .line 619
    sget-object v17, Lf60;->o:Lf60;

    .line 620
    .line 621
    const/16 v18, 0x0

    .line 622
    .line 623
    move-wide v15, v5

    .line 624
    invoke-direct/range {v13 .. v18}, Le60;-><init>(IJLf60;Lve3;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    iget-object v5, v0, Ly7;->u:Lyq;

    .line 631
    .line 632
    sget-object v6, Lgp3;->a:Lgp3;

    .line 633
    .line 634
    invoke-interface {v5, v6}, Lc23;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    goto :goto_12

    .line 638
    :cond_17
    move/from16 p0, v6

    .line 639
    .line 640
    :goto_12
    shr-long/2addr v7, v10

    .line 641
    add-int/lit8 v11, v11, 0x1

    .line 642
    .line 643
    move/from16 v6, p0

    .line 644
    .line 645
    const/4 v5, 0x0

    .line 646
    goto :goto_11

    .line 647
    :cond_18
    move/from16 p0, v6

    .line 648
    .line 649
    if-ne v9, v10, :cond_1a

    .line 650
    .line 651
    move/from16 v6, p0

    .line 652
    .line 653
    :cond_19
    if-eq v3, v6, :cond_1a

    .line 654
    .line 655
    add-int/lit8 v3, v3, 0x1

    .line 656
    .line 657
    const/4 v5, 0x0

    .line 658
    goto :goto_10

    .line 659
    :cond_1a
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 660
    .line 661
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 662
    .line 663
    .line 664
    :try_start_14
    invoke-virtual {v2}, Lz6;->getSemanticsOwner()Lp13;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v1}, Lp13;->a()Lm13;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iget-object v2, v0, Ly7;->z:Ln13;

    .line 673
    .line 674
    invoke-virtual {v0, v1, v2}, Ly7;->m(Lm13;Ln13;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 675
    .line 676
    .line 677
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Ly7;->j()Lp81;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v0, v1}, Ly7;->i(Lp81;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Ly7;->q()V

    .line 688
    .line 689
    .line 690
    const/4 v1, 0x0

    .line 691
    iput-boolean v1, v0, Ly7;->A:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 692
    .line 693
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 694
    .line 695
    .line 696
    :goto_13
    return-void

    .line 697
    :catchall_8
    move-exception v0

    .line 698
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 699
    .line 700
    .line 701
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 702
    :catchall_9
    move-exception v0

    .line 703
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :pswitch_b
    iget-object v0, v0, La7;->o:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lg7;

    .line 710
    .line 711
    const-string v1, "measureAndLayout"

    .line 712
    .line 713
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :try_start_17
    iget-object v1, v0, Lg7;->q:Lz6;

    .line 717
    .line 718
    invoke-virtual {v1, v4}, Lz6;->y(Z)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 719
    .line 720
    .line 721
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 722
    .line 723
    .line 724
    const-string v1, "checkForSemanticsChanges"

    .line 725
    .line 726
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :try_start_18
    invoke-virtual {v0}, Lg7;->g()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 730
    .line 731
    .line 732
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 733
    .line 734
    .line 735
    const/4 v1, 0x0

    .line 736
    iput-boolean v1, v0, Lg7;->W:Z

    .line 737
    .line 738
    return-void

    .line 739
    :catchall_a
    move-exception v0

    .line 740
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :catchall_b
    move-exception v0

    .line 745
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
