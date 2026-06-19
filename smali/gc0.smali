.class public final Lgc0;
.super Lfd3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lb70;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgc0;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Lgc0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lfd3;-><init>(ILb70;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgc0;->r:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    iget-object p0, p0, Lgc0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lb70;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lgc0;

    .line 13
    .line 14
    check-cast p0, Luj3;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, p0, p1, v2}, Lgc0;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lgc0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, Lgc0;

    .line 26
    .line 27
    check-cast p0, Ldh3;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, p0, p1, v2}, Lgc0;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lgc0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    new-instance v0, Lgc0;

    .line 39
    .line 40
    check-cast p0, Lzc0;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v0, p0, p1, v2}, Lgc0;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lgc0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    new-instance v0, Lgc0;

    .line 52
    .line 53
    check-cast p0, Ln53;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, p0, p1, v2}, Lgc0;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lgc0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lgc0;->r:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    iget-object v2, p0, Lgc0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lq80;->n:Lq80;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lgc0;->s:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lyf;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Luj3;

    .line 35
    .line 36
    iput v5, p0, Lgc0;->s:I

    .line 37
    .line 38
    new-instance p1, Lcu;

    .line 39
    .line 40
    invoke-static {p0}, Lhd0;->D(Lb70;)Lb70;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, v5, p0}, Lcu;-><init>(ILb70;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcu;->u()V

    .line 48
    .line 49
    .line 50
    iget-object p0, v2, Luj3;->b:Lz22;

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object p0, p0, Lz22;->c:Ly22;

    .line 55
    .line 56
    check-cast p0, Lj83;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v2, Luj3;->c:Lcu;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcu;->s()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v4, :cond_2

    .line 68
    .line 69
    move-object v1, v4

    .line 70
    :cond_2
    :goto_0
    return-object v1

    .line 71
    :pswitch_0
    check-cast v2, Ldh3;

    .line 72
    .line 73
    iget v0, p0, Lgc0;->s:I

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    if-eq v0, v5, :cond_4

    .line 79
    .line 80
    if-ne v0, v7, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_3
    invoke-static {v3}, Lyf;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v6

    .line 90
    goto :goto_7

    .line 91
    :cond_4
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput v5, p0, Lgc0;->s:I

    .line 99
    .line 100
    invoke-virtual {v2, p0}, Ldh3;->s(Lc70;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v4, :cond_6

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    :goto_1
    invoke-static {v2}, Ldh3;->a(Ldh3;)Llb2;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_a

    .line 112
    .line 113
    iget-object v0, p1, Llb2;->n:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v13, v0

    .line 116
    check-cast v13, Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p1, Llb2;->o:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lii3;

    .line 121
    .line 122
    iget-wide v9, p1, Lii3;->a:J

    .line 123
    .line 124
    iget-object v12, v2, Ldh3;->i:Lqf2;

    .line 125
    .line 126
    if-eqz v12, :cond_a

    .line 127
    .line 128
    iput v7, p0, Lgc0;->s:I

    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-static {v9, v10}, Lii3;->c(J)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    :goto_2
    move-object p0, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    new-instance v8, Lr;

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-direct/range {v8 .. v13}, Lr;-><init>(JLb70;Lqf2;Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v12, Lqf2;->a:Lg80;

    .line 152
    .line 153
    new-instance v0, Lk9;

    .line 154
    .line 155
    invoke-direct {v0, v12, v8, v6}, Lk9;-><init>(Lqf2;Lbz0;Lb70;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0, p0}, Lcq4;->M(Lg80;Lbz0;Lb70;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_3
    if-ne p0, v4, :cond_9

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    move-object p0, v1

    .line 166
    :goto_4
    if-ne p0, v4, :cond_a

    .line 167
    .line 168
    :goto_5
    move-object v1, v4

    .line 169
    goto :goto_7

    .line 170
    :cond_a
    :goto_6
    iput-boolean v5, v2, Ldh3;->A:Z

    .line 171
    .line 172
    :goto_7
    return-object v1

    .line 173
    :pswitch_1
    iget v0, p0, Lgc0;->s:I

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    if-ne v0, v5, :cond_b

    .line 178
    .line 179
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_b
    invoke-static {v3}, Lyf;->f(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object p1, v6

    .line 187
    goto :goto_8

    .line 188
    :cond_c
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    check-cast v2, Lzc0;

    .line 192
    .line 193
    iput v5, p0, Lgc0;->s:I

    .line 194
    .line 195
    invoke-virtual {v2, p0}, Lzc0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v4, :cond_d

    .line 200
    .line 201
    move-object p1, v4

    .line 202
    :cond_d
    :goto_8
    return-object p1

    .line 203
    :pswitch_2
    iget v0, p0, Lgc0;->s:I

    .line 204
    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    if-ne v0, v5, :cond_e

    .line 208
    .line 209
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_d

    .line 213
    .line 214
    :cond_e
    invoke-static {v3}, Lyf;->f(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_9
    move-object v1, v6

    .line 218
    goto/16 :goto_d

    .line 219
    .line 220
    :cond_f
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    check-cast v2, Ln53;

    .line 224
    .line 225
    iput v5, p0, Lgc0;->s:I

    .line 226
    .line 227
    iget-object p0, v2, Ln53;->e:Lnd3;

    .line 228
    .line 229
    invoke-virtual {p0}, Lnd3;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Landroid/content/SharedPreferences;

    .line 234
    .line 235
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    iget-object p1, v2, Ln53;->f:Ljava/util/Set;

    .line 240
    .line 241
    if-nez p1, :cond_10

    .line 242
    .line 243
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_10
    move-object v0, p1

    .line 248
    check-cast v0, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_11

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_11
    :goto_b
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_15

    .line 275
    .line 276
    iget-object p0, v2, Ln53;->e:Lnd3;

    .line 277
    .line 278
    invoke-virtual {p0}, Lnd3;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Landroid/content/SharedPreferences;

    .line 283
    .line 284
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_13

    .line 293
    .line 294
    iget-object p0, v2, Ln53;->c:Landroid/content/Context;

    .line 295
    .line 296
    if-eqz p0, :cond_13

    .line 297
    .line 298
    iget-object v0, v2, Ln53;->d:Ljava/lang/String;

    .line 299
    .line 300
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    .line 302
    const/16 v3, 0x18

    .line 303
    .line 304
    if-lt v2, v3, :cond_12

    .line 305
    .line 306
    invoke-static {p0, v0}, Ll53;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_12
    new-instance v2, Ljava/io/File;

    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 317
    .line 318
    const-string v3, "shared_prefs"

    .line 319
    .line 320
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance p0, Ljava/io/File;

    .line 324
    .line 325
    const-string v3, ".xml"

    .line 326
    .line 327
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {p0, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Ljava/io/File;

    .line 335
    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v3, ".bak"

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 364
    .line 365
    .line 366
    :cond_13
    :goto_c
    if-eqz p1, :cond_14

    .line 367
    .line 368
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 369
    .line 370
    .line 371
    :cond_14
    if-ne v1, v4, :cond_16

    .line 372
    .line 373
    move-object v1, v4

    .line 374
    goto :goto_d

    .line 375
    :cond_15
    const-string p0, "Unable to delete migrated keys from SharedPreferences."

    .line 376
    .line 377
    invoke-static {p0}, Lbr0;->h(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_9

    .line 381
    .line 382
    :cond_16
    :goto_d
    return-object v1

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
