.class public final Ljx0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final q:Ljava/lang/String;

.field public static final r:J


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Lrx3;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lyu1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljx0;->q:Ljava/lang/String;

    .line 8
    .line 9
    const-wide v0, 0x496cebb800L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Ljx0;->r:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljx0;->n:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ljx0;->o:Lrx3;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Ljx0;->p:I

    .line 14
    .line 15
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {}, Lbr;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Ljx0;->r:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    sget-object v0, Lbe3;->r:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "jobscheduler"

    .line 4
    .line 5
    iget-object v1, p0, Ljx0;->n:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lbe3;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, Ljx0;->o:Lrx3;

    .line 18
    .line 19
    iget-object v3, p0, Lrx3;->c:Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Lwd3;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lzi2;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v5, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljv2;->a(ILjava/lang/String;)Ljv2;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v3, v3, Lzi2;->o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 40
    .line 41
    invoke-virtual {v3}, Liv2;->assertNotSuspendingTransaction()V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v3, v5, v6}, Liv2;->query(Lsc3;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto/16 :goto_11

    .line 74
    .line 75
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljv2;->release()V

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v3, v4

    .line 89
    :goto_1
    new-instance v5, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/app/job/JobInfo;

    .line 117
    .line 118
    const-string v8, "EXTRA_WORK_SPEC_ID"

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-eqz v9, :cond_2

    .line 125
    .line 126
    :try_start_1
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_2

    .line 131
    .line 132
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    goto :goto_3

    .line 137
    :catch_0
    :cond_2
    move-object v8, v6

    .line 138
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_3

    .line 143
    .line 144
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v0, v3}, Lbe3;->a(Landroid/app/job/JobScheduler;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/4 v3, 0x1

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v2, Lbe3;->r:Ljava/lang/String;

    .line 184
    .line 185
    const-string v5, "Reconciling jobs"

    .line 186
    .line 187
    new-array v6, v4, [Ljava/lang/Throwable;

    .line 188
    .line 189
    invoke-virtual {v0, v2, v5, v6}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    move v0, v3

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    move v0, v4

    .line 195
    :goto_4
    const-wide/16 v5, -0x1

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    iget-object v2, p0, Lrx3;->c:Landroidx/work/impl/WorkDatabase;

    .line 200
    .line 201
    invoke-virtual {v2}, Liv2;->beginTransaction()V

    .line 202
    .line 203
    .line 204
    :try_start_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lay3;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_7

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Ljava/lang/String;

    .line 223
    .line 224
    move-object v10, v8

    .line 225
    check-cast v10, Lqo1;

    .line 226
    .line 227
    invoke-virtual {v10, v5, v6, v9}, Lqo1;->q(JLjava/lang/String;)I

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :catchall_1
    move-exception p0

    .line 232
    goto :goto_6

    .line 233
    :cond_7
    invoke-virtual {v2}, Liv2;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Liv2;->endTransaction()V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :goto_6
    invoke-virtual {v2}, Liv2;->endTransaction()V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_8
    :goto_7
    iget-object v2, p0, Lrx3;->c:Landroidx/work/impl/WorkDatabase;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lay3;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Lvx3;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v2}, Liv2;->beginTransaction()V

    .line 255
    .line 256
    .line 257
    :try_start_3
    check-cast v7, Lqo1;

    .line 258
    .line 259
    invoke-virtual {v7}, Lqo1;->g()Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-nez v10, :cond_9

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-eqz v11, :cond_9

    .line 278
    .line 279
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, Lzx3;

    .line 284
    .line 285
    iget-object v12, v11, Lzx3;->a:Ljava/lang/String;

    .line 286
    .line 287
    filled-new-array {v12}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v7, v3, v12}, Lqo1;->w(I[Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    iget-object v11, v11, Lzx3;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v7, v5, v6, v11}, Lqo1;->q(JLjava/lang/String;)I

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :catchall_2
    move-exception p0

    .line 301
    goto/16 :goto_10

    .line 302
    .line 303
    :cond_9
    check-cast v8, Lhk3;

    .line 304
    .line 305
    iget-object v5, v8, Lhk3;->o:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 308
    .line 309
    invoke-virtual {v5}, Liv2;->assertNotSuspendingTransaction()V

    .line 310
    .line 311
    .line 312
    iget-object v6, v8, Lhk3;->r:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v6, Lxd3;

    .line 315
    .line 316
    invoke-virtual {v6}, Ls53;->a()Ltc3;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v5}, Liv2;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 321
    .line 322
    .line 323
    :try_start_4
    move-object v8, v7

    .line 324
    check-cast v8, Ljy0;

    .line 325
    .line 326
    invoke-virtual {v8}, Ljy0;->f()I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Liv2;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 330
    .line 331
    .line 332
    :try_start_5
    invoke-virtual {v5}, Liv2;->endTransaction()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v8}, Ls53;->c(Ltc3;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Liv2;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Liv2;->endTransaction()V

    .line 342
    .line 343
    .line 344
    if-eqz v10, :cond_b

    .line 345
    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_a
    move v0, v4

    .line 350
    goto :goto_a

    .line 351
    :cond_b
    :goto_9
    move v0, v3

    .line 352
    :goto_a
    iget-object v2, p0, Lrx3;->g:Lw41;

    .line 353
    .line 354
    iget-object v2, v2, Lw41;->a:Landroidx/work/impl/WorkDatabase;

    .line 355
    .line 356
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Lki2;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lk72;

    .line 361
    .line 362
    const-string v5, "reschedule_needed"

    .line 363
    .line 364
    invoke-virtual {v2, v5}, Lk72;->I(Ljava/lang/String;)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    sget-object v6, Ljx0;->q:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v2, :cond_c

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 373
    .line 374
    .line 375
    move-result-wide v7

    .line 376
    const-wide/16 v9, 0x1

    .line 377
    .line 378
    cmp-long v2, v7, v9

    .line 379
    .line 380
    if-nez v2, :cond_c

    .line 381
    .line 382
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v1, "Rescheduling Workers."

    .line 387
    .line 388
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 389
    .line 390
    invoke-virtual {v0, v6, v1, v2}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lrx3;->f()V

    .line 394
    .line 395
    .line 396
    iget-object p0, p0, Lrx3;->g:Lw41;

    .line 397
    .line 398
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v0, Lji2;

    .line 402
    .line 403
    const-wide/16 v1, 0x0

    .line 404
    .line 405
    invoke-direct {v0, v5, v1, v2}, Lji2;-><init>(Ljava/lang/String;J)V

    .line 406
    .line 407
    .line 408
    iget-object p0, p0, Lw41;->a:Landroidx/work/impl/WorkDatabase;

    .line 409
    .line 410
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Lki2;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Lk72;

    .line 415
    .line 416
    invoke-virtual {p0, v0}, Lk72;->L(Lji2;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_c
    :try_start_6
    invoke-static {}, Lbr;->b()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_d

    .line 425
    .line 426
    const/high16 v2, 0x22000000

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_d
    const/high16 v2, 0x20000000

    .line 430
    .line 431
    :goto_b
    new-instance v5, Landroid/content/Intent;

    .line 432
    .line 433
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 434
    .line 435
    .line 436
    new-instance v7, Landroid/content/ComponentName;

    .line 437
    .line 438
    const-class v8, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 439
    .line 440
    invoke-direct {v7, v1, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    const-string v7, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 447
    .line 448
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    const/4 v7, -0x1

    .line 452
    invoke-static {v1, v7, v5, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 457
    .line 458
    const/16 v7, 0x1e

    .line 459
    .line 460
    if-lt v5, v7, :cond_10

    .line 461
    .line 462
    if-eqz v2, :cond_e

    .line 463
    .line 464
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 465
    .line 466
    .line 467
    goto :goto_c

    .line 468
    :catch_1
    move-exception v0

    .line 469
    goto :goto_e

    .line 470
    :catch_2
    move-exception v0

    .line 471
    goto :goto_e

    .line 472
    :cond_e
    :goto_c
    const-string v2, "activity"

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Landroid/app/ActivityManager;

    .line 479
    .line 480
    invoke-static {v1}, Li2;->k(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_11

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-nez v2, :cond_11

    .line 491
    .line 492
    move v2, v4

    .line 493
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-ge v2, v5, :cond_11

    .line 498
    .line 499
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-static {v5}, Li2;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-static {v5}, Li2;->b(Landroid/app/ApplicationExitInfo;)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    const/16 v7, 0xa

    .line 512
    .line 513
    if-ne v5, v7, :cond_f

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_10
    if-nez v2, :cond_11

    .line 520
    .line 521
    invoke-static {v1}, Ljx0;->c(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    .line 522
    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_11
    if-eqz v0, :cond_12

    .line 526
    .line 527
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const-string v1, "Found unfinished work, scheduling it."

    .line 532
    .line 533
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 534
    .line 535
    invoke-virtual {v0, v6, v1, v2}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, Lrx3;->b:Lb50;

    .line 539
    .line 540
    iget-object v1, p0, Lrx3;->c:Landroidx/work/impl/WorkDatabase;

    .line 541
    .line 542
    iget-object p0, p0, Lrx3;->e:Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v0, v1, p0}, Lpy2;->a(Lb50;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    :cond_12
    return-void

    .line 548
    :goto_e
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 553
    .line 554
    aput-object v0, v2, v4

    .line 555
    .line 556
    const-string v0, "Ignoring exception"

    .line 557
    .line 558
    invoke-virtual {v1, v6, v0, v2}, Lyu1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    :goto_f
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const-string v1, "Application was force-stopped, rescheduling."

    .line 566
    .line 567
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 568
    .line 569
    invoke-virtual {v0, v6, v1, v2}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0}, Lrx3;->f()V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :catchall_3
    move-exception p0

    .line 577
    :try_start_7
    invoke-virtual {v5}, Liv2;->endTransaction()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6, v7}, Ls53;->c(Ltc3;)V

    .line 581
    .line 582
    .line 583
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 584
    :goto_10
    invoke-virtual {v2}, Liv2;->endTransaction()V

    .line 585
    .line 586
    .line 587
    throw p0

    .line 588
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5}, Ljv2;->release()V

    .line 592
    .line 593
    .line 594
    throw p0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ljx0;->o:Lrx3;

    .line 2
    .line 3
    iget-object v0, v0, Lrx3;->b:Lb50;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v3, Ljx0;->q:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "The default process name was not specified."

    .line 23
    .line 24
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p0, v3, v0, v1}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    iget-object p0, p0, Ljx0;->n:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lhk2;->a(Landroid/content/Context;Lb50;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Is default app process = "

    .line 44
    .line 45
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1, v2}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return p0
.end method

.method public final run()V
    .locals 12

    .line 1
    sget-object v0, Ljx0;->q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ljx0;->o:Lrx3;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljx0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lrx3;->e()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Ljx0;->n:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lmx3;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Performing cleanup operations."

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3, v5}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {p0}, Ljx0;->a()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lrx3;->e()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception v2

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception v2

    .line 44
    goto :goto_1

    .line 45
    :catch_3
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :catch_4
    move-exception v2

    .line 48
    goto :goto_1

    .line 49
    :catch_5
    move-exception v2

    .line 50
    goto :goto_1

    .line 51
    :catch_6
    move-exception v2

    .line 52
    :goto_1
    :try_start_3
    iget v3, p0, Ljx0;->p:I

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    add-int/2addr v3, v5

    .line 56
    iput v3, p0, Ljx0;->p:I

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    if-ge v3, v6, :cond_1

    .line 60
    .line 61
    int-to-long v6, v3

    .line 62
    const-wide/16 v8, 0x12c

    .line 63
    .line 64
    mul-long/2addr v6, v8

    .line 65
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v10, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v11, "Retrying after "

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 87
    .line 88
    aput-object v2, v5, v4

    .line 89
    .line 90
    invoke-virtual {v3, v0, v6, v5}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget v2, p0, Ljx0;->p:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    int-to-long v2, v2

    .line 96
    mul-long/2addr v2, v8

    .line 97
    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    :try_start_5
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 102
    .line 103
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 108
    .line 109
    aput-object v2, v5, v4

    .line 110
    .line 111
    invoke-virtual {v3, v0, p0, v5}, Lyu1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v1, Lrx3;->b:Lb50;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    :goto_2
    invoke-virtual {v1}, Lrx3;->e()V

    .line 126
    .line 127
    .line 128
    throw p0
.end method
