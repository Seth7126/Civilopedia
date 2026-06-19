.class public final Lsc4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Lsc4;->a:I

    iput-object p2, p0, Lsc4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/internal/ads/zzbpt;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lsc4;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsc4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmw4;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput v0, p0, Lsc4;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsc4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ldt1;
    .locals 12

    .line 1
    iget v0, p0, Lsc4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0xd

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lsc4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lvx4;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object p0, p0, Lvx4;->c:Lcom/google/android/gms/internal/ads/zzgkx;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgkx;->zzb()Ldt1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lsc4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lrx4;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdu;

    .line 30
    .line 31
    iget-object v0, p0, Lrx4;->a:Lcom/google/android/gms/internal/ads/zzgmu;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgmu;->zzb(Lcom/google/android/gms/internal/ads/zzgdu;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lrx4;->b:Lcom/google/android/gms/internal/ads/zzgmg;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgmg;->zze()Ldt1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lf84;

    .line 46
    .line 47
    invoke-direct {v0, v3, p0}, Lf84;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Ldt1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Ldt1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    iget-object p0, p0, Lrx4;->e:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 60
    .line 61
    const/16 p1, 0x4e87

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgjg;

    .line 67
    .line 68
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzgjg;-><init>(I)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :pswitch_1
    iget-object p0, p0, Lsc4;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lqx4;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object p0, p0, Lqx4;->b:Lcom/google/android/gms/internal/ads/zzgky;

    .line 79
    .line 80
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgky;->zze()Ldt1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdv;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object p0, p0, Lsc4;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lmw4;

    .line 97
    .line 98
    iget-object p1, p0, Lmw4;->e:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 99
    .line 100
    const/16 v0, 0x33

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Llw4;

    .line 106
    .line 107
    invoke-direct {p1, p0, v2}, Llw4;-><init>(Lmw4;I)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lmw4;->d:Ljava/util/concurrent/ExecutorService;

    .line 111
    .line 112
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldt1;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Ldt1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Ln44;->o:Ln44;

    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 131
    .line 132
    :goto_0
    return-object p0

    .line 133
    :pswitch_3
    iget-object p0, p0, Lsc4;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfmu;

    .line 136
    .line 137
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfmu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_4
    iget-object p0, p0, Lsc4;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lcom/google/android/gms/internal/ads/zzffq;

    .line 149
    .line 150
    check-cast p1, Lcom/google/android/gms/internal/ads/zzflr;

    .line 151
    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflr;->zza:Lcom/google/android/gms/internal/ads/zzfli;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflr;->zzb:Lcom/google/android/gms/internal/ads/zzflt;

    .line 159
    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    check-cast p1, Lus4;

    .line 163
    .line 164
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzs()Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzc;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza;->zzs()Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzd;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zze;->zzs()Lcom/google/android/gms/internal/ads/zzbgj$zzb$zze;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;->zzg(Lcom/google/android/gms/internal/ads/zzbgj$zzb$zze;)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzc;->zzh(Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzc;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 192
    .line 193
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfli;->zza:Lcom/google/android/gms/internal/ads/zzdam;

    .line 194
    .line 195
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdam;->zza()Lcom/google/android/gms/internal/ads/zzcxj;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcxj;->zzd()Lcom/google/android/gms/internal/ads/zzdgu;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdgu;->zzl(Lcom/google/android/gms/internal/ads/zzbgj$zzb;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p1, Lus4;->b:Lcom/google/android/gms/internal/ads/zzfgk;

    .line 207
    .line 208
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzffq;->a(Lcom/google/android/gms/internal/ads/zzfli;Lcom/google/android/gms/internal/ads/zzfgk;)Ldt1;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzecr;

    .line 214
    .line 215
    const-string p1, "Empty prefetch"

    .line 216
    .line 217
    invoke-direct {p0, v5, p1}, Lcom/google/android/gms/internal/ads/zzecr;-><init>(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :pswitch_5
    iget-object p0, p0, Lsc4;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfcc;

    .line 224
    .line 225
    check-cast p1, Ljava/lang/Throwable;

    .line 226
    .line 227
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfcd;

    .line 228
    .line 229
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcc;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfcd;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_6
    iget-object p0, p0, Lsc4;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfbr;

    .line 242
    .line 243
    check-cast p1, Ljava/lang/Throwable;

    .line 244
    .line 245
    const-string v0, ""

    .line 246
    .line 247
    new-instance v4, Lco4;

    .line 248
    .line 249
    invoke-direct {v4, v3, p1}, Lco4;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbr;->c:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 253
    .line 254
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/ads/zzgzy;->zza(Ljava/lang/Runnable;)Ldt1;

    .line 255
    .line 256
    .line 257
    instance-of p0, p1, Ljava/lang/SecurityException;

    .line 258
    .line 259
    if-eqz p0, :cond_3

    .line 260
    .line 261
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfbs;

    .line 262
    .line 263
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzfbs;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_3
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    if-eqz p0, :cond_4

    .line 270
    .line 271
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfbs;

    .line 272
    .line 273
    const/4 p1, 0x3

    .line 274
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfbs;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_4
    instance-of p0, p1, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    if-eqz p0, :cond_5

    .line 281
    .line 282
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfbs;

    .line 283
    .line 284
    const/4 p1, 0x4

    .line 285
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfbs;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_5
    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    .line 290
    .line 291
    if-eqz p0, :cond_6

    .line 292
    .line 293
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfbs;

    .line 294
    .line 295
    const/4 p1, 0x5

    .line 296
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfbs;-><init>(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfbs;

    .line 301
    .line 302
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfbs;-><init>(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_7
    iget-object p0, p0, Lsc4;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lcom/google/android/gms/internal/ads/zzezj;

    .line 313
    .line 314
    check-cast p1, Ljava/lang/Throwable;

    .line 315
    .line 316
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzcT:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 317
    .line 318
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezj;->a:Lcom/google/android/gms/internal/ads/zzfax;

    .line 335
    .line 336
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfax;->zzb()I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    add-int/lit8 v1, v1, 0x16

    .line 355
    .line 356
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 357
    .line 358
    .line 359
    const-string v1, "OptionalSignalTimeout:"

    .line 360
    .line 361
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 380
    .line 381
    new-instance v0, Lorg/json/JSONObject;

    .line 382
    .line 383
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 384
    .line 385
    .line 386
    new-instance v1, Lorg/json/JSONObject;

    .line 387
    .line 388
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v2, Lorg/json/JSONObject;

    .line 392
    .line 393
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 394
    .line 395
    .line 396
    iget-object p0, p0, Lsc4;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Ljava/lang/String;

    .line 399
    .line 400
    :try_start_0
    const-string v3, "headers"

    .line 401
    .line 402
    new-instance v4, Lorg/json/JSONObject;

    .line 403
    .line 404
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    const-string v3, "body"

    .line 411
    .line 412
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    const-string p1, "base_url"

    .line 416
    .line 417
    const-string v3, ""

    .line 418
    .line 419
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    const-string p1, "signals"

    .line 423
    .line 424
    new-instance v3, Lorg/json/JSONObject;

    .line 425
    .line 426
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    const-string p0, "request"

    .line 433
    .line 434
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    const-string p0, "response"

    .line 438
    .line 439
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    const-string p0, "flags"

    .line 443
    .line 444
    new-instance p1, Lorg/json/JSONObject;

    .line 445
    .line 446
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :catch_0
    move-exception p0

    .line 458
    new-instance p1, Lorg/json/JSONException;

    .line 459
    .line 460
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    const-string v0, "Preloaded loader: "

    .line 469
    .line 470
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw p1

    .line 478
    :pswitch_9
    iget-object p0, p0, Lsc4;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Lcom/google/android/gms/internal/ads/zzeeg;

    .line 481
    .line 482
    check-cast p1, Lorg/json/JSONObject;

    .line 483
    .line 484
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjc;

    .line 485
    .line 486
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfiz;

    .line 487
    .line 488
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeeg;->d:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 489
    .line 490
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfiz;-><init>(Lcom/google/android/gms/internal/ads/zzfjk;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->o:Landroid/os/Bundle;

    .line 498
    .line 499
    new-instance v2, Ljava/io/StringReader;

    .line 500
    .line 501
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzfjb;->zza(Ljava/io/Reader;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfjb;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(Lcom/google/android/gms/internal/ads/zzfiz;Lcom/google/android/gms/internal/ads/zzfjb;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    :pswitch_a
    iget-object p0, p0, Lsc4;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, Lcom/google/android/gms/internal/ads/zzedy;

    .line 519
    .line 520
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefg;

    .line 521
    .line 522
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjc;

    .line 523
    .line 524
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfiz;

    .line 525
    .line 526
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedy;->c:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 527
    .line 528
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfiz;-><init>(Lcom/google/android/gms/internal/ads/zzfjk;)V

    .line 529
    .line 530
    .line 531
    new-instance p0, Ljava/io/InputStreamReader;

    .line 532
    .line 533
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefg;->zza()Ljava/io/InputStream;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-direct {p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefg;->zzb()Lcom/google/android/gms/internal/ads/zzbzu;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbzu;->zzm:Landroid/os/Bundle;

    .line 545
    .line 546
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfjb;->zza(Ljava/io/Reader;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfjb;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(Lcom/google/android/gms/internal/ads/zzfiz;Lcom/google/android/gms/internal/ads/zzfjb;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    return-object p0

    .line 558
    :pswitch_b
    iget-object p0, p0, Lsc4;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p0, Lcom/google/android/gms/internal/ads/zzefc;

    .line 561
    .line 562
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbzu;

    .line 563
    .line 564
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzefc;->zza(Lcom/google/android/gms/internal/ads/zzbzu;)Ldt1;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    return-object p0

    .line 569
    :pswitch_c
    iget-object p0, p0, Lsc4;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzl;

    .line 572
    .line 573
    check-cast p1, Ljava/lang/Throwable;

    .line 574
    .line 575
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzl;->zza(Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    return-object p0

    .line 583
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzlH:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 584
    .line 585
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    check-cast p1, Ljava/lang/String;

    .line 594
    .line 595
    const-string v0, "12"

    .line 596
    .line 597
    iget-object p0, p0, Lsc4;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p0, Landroid/net/Uri$Builder;

    .line 600
    .line 601
    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    return-object p0

    .line 613
    :pswitch_e
    iget-object p0, p0, Lsc4;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcbz;

    .line 616
    .line 617
    check-cast p1, Ljava/util/Map;

    .line 618
    .line 619
    :try_start_1
    const-string v0, "Cannot find the corresponding resource object for "

    .line 620
    .line 621
    if-nez p1, :cond_8

    .line 622
    .line 623
    goto/16 :goto_6

    .line 624
    .line 625
    :cond_8
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_d

    .line 638
    .line 639
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Ljava/lang/String;

    .line 644
    .line 645
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    check-cast v6, Ljava/lang/String;

    .line 650
    .line 651
    new-instance v7, Lorg/json/JSONObject;

    .line 652
    .line 653
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const-string v6, "matches"

    .line 657
    .line 658
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    if-eqz v6, :cond_9

    .line 663
    .line 664
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcbz;->h:Ljava/lang/Object;

    .line 665
    .line 666
    monitor-enter v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 667
    :try_start_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 672
    :try_start_3
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzcbz;->b:Ljava/util/LinkedHashMap;

    .line 673
    .line 674
    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    check-cast v9, Lcom/google/android/gms/internal/ads/zzihj;

    .line 679
    .line 680
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 681
    if-nez v9, :cond_a

    .line 682
    .line 683
    :try_start_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    add-int/lit8 v6, v6, 0x32

    .line 692
    .line 693
    new-instance v8, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzccd;->zza(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    monitor-exit v7

    .line 712
    goto :goto_2

    .line 713
    :catchall_0
    move-exception p0

    .line 714
    goto :goto_5

    .line 715
    :cond_a
    move v3, v1

    .line 716
    :goto_3
    if-ge v3, v8, :cond_b

    .line 717
    .line 718
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    const-string v11, "threat_type"

    .line 723
    .line 724
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzihj;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzihj;

    .line 729
    .line 730
    .line 731
    add-int/lit8 v3, v3, 0x1

    .line 732
    .line 733
    goto :goto_3

    .line 734
    :cond_b
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcbz;->f:Z

    .line 735
    .line 736
    if-lez v8, :cond_c

    .line 737
    .line 738
    move v6, v5

    .line 739
    goto :goto_4

    .line 740
    :cond_c
    move v6, v1

    .line 741
    :goto_4
    or-int/2addr v3, v6

    .line 742
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcbz;->f:Z

    .line 743
    .line 744
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 745
    goto :goto_2

    .line 746
    :catchall_1
    move-exception p0

    .line 747
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 748
    :try_start_6
    throw p0

    .line 749
    :goto_5
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 750
    :try_start_7
    throw p0

    .line 751
    :cond_d
    :goto_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->f:Z

    .line 752
    .line 753
    if-eqz p1, :cond_e

    .line 754
    .line 755
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->h:Ljava/lang/Object;

    .line 756
    .line 757
    monitor-enter p1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 758
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbz;->a:Lcom/google/android/gms/internal/ads/zzifv;

    .line 759
    .line 760
    const/16 v1, 0xa

    .line 761
    .line 762
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzifv;->zzn(I)Lcom/google/android/gms/internal/ads/zzifv;

    .line 763
    .line 764
    .line 765
    monitor-exit p1

    .line 766
    goto :goto_7

    .line 767
    :catchall_2
    move-exception p0

    .line 768
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 769
    :try_start_9
    throw p0

    .line 770
    :cond_e
    :goto_7
    const-string p1, "Sending SB report\n  url: "

    .line 771
    .line 772
    const-string v0, "\n  clickUrl: "

    .line 773
    .line 774
    const-string v1, "\n  resources: \n"

    .line 775
    .line 776
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcbz;->f:Z

    .line 777
    .line 778
    if-eqz v2, :cond_f

    .line 779
    .line 780
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbz;->g:Lcom/google/android/gms/internal/ads/zzccb;

    .line 781
    .line 782
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzccb;->zzg:Z

    .line 783
    .line 784
    if-nez v3, :cond_11

    .line 785
    .line 786
    :cond_f
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcbz;->k:Z

    .line 787
    .line 788
    if-eqz v3, :cond_10

    .line 789
    .line 790
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbz;->g:Lcom/google/android/gms/internal/ads/zzccb;

    .line 791
    .line 792
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzccb;->zzf:Z

    .line 793
    .line 794
    if-nez v3, :cond_11

    .line 795
    .line 796
    :cond_10
    if-nez v2, :cond_16

    .line 797
    .line 798
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbz;->g:Lcom/google/android/gms/internal/ads/zzccb;

    .line 799
    .line 800
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzccb;->zzd:Z

    .line 801
    .line 802
    if-eqz v2, :cond_16

    .line 803
    .line 804
    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbz;->h:Ljava/lang/Object;

    .line 805
    .line 806
    monitor-enter v2
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    .line 807
    :try_start_a
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbz;->b:Ljava/util/LinkedHashMap;

    .line 808
    .line 809
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    if-eqz v6, :cond_12

    .line 822
    .line 823
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    check-cast v6, Lcom/google/android/gms/internal/ads/zzihj;

    .line 828
    .line 829
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcbz;->a:Lcom/google/android/gms/internal/ads/zzifv;

    .line 830
    .line 831
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    check-cast v6, Lcom/google/android/gms/internal/ads/zzihk;

    .line 836
    .line 837
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzifv;->zzf(Lcom/google/android/gms/internal/ads/zzihk;)Lcom/google/android/gms/internal/ads/zzifv;

    .line 838
    .line 839
    .line 840
    goto :goto_8

    .line 841
    :catchall_3
    move-exception p0

    .line 842
    goto/16 :goto_a

    .line 843
    .line 844
    :cond_12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbz;->a:Lcom/google/android/gms/internal/ads/zzifv;

    .line 845
    .line 846
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcbz;->c:Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzifv;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzifv;

    .line 849
    .line 850
    .line 851
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcbz;->d:Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzifv;->zzm(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzifv;

    .line 854
    .line 855
    .line 856
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzccd;->zzb()Z

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    if-eqz v6, :cond_14

    .line 861
    .line 862
    new-instance v6, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifv;->zza()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifv;->zzg()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    add-int/lit8 v9, v9, 0x26

    .line 881
    .line 882
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 887
    .line 888
    .line 889
    move-result v10

    .line 890
    add-int/2addr v9, v10

    .line 891
    add-int/lit8 v9, v9, 0xf

    .line 892
    .line 893
    new-instance v10, Ljava/lang/StringBuilder;

    .line 894
    .line 895
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifv;->zze()Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_13

    .line 933
    .line 934
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihk;

    .line 939
    .line 940
    const-string v1, "    ["

    .line 941
    .line 942
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihk;->zzd()I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    const-string v1, "] "

    .line 953
    .line 954
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihk;->zzc()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    goto :goto_9

    .line 965
    :cond_13
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzccd;->zza(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    :cond_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    check-cast p1, Lcom/google/android/gms/internal/ads/zzihz;

    .line 977
    .line 978
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbz;->g:Lcom/google/android/gms/internal/ads/zzccb;

    .line 983
    .line 984
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzccb;->zzb:Ljava/lang/String;

    .line 985
    .line 986
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzbl;

    .line 987
    .line 988
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcbz;->e:Landroid/content/Context;

    .line 989
    .line 990
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzbl;-><init>(Landroid/content/Context;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v5, v0, v4, p1}, Lcom/google/android/gms/ads/internal/util/zzbl;->zzb(ILjava/lang/String;Ljava/util/Map;[B)Ldt1;

    .line 994
    .line 995
    .line 996
    move-result-object p0

    .line 997
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzccd;->zzb()Z

    .line 998
    .line 999
    .line 1000
    move-result p1

    .line 1001
    if-eqz p1, :cond_15

    .line 1002
    .line 1003
    sget-object p1, Lmn0;->o:Lmn0;

    .line 1004
    .line 1005
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 1006
    .line 1007
    invoke-interface {p0, p1, v0}, Ldt1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_15
    sget-object p1, Lx54;->f:Lx54;

    .line 1011
    .line 1012
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 1013
    .line 1014
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Ldt1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Ldt1;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p0

    .line 1018
    monitor-exit v2

    .line 1019
    goto :goto_b

    .line 1020
    :goto_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1021
    :try_start_b
    throw p0

    .line 1022
    :cond_16
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1

    .line 1026
    goto :goto_b

    .line 1027
    :catch_1
    move-exception p0

    .line 1028
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjm;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 1029
    .line 1030
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    check-cast p1, Ljava/lang/Boolean;

    .line 1035
    .line 1036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1037
    .line 1038
    .line 1039
    move-result p1

    .line 1040
    if-eqz p1, :cond_17

    .line 1041
    .line 1042
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 1043
    .line 1044
    const-string p1, "Failed to get SafeBrowsing metadata"

    .line 1045
    .line 1046
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_17
    new-instance p0, Ljava/lang/Exception;

    .line 1050
    .line 1051
    const-string p1, "Safebrowsing report transmission failed."

    .line 1052
    .line 1053
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Ldt1;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p0

    .line 1060
    :goto_b
    return-object p0

    .line 1061
    :pswitch_f
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpz;

    .line 1062
    .line 1063
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcen;

    .line 1064
    .line 1065
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcen;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    new-instance v1, Lrc4;

    .line 1069
    .line 1070
    invoke-direct {v1, p0, v0}, Lrc4;-><init>(Lsc4;Lcom/google/android/gms/internal/ads/zzcen;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object p0, p0, Lsc4;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbpt;

    .line 1076
    .line 1077
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzbpz;->zze(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzbpy;)V

    .line 1078
    .line 1079
    .line 1080
    return-object v0

    .line 1081
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
