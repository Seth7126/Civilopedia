.class public final synthetic Lje2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/spears/civilopedia/planning/PlanningActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spears/civilopedia/planning/PlanningActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lje2;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lje2;->o:Lcom/spears/civilopedia/planning/PlanningActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lje2;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lje2;->o:Lcom/spears/civilopedia/planning/PlanningActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/spears/civilopedia/planning/PlanningActivity;->S:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->Q:Ly22;

    .line 12
    .line 13
    check-cast p0, Lj83;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lgp3;->a:Lgp3;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget v0, Lcom/spears/civilopedia/planning/PlanningActivity;->S:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->P:Ly22;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    check-cast v0, Lj83;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lgp3;->a:Lgp3;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    sget v0, Lcom/spears/civilopedia/planning/PlanningActivity;->S:I

    .line 39
    .line 40
    iget-object p0, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->P:Ly22;

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    check-cast p0, Lj83;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lgp3;->a:Lgp3;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    sget v0, Lcom/spears/civilopedia/planning/PlanningActivity;->S:I

    .line 53
    .line 54
    iget-object p0, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->P:Ly22;

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    check-cast p0, Lj83;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lgp3;->a:Lgp3;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_3
    sget v0, Lcom/spears/civilopedia/planning/PlanningActivity;->S:I

    .line 67
    .line 68
    new-instance v0, Lr21;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/spears/civilopedia/planning/PlanningActivity;->o(Lt21;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lgp3;->a:Lgp3;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4
    sget v0, Lcom/spears/civilopedia/planning/PlanningActivity;->S:I

    .line 80
    .line 81
    new-instance v0, Lr21;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/spears/civilopedia/planning/PlanningActivity;->o(Lt21;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lgp3;->a:Lgp3;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5
    sget v0, Lcom/spears/civilopedia/planning/PlanningActivity;->S:I

    .line 93
    .line 94
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lyo0;->c:Lmo;

    .line 99
    .line 100
    invoke-virtual {v0}, Lmo;->b()Lkt1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lkt1;->e:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v2, Lkt1;->k:Ljava/lang/Object;

    .line 107
    .line 108
    if-eq v0, v2, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move-object v0, v1

    .line 112
    :goto_0
    check-cast v0, Ldj2;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-boolean v0, v0, Ldj2;->a:Z

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move v0, v2

    .line 121
    :goto_1
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget-object v0, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget-object v1, v0, Lef;->n:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v3, Lcom/spears/civilopedia/planning/logic/storage/MapFile;->Companion:Lcom/spears/civilopedia/planning/logic/storage/MapFile$Companion;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v3, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v4, v0, Lef;->q:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Liw;

    .line 142
    .line 143
    iget-object v4, v4, Liw;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/16 v6, 0xa

    .line 154
    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lgw;

    .line 162
    .line 163
    iget v7, v5, Lgw;->a:I

    .line 164
    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-object v5, v5, Lgw;->c:Ljava/util/ArrayList;

    .line 170
    .line 171
    new-instance v8, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v5, v6}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_2

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Ltg2;

    .line 195
    .line 196
    invoke-virtual {v6}, Ltg2;->e()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_2
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    iget-object v4, v0, Lef;->p:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Log2;

    .line 211
    .line 212
    iget-object v4, v4, Log2;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    new-instance v5, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {v4, v6}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_4

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lwg2;

    .line 238
    .line 239
    new-instance v8, Lcom/spears/civilopedia/planning/logic/storage/SimplifiedPlot;

    .line 240
    .line 241
    iget-object v9, v7, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 242
    .line 243
    iget-object v7, v7, Lwg2;->a:Ltg2;

    .line 244
    .line 245
    invoke-virtual {v7}, Ltg2;->e()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-direct {v8, v9, v7}, Lcom/spears/civilopedia/planning/logic/storage/SimplifiedPlot;-><init>(Lcom/spears/civilopedia/planning/logic/Plot;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_4
    iget-object v4, v0, Lef;->o:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Lbp0;

    .line 259
    .line 260
    iget-object v4, v4, Lbp0;->a:Ljava/util/ArrayList;

    .line 261
    .line 262
    new-instance v7, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-static {v4, v6}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_5

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Lbv2;

    .line 286
    .line 287
    iget-object v8, v6, Lbv2;->a:Ltg2;

    .line 288
    .line 289
    invoke-virtual {v8}, Ltg2;->e()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iget-object v6, v6, Lbv2;->b:Ltg2;

    .line 294
    .line 295
    invoke-virtual {v6}, Ltg2;->e()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    const/4 v9, 0x2

    .line 300
    new-array v9, v9, [Ljava/util/List;

    .line 301
    .line 302
    aput-object v8, v9, v2

    .line 303
    .line 304
    const/4 v8, 0x1

    .line 305
    aput-object v6, v9, v8

    .line 306
    .line 307
    invoke-static {v9}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_5
    new-instance v4, Lcom/spears/civilopedia/planning/logic/storage/MapObject;

    .line 316
    .line 317
    invoke-direct {v4, v1, v5, v3, v7}, Lcom/spears/civilopedia/planning/logic/storage/MapObject;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 318
    .line 319
    .line 320
    new-instance v3, Lcom/spears/civilopedia/planning/logic/storage/MapFile;

    .line 321
    .line 322
    invoke-direct {v3, v4}, Lcom/spears/civilopedia/planning/logic/storage/MapFile;-><init>(Lcom/spears/civilopedia/planning/logic/storage/MapObject;)V

    .line 323
    .line 324
    .line 325
    new-instance v4, Lcom/google/gson/a;

    .line 326
    .line 327
    invoke-direct {v4}, Lcom/google/gson/a;-><init>()V

    .line 328
    .line 329
    .line 330
    const-class v5, Lcom/spears/civilopedia/planning/logic/storage/MapFile;

    .line 331
    .line 332
    new-instance v6, Ljava/io/StringWriter;

    .line 333
    .line 334
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 335
    .line 336
    .line 337
    :try_start_0
    new-instance v7, Lkd1;

    .line 338
    .line 339
    invoke-direct {v7, v6}, Lkd1;-><init>(Ljava/io/Writer;)V

    .line 340
    .line 341
    .line 342
    iput-boolean v2, v7, Lkd1;->u:Z

    .line 343
    .line 344
    invoke-virtual {v4, v3, v5, v7}, Lcom/google/gson/a;->d(Lcom/spears/civilopedia/planning/logic/storage/MapFile;Ljava/lang/Class;Lkd1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    new-instance v4, Ljava/io/File;

    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const-string v6, "saves"

    .line 358
    .line 359
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-nez v5, :cond_6

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 369
    .line 370
    .line 371
    :cond_6
    iget-object v5, v0, Lef;->r:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, Ljava/io/File;

    .line 374
    .line 375
    if-nez v5, :cond_7

    .line 376
    .line 377
    new-instance v5, Ljava/io/File;

    .line 378
    .line 379
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    new-instance v7, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v1, " "

    .line 392
    .line 393
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-direct {v5, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_7
    iput-object v5, v0, Lef;->r:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 409
    .line 410
    .line 411
    new-instance v0, Ljava/io/FileWriter;

    .line 412
    .line 413
    invoke-direct {v0, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 423
    .line 424
    .line 425
    const v0, 0x7f0c001e

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :catch_0
    move-exception p0

    .line 441
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 442
    .line 443
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_8
    const-string p0, "world"

    .line 448
    .line 449
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_9
    new-instance v0, Landroid/content/Intent;

    .line 454
    .line 455
    const-class v1, Lcom/spears/civilopedia/SupportSheetActivity;

    .line 456
    .line 457
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 458
    .line 459
    .line 460
    const-string v1, "TYPE"

    .line 461
    .line 462
    const-string v2, "PREMIUM"

    .line 463
    .line 464
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 469
    .line 470
    .line 471
    :goto_6
    sget-object p0, Lgp3;->a:Lgp3;

    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_6
    sget v0, Lcom/spears/civilopedia/planning/PlanningActivity;->S:I

    .line 475
    .line 476
    new-instance v0, Landroid/content/Intent;

    .line 477
    .line 478
    const-class v1, Lcom/spears/civilopedia/planning/PlanningSavesActivity;

    .line 479
    .line 480
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 481
    .line 482
    .line 483
    const/16 v1, 0x67

    .line 484
    .line 485
    invoke-virtual {p0, v0, v1}, Li10;->startActivityForResult(Landroid/content/Intent;I)V

    .line 486
    .line 487
    .line 488
    sget-object p0, Lgp3;->a:Lgp3;

    .line 489
    .line 490
    return-object p0

    .line 491
    :pswitch_7
    sget v0, Lcom/spears/civilopedia/planning/PlanningActivity;->S:I

    .line 492
    .line 493
    new-instance v0, Lp21;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, v0}, Lcom/spears/civilopedia/planning/PlanningActivity;->o(Lt21;)V

    .line 499
    .line 500
    .line 501
    sget-object p0, Lgp3;->a:Lgp3;

    .line 502
    .line 503
    return-object p0

    .line 504
    :pswitch_8
    sget v0, Lcom/spears/civilopedia/planning/PlanningActivity;->S:I

    .line 505
    .line 506
    iget-object p0, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->Q:Ly22;

    .line 507
    .line 508
    move-object v0, p0

    .line 509
    check-cast v0, Lj83;

    .line 510
    .line 511
    invoke-virtual {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lge2;

    .line 516
    .line 517
    if-eqz v0, :cond_a

    .line 518
    .line 519
    iget-object v0, v0, Lge2;->c:Lle2;

    .line 520
    .line 521
    invoke-virtual {v0}, Lle2;->a()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    :cond_a
    check-cast p0, Lj83;

    .line 525
    .line 526
    invoke-virtual {p0, v1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    sget-object p0, Lgp3;->a:Lgp3;

    .line 530
    .line 531
    return-object p0

    .line 532
    :pswitch_9
    sget v0, Lcom/spears/civilopedia/planning/PlanningActivity;->S:I

    .line 533
    .line 534
    new-instance v0, Landroid/content/Intent;

    .line 535
    .line 536
    const-class v1, Lcom/spears/civilopedia/planning/LeaderListActivity;

    .line 537
    .line 538
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 539
    .line 540
    .line 541
    const/16 v1, 0x66

    .line 542
    .line 543
    invoke-virtual {p0, v0, v1}, Li10;->startActivityForResult(Landroid/content/Intent;I)V

    .line 544
    .line 545
    .line 546
    sget-object p0, Lgp3;->a:Lgp3;

    .line 547
    .line 548
    return-object p0

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
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
