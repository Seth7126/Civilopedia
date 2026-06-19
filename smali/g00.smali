.class public final Lg00;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcq0;


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Ljava/util/HashMap;

.field public final p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lyu1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg00;->q:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg00;->n:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lg00;->o:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lg00;->p:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_DELAY_MET"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg00;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lg00;->o:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg00;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lg00;->o:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcq0;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lcq0;->c(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final d(ILrd3;Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lg00;->q:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "Handling constraints changed %s"

    .line 22
    .line 23
    new-array v5, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p3, v5, v3

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p3, v4}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lw50;

    .line 37
    .line 38
    iget-object p0, p0, Lg00;->n:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p3, p0, p1, p2}, Lw50;-><init>(Landroid/content/Context;ILrd3;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p3, Lw50;->b:Lhx3;

    .line 44
    .line 45
    iget-object v0, p2, Lrd3;->r:Lrx3;

    .line 46
    .line 47
    iget-object v0, v0, Lrx3;->c:Landroidx/work/impl/WorkDatabase;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lay3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lqo1;

    .line 54
    .line 55
    invoke-virtual {v0}, Lqo1;->h()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lr50;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move v4, v3

    .line 66
    move v5, v4

    .line 67
    move v6, v5

    .line 68
    move v7, v6

    .line 69
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lzx3;

    .line 80
    .line 81
    iget-object v8, v8, Lzx3;->j:Lu50;

    .line 82
    .line 83
    iget-boolean v9, v8, Lu50;->d:Z

    .line 84
    .line 85
    or-int/2addr v4, v9

    .line 86
    iget-boolean v9, v8, Lu50;->b:Z

    .line 87
    .line 88
    or-int/2addr v5, v9

    .line 89
    iget-boolean v9, v8, Lu50;->e:Z

    .line 90
    .line 91
    or-int/2addr v6, v9

    .line 92
    iget v8, v8, Lu50;->a:I

    .line 93
    .line 94
    if-eq v8, v2, :cond_1

    .line 95
    .line 96
    move v8, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v8, v3

    .line 99
    :goto_0
    or-int/2addr v7, v8

    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    if-eqz v6, :cond_0

    .line 105
    .line 106
    if-eqz v7, :cond_0

    .line 107
    .line 108
    :cond_2
    sget-object v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v1, Landroid/content/Intent;

    .line 111
    .line 112
    const-string v2, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 113
    .line 114
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroid/content/ComponentName;

    .line 118
    .line 119
    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 120
    .line 121
    invoke-direct {v2, p0, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string v2, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 128
    .line 129
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v4, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 134
    .line 135
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v4, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 140
    .line 141
    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v4, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 146
    .line 147
    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lhx3;->c(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lzx3;

    .line 184
    .line 185
    iget-object v6, v2, Lzx3;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2}, Lzx3;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    cmp-long v7, v4, v7

    .line 192
    .line 193
    if-ltz v7, :cond_3

    .line 194
    .line 195
    invoke-virtual {v2}, Lzx3;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_4

    .line 200
    .line 201
    invoke-virtual {p1, v6}, Lhx3;->a(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_3

    .line 206
    .line 207
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lzx3;

    .line 226
    .line 227
    iget-object v1, v1, Lzx3;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p0, v1}, Lg00;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    sget-object v5, Lw50;->c:Ljava/lang/String;

    .line 238
    .line 239
    const-string v6, "Creating a delay_met command for workSpec with id ("

    .line 240
    .line 241
    const-string v7, ")"

    .line 242
    .line 243
    invoke-static {v6, v1, v7}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-array v6, v3, [Ljava/lang/Throwable;

    .line 248
    .line 249
    invoke-virtual {v4, v5, v1, v6}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lza0;

    .line 253
    .line 254
    iget v4, p3, Lw50;->a:I

    .line 255
    .line 256
    invoke-direct {v1, v4, p2, v2}, Lza0;-><init>(ILrd3;Landroid/content/Intent;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v1}, Lrd3;->f(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    invoke-virtual {p1}, Lhx3;->d()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/4 v4, 0x2

    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    sget-object v0, Lg00;->q:Ljava/lang/String;

    .line 281
    .line 282
    const-string v1, "Handling reschedule %s, %s"

    .line 283
    .line 284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-array v4, v4, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object p3, v4, v3

    .line 291
    .line 292
    aput-object p1, v4, v2

    .line 293
    .line 294
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-array p3, v3, [Ljava/lang/Throwable;

    .line 299
    .line 300
    invoke-virtual {p0, v0, p1, p3}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    iget-object p0, p2, Lrd3;->r:Lrx3;

    .line 304
    .line 305
    invoke-virtual {p0}, Lrx3;->f()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_8
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v5, "KEY_WORKSPEC_ID"

    .line 314
    .line 315
    filled-new-array {v5}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-eqz v1, :cond_14

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_9

    .line 326
    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :cond_9
    aget-object v5, v5, v3

    .line 330
    .line 331
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-nez v1, :cond_a

    .line 336
    .line 337
    goto/16 :goto_7

    .line 338
    .line 339
    :cond_a
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_e

    .line 346
    .line 347
    const-string v0, " at "

    .line 348
    .line 349
    iget-object p0, p0, Lg00;->n:Landroid/content/Context;

    .line 350
    .line 351
    const-string v1, "Opportunistically setting an alarm for "

    .line 352
    .line 353
    const-string v2, "Setting up Alarms for "

    .line 354
    .line 355
    const-string v4, "Skipping scheduling "

    .line 356
    .line 357
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    const-string v5, "KEY_WORKSPEC_ID"

    .line 362
    .line 363
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    sget-object v6, Lg00;->q:Ljava/lang/String;

    .line 372
    .line 373
    const-string v7, "Handling schedule work for "

    .line 374
    .line 375
    invoke-static {v7, p3}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    new-array v8, v3, [Ljava/lang/Throwable;

    .line 380
    .line 381
    invoke-virtual {v5, v6, v7, v8}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    iget-object v5, p2, Lrd3;->r:Lrx3;

    .line 385
    .line 386
    iget-object v7, v5, Lrx3;->c:Landroidx/work/impl/WorkDatabase;

    .line 387
    .line 388
    invoke-virtual {v7}, Liv2;->beginTransaction()V

    .line 389
    .line 390
    .line 391
    :try_start_0
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lay3;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    check-cast v8, Lqo1;

    .line 396
    .line 397
    invoke-virtual {v8, p3}, Lqo1;->m(Ljava/lang/String;)Lzx3;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    if-nez v8, :cond_b

    .line 402
    .line 403
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    new-instance p1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string p2, " because it\'s no longer in the DB"

    .line 416
    .line 417
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 425
    .line 426
    invoke-virtual {p0, v6, p1, p2}, Lyu1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7}, Liv2;->endTransaction()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :catchall_0
    move-exception p0

    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :cond_b
    :try_start_1
    iget v9, v8, Lzx3;->b:I

    .line 437
    .line 438
    invoke-static {v9}, Lfd2;->b(I)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-eqz v9, :cond_c

    .line 443
    .line 444
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    new-instance p1, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string p2, "because it is finished."

    .line 457
    .line 458
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 466
    .line 467
    invoke-virtual {p0, v6, p1, p2}, Lyu1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7}, Liv2;->endTransaction()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_c
    :try_start_2
    invoke-virtual {v8}, Lzx3;->a()J

    .line 475
    .line 476
    .line 477
    move-result-wide v9

    .line 478
    invoke-virtual {v8}, Lzx3;->b()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-nez v4, :cond_d

    .line 483
    .line 484
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    new-instance p2, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 507
    .line 508
    invoke-virtual {p1, v6, p2, v0}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    invoke-static {p0, v5, p3, v9, v10}, Le4;->b(Landroid/content/Context;Lrx3;Ljava/lang/String;J)V

    .line 512
    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_d
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    new-instance v4, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 538
    .line 539
    invoke-virtual {v2, v6, v0, v1}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    invoke-static {p0, v5, p3, v9, v10}, Le4;->b(Landroid/content/Context;Lrx3;Ljava/lang/String;J)V

    .line 543
    .line 544
    .line 545
    new-instance p3, Landroid/content/Intent;

    .line 546
    .line 547
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 548
    .line 549
    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 550
    .line 551
    .line 552
    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    .line 553
    .line 554
    invoke-virtual {p3, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    .line 556
    .line 557
    new-instance p0, Lza0;

    .line 558
    .line 559
    invoke-direct {p0, p1, p2, p3}, Lza0;-><init>(ILrd3;Landroid/content/Intent;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p2, p0}, Lrd3;->f(Ljava/lang/Runnable;)V

    .line 563
    .line 564
    .line 565
    :goto_3
    invoke-virtual {v7}, Liv2;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7}, Liv2;->endTransaction()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :goto_4
    invoke-virtual {v7}, Liv2;->endTransaction()V

    .line 573
    .line 574
    .line 575
    throw p0

    .line 576
    :cond_e
    const-string v1, "ACTION_DELAY_MET"

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_10

    .line 583
    .line 584
    const-string v0, "WorkSpec "

    .line 585
    .line 586
    const-string v1, "Handing delay met for "

    .line 587
    .line 588
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 589
    .line 590
    .line 591
    move-result-object p3

    .line 592
    iget-object v5, p0, Lg00;->p:Ljava/lang/Object;

    .line 593
    .line 594
    monitor-enter v5

    .line 595
    :try_start_3
    const-string v2, "KEY_WORKSPEC_ID"

    .line 596
    .line 597
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p3

    .line 601
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    sget-object v4, Lg00;->q:Ljava/lang/String;

    .line 606
    .line 607
    new-instance v6, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    new-array v6, v3, [Ljava/lang/Throwable;

    .line 620
    .line 621
    invoke-virtual {v2, v4, v1, v6}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    iget-object v1, p0, Lg00;->o:Ljava/util/HashMap;

    .line 625
    .line 626
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_f

    .line 631
    .line 632
    new-instance v0, Lmf0;

    .line 633
    .line 634
    iget-object v1, p0, Lg00;->n:Landroid/content/Context;

    .line 635
    .line 636
    invoke-direct {v0, v1, p1, p3, p2}, Lmf0;-><init>(Landroid/content/Context;ILjava/lang/String;Lrd3;)V

    .line 637
    .line 638
    .line 639
    iget-object p0, p0, Lg00;->o:Ljava/util/HashMap;

    .line 640
    .line 641
    invoke-virtual {p0, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Lmf0;->d()V

    .line 645
    .line 646
    .line 647
    goto :goto_5

    .line 648
    :catchall_1
    move-exception p0

    .line 649
    goto :goto_6

    .line 650
    :cond_f
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    new-instance p1, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string p2, " is already being handled for ACTION_DELAY_MET"

    .line 663
    .line 664
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 672
    .line 673
    invoke-virtual {p0, v4, p1, p2}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    :goto_5
    monitor-exit v5

    .line 677
    return-void

    .line 678
    :goto_6
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 679
    throw p0

    .line 680
    :cond_10
    const-string v1, "ACTION_STOP_WORK"

    .line 681
    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_12

    .line 687
    .line 688
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    const-string p3, "KEY_WORKSPEC_ID"

    .line 693
    .line 694
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 699
    .line 700
    .line 701
    move-result-object p3

    .line 702
    sget-object v0, Lg00;->q:Ljava/lang/String;

    .line 703
    .line 704
    const-string v1, "Handing stopWork work for "

    .line 705
    .line 706
    invoke-static {v1, p1}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 711
    .line 712
    invoke-virtual {p3, v0, v1, v2}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    iget-object p3, p2, Lrd3;->r:Lrx3;

    .line 716
    .line 717
    invoke-virtual {p3, p1}, Lrx3;->h(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iget-object p0, p0, Lg00;->n:Landroid/content/Context;

    .line 721
    .line 722
    iget-object p3, p2, Lrd3;->r:Lrx3;

    .line 723
    .line 724
    sget-object v0, Le4;->a:Ljava/lang/String;

    .line 725
    .line 726
    iget-object p3, p3, Lrx3;->c:Landroidx/work/impl/WorkDatabase;

    .line 727
    .line 728
    invoke-virtual {p3}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Lwd3;

    .line 729
    .line 730
    .line 731
    move-result-object p3

    .line 732
    check-cast p3, Lzi2;

    .line 733
    .line 734
    invoke-virtual {p3, p1}, Lzi2;->n(Ljava/lang/String;)Lvd3;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-eqz v0, :cond_11

    .line 739
    .line 740
    iget v0, v0, Lvd3;->b:I

    .line 741
    .line 742
    invoke-static {p0, v0, p1}, Le4;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    sget-object v0, Le4;->a:Ljava/lang/String;

    .line 750
    .line 751
    const-string v1, "Removing SystemIdInfo for workSpecId ("

    .line 752
    .line 753
    const-string v2, ")"

    .line 754
    .line 755
    invoke-static {v1, p1, v2}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 760
    .line 761
    invoke-virtual {p0, v0, v1, v2}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {p3, p1}, Lzi2;->u(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :cond_11
    invoke-virtual {p2, p1, v3}, Lrd3;->c(Ljava/lang/String;Z)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :cond_12
    const-string p2, "ACTION_EXECUTION_COMPLETED"

    .line 772
    .line 773
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result p2

    .line 777
    if-eqz p2, :cond_13

    .line 778
    .line 779
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 780
    .line 781
    .line 782
    move-result-object p2

    .line 783
    const-string v0, "KEY_WORKSPEC_ID"

    .line 784
    .line 785
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 790
    .line 791
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result p2

    .line 795
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    sget-object v5, Lg00;->q:Ljava/lang/String;

    .line 800
    .line 801
    const-string v6, "Handling onExecutionCompleted %s, %s"

    .line 802
    .line 803
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    new-array v4, v4, [Ljava/lang/Object;

    .line 808
    .line 809
    aput-object p3, v4, v3

    .line 810
    .line 811
    aput-object p1, v4, v2

    .line 812
    .line 813
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    new-array p3, v3, [Ljava/lang/Throwable;

    .line 818
    .line 819
    invoke-virtual {v1, v5, p1, p3}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {p0, v0, p2}, Lg00;->c(Ljava/lang/String;Z)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :cond_13
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 827
    .line 828
    .line 829
    move-result-object p0

    .line 830
    sget-object p1, Lg00;->q:Ljava/lang/String;

    .line 831
    .line 832
    const-string p2, "Ignoring intent %s"

    .line 833
    .line 834
    new-array v0, v2, [Ljava/lang/Object;

    .line 835
    .line 836
    aput-object p3, v0, v3

    .line 837
    .line 838
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object p2

    .line 842
    new-array p3, v3, [Ljava/lang/Throwable;

    .line 843
    .line 844
    invoke-virtual {p0, p1, p2, p3}, Lyu1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :cond_14
    :goto_7
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 849
    .line 850
    .line 851
    move-result-object p0

    .line 852
    sget-object p1, Lg00;->q:Ljava/lang/String;

    .line 853
    .line 854
    const-string p2, "Invalid request for "

    .line 855
    .line 856
    const-string p3, ", requires KEY_WORKSPEC_ID."

    .line 857
    .line 858
    invoke-static {p2, v0, p3}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object p2

    .line 862
    new-array p3, v3, [Ljava/lang/Throwable;

    .line 863
    .line 864
    invoke-virtual {p0, p1, p2, p3}, Lyu1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 865
    .line 866
    .line 867
    return-void
.end method
