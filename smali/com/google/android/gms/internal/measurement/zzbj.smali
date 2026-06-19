.class public final Lcom/google/android/gms/internal/measurement/zzbj;
.super Lcom/google/android/gms/internal/measurement/zzav;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zza:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x3

    .line 16
    if-eq v0, v5, :cond_24

    .line 17
    .line 18
    const/16 v6, 0xe

    .line 19
    .line 20
    if-eq v0, v6, :cond_20

    .line 21
    .line 22
    const/16 v6, 0x18

    .line 23
    .line 24
    if-eq v0, v6, :cond_1d

    .line 25
    .line 26
    const/16 v6, 0x21

    .line 27
    .line 28
    if-eq v0, v6, :cond_1b

    .line 29
    .line 30
    const/16 v6, 0x31

    .line 31
    .line 32
    if-eq v0, v6, :cond_1a

    .line 33
    .line 34
    const/16 v6, 0x3a

    .line 35
    .line 36
    if-eq v0, v6, :cond_16

    .line 37
    .line 38
    const/16 v5, 0x11

    .line 39
    .line 40
    if-eq v0, v5, :cond_12

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    if-eq v0, v5, :cond_d

    .line 45
    .line 46
    const/16 v5, 0x23

    .line 47
    .line 48
    if-eq v0, v5, :cond_8

    .line 49
    .line 50
    const/16 v5, 0x24

    .line 51
    .line 52
    if-eq v0, v5, :cond_8

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzav;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzam:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, v4, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(Ljava/lang/String;ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 91
    .line 92
    if-eqz p3, :cond_0

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 99
    .line 100
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "Expected string for var name. got "

    .line 113
    .line 114
    invoke-static {p1, p0}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzal:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0, v3, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzak:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 138
    .line 139
    invoke-static {p0, v4, p3, v3}, Lfd2;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/List;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 144
    .line 145
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    const-string p0, "undefined"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 157
    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    const-string p0, "boolean"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 164
    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    const-string p0, "number"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    const-string p0, "string"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    const-string p0, "function"

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 185
    .line 186
    if-nez p1, :cond_7

    .line 187
    .line 188
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzag;

    .line 189
    .line 190
    if-nez p1, :cond_7

    .line 191
    .line 192
    const-string p0, "object"

    .line 193
    .line 194
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_7
    new-array p1, v4, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object p0, p1, v3

    .line 203
    .line 204
    const-string p0, "Unsupported value type %s in typeof"

    .line 205
    .line 206
    invoke-static {p0, p1}, Lby3;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzK:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 211
    .line 212
    invoke-static {p0, v2, p3, v3}, Lfd2;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/List;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 217
    .line 218
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    instance-of p2, p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 233
    .line 234
    if-eqz p2, :cond_9

    .line 235
    .line 236
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->zzd(Lcom/google/android/gms/internal/measurement/zzao;)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_9

    .line 241
    .line 242
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 243
    .line 244
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :cond_9
    instance-of p2, p0, Lcom/google/android/gms/internal/measurement/zzak;

    .line 258
    .line 259
    if-eqz p2, :cond_a

    .line 260
    .line 261
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzak;

    .line 262
    .line 263
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzak;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :cond_a
    instance-of p2, p0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 273
    .line 274
    if-eqz p2, :cond_c

    .line 275
    .line 276
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    const-string p3, "length"

    .line 281
    .line 282
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_b

    .line 287
    .line 288
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 289
    .line 290
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    int-to-double p2, p0

    .line 299
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->zzd(Lcom/google/android/gms/internal/measurement/zzao;)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_c

    .line 312
    .line 313
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 318
    .line 319
    .line 320
    move-result-wide p2

    .line 321
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    int-to-double v0, v0

    .line 330
    cmpg-double p2, p2, v0

    .line 331
    .line 332
    if-gez p2, :cond_c

    .line 333
    .line 334
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 335
    .line 336
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object p2

    .line 360
    :cond_c
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 361
    .line 362
    return-object p0

    .line 363
    :cond_d
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    if-eqz p0, :cond_e

    .line 368
    .line 369
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzal;

    .line 370
    .line 371
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzal;-><init>()V

    .line 372
    .line 373
    .line 374
    return-object p0

    .line 375
    :cond_e
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    rem-int/2addr p0, v2

    .line 380
    if-nez p0, :cond_11

    .line 381
    .line 382
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzal;

    .line 383
    .line 384
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzal;-><init>()V

    .line 385
    .line 386
    .line 387
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    add-int/lit8 p1, p1, -0x1

    .line 392
    .line 393
    if-ge v3, p1, :cond_10

    .line 394
    .line 395
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 400
    .line 401
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    add-int/lit8 v0, v3, 0x1

    .line 406
    .line 407
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 412
    .line 413
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzag;

    .line 418
    .line 419
    if-nez v2, :cond_f

    .line 420
    .line 421
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzag;

    .line 422
    .line 423
    if-nez v2, :cond_f

    .line 424
    .line 425
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    .line 430
    .line 431
    .line 432
    add-int/lit8 v3, v3, 0x2

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_f
    const-string p0, "Failed to evaluate map entry"

    .line 436
    .line 437
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-object v1

    .line 441
    :cond_10
    return-object p0

    .line 442
    :cond_11
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    const-string p1, "CREATE_OBJECT requires an even number of arguments, found "

    .line 447
    .line 448
    invoke-static {p0, p1}, Lob1;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-object v1

    .line 456
    :cond_12
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    if-eqz p0, :cond_13

    .line 461
    .line 462
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 463
    .line 464
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 465
    .line 466
    .line 467
    return-object p0

    .line 468
    :cond_13
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 469
    .line 470
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result p3

    .line 481
    if-eqz p3, :cond_15

    .line 482
    .line 483
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p3

    .line 487
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 488
    .line 489
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 490
    .line 491
    .line 492
    move-result-object p3

    .line 493
    instance-of v0, p3, Lcom/google/android/gms/internal/measurement/zzag;

    .line 494
    .line 495
    if-nez v0, :cond_14

    .line 496
    .line 497
    add-int/lit8 v0, v3, 0x1

    .line 498
    .line 499
    invoke-virtual {p0, v3, p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 500
    .line 501
    .line 502
    move v3, v0

    .line 503
    goto :goto_3

    .line 504
    :cond_14
    const-string p0, "Failed to evaluate array element"

    .line 505
    .line 506
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-object v1

    .line 510
    :cond_15
    return-object p0

    .line 511
    :cond_16
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzag:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 512
    .line 513
    invoke-static {p0, v5, p3, v3}, Lfd2;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/List;I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 518
    .line 519
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 528
    .line 529
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p3

    .line 537
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 538
    .line 539
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 544
    .line 545
    if-eq p0, p3, :cond_19

    .line 546
    .line 547
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzao;->zzg:Lcom/google/android/gms/internal/measurement/zzao;

    .line 548
    .line 549
    if-eq p0, p3, :cond_19

    .line 550
    .line 551
    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 552
    .line 553
    if-eqz p3, :cond_17

    .line 554
    .line 555
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 556
    .line 557
    if-eqz p3, :cond_17

    .line 558
    .line 559
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 560
    .line 561
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 570
    .line 571
    .line 572
    return-object p2

    .line 573
    :cond_17
    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/zzak;

    .line 574
    .line 575
    if-nez p3, :cond_18

    .line 576
    .line 577
    return-object p2

    .line 578
    :cond_18
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzak;

    .line 579
    .line 580
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzak;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    .line 585
    .line 586
    .line 587
    return-object p2

    .line 588
    :cond_19
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    const-string p2, "Can\'t set property "

    .line 597
    .line 598
    const-string p3, " of "

    .line 599
    .line 600
    invoke-static {p2, p1, p3, p0}, Lyf;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    return-object v1

    .line 604
    :cond_1a
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzX:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 605
    .line 606
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    invoke-static {p0, v3, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 611
    .line 612
    .line 613
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzg:Lcom/google/android/gms/internal/measurement/zzao;

    .line 614
    .line 615
    return-object p0

    .line 616
    :cond_1b
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzH:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 617
    .line 618
    invoke-static {p0, v4, p3, v3}, Lfd2;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/List;I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 623
    .line 624
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 629
    .line 630
    if-eqz p1, :cond_1c

    .line 631
    .line 632
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    return-object p0

    .line 641
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    const-string p1, "Expected string for get var. got "

    .line 650
    .line 651
    invoke-static {p1, p0}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    return-object v1

    .line 659
    :cond_1d
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzy:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 660
    .line 661
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    invoke-static {p0, v4, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(Ljava/lang/String;ILjava/util/List;)V

    .line 666
    .line 667
    .line 668
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 669
    .line 670
    :goto_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    if-ge v3, p1, :cond_1f

    .line 675
    .line 676
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 681
    .line 682
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzag;

    .line 687
    .line 688
    if-nez p1, :cond_1e

    .line 689
    .line 690
    add-int/lit8 v3, v3, 0x1

    .line 691
    .line 692
    goto :goto_4

    .line 693
    :cond_1e
    const-string p0, "ControlValue cannot be in an expression list"

    .line 694
    .line 695
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    return-object v1

    .line 699
    :cond_1f
    return-object p0

    .line 700
    :cond_20
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzo:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 701
    .line 702
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    invoke-static {p0, v2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(Ljava/lang/String;ILjava/util/List;)V

    .line 707
    .line 708
    .line 709
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 710
    .line 711
    .line 712
    move-result p0

    .line 713
    rem-int/2addr p0, v2

    .line 714
    if-nez p0, :cond_23

    .line 715
    .line 716
    :goto_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 717
    .line 718
    .line 719
    move-result p0

    .line 720
    add-int/lit8 p0, p0, -0x1

    .line 721
    .line 722
    if-ge v3, p0, :cond_22

    .line 723
    .line 724
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 729
    .line 730
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 735
    .line 736
    if-eqz p1, :cond_21

    .line 737
    .line 738
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    add-int/lit8 p1, v3, 0x1

    .line 743
    .line 744
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 749
    .line 750
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    .line 755
    .line 756
    .line 757
    add-int/lit8 v3, v3, 0x2

    .line 758
    .line 759
    goto :goto_5

    .line 760
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    const-string p1, "Expected string for const name. got "

    .line 769
    .line 770
    invoke-static {p1, p0}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    return-object v1

    .line 778
    :cond_22
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 779
    .line 780
    return-object p0

    .line 781
    :cond_23
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 782
    .line 783
    .line 784
    move-result p0

    .line 785
    const-string p1, "CONST requires an even number of arguments, found "

    .line 786
    .line 787
    invoke-static {p0, p1}, Lob1;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    return-object v1

    .line 795
    :cond_24
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzd:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 796
    .line 797
    invoke-static {p0, v2, p3, v3}, Lfd2;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/List;I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object p0

    .line 801
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 802
    .line 803
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 808
    .line 809
    if-eqz p1, :cond_26

    .line 810
    .line 811
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzd(Ljava/lang/String;)Z

    .line 816
    .line 817
    .line 818
    move-result p1

    .line 819
    if-eqz p1, :cond_25

    .line 820
    .line 821
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 826
    .line 827
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object p0

    .line 835
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    .line 836
    .line 837
    .line 838
    return-object p1

    .line 839
    :cond_25
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    const-string p1, "Attempting to assign undefined value "

    .line 844
    .line 845
    invoke-static {p1, p0}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object p0

    .line 849
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    return-object v1

    .line 853
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    move-result-object p0

    .line 857
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object p0

    .line 861
    const-string p1, "Expected string for assign var. got "

    .line 862
    .line 863
    invoke-static {p1, p0}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object p0

    .line 867
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    return-object v1

    .line 871
    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
