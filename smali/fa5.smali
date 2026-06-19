.class public final Lfa5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzbe;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lfa5;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lfa5;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p3, p0, Lfa5;->q:Z

    .line 10
    .line 11
    iput-object p4, p0, Lfa5;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lfa5;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lfa5;->s:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Les4;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfa5;->n:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lfa5;->q:Z

    iput-object p3, p0, Lfa5;->r:Ljava/lang/Object;

    iput-object p4, p0, Lfa5;->o:Ljava/lang/Object;

    iput-object p5, p0, Lfa5;->p:Ljava/lang/Object;

    iput-object p1, p0, Lfa5;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 18
    iput p6, p0, Lfa5;->n:I

    iput-object p2, p0, Lfa5;->r:Ljava/lang/Object;

    iput-object p3, p0, Lfa5;->o:Ljava/lang/Object;

    iput-object p4, p0, Lfa5;->p:Ljava/lang/Object;

    iput-boolean p5, p0, Lfa5;->q:Z

    iput-object p1, p0, Lfa5;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfa5;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, Lfa5;->q:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lfa5;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lfa5;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lfa5;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lfa5;->s:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Lcom/google/android/gms/measurement/internal/zznl;

    .line 21
    .line 22
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 23
    .line 24
    iget-object v1, v8, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 25
    .line 26
    const-string v2, "Failed to send default event parameters to service"

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v2}, Ld80;->y(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfy;->zzbb:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 39
    .line 40
    invoke-virtual {v9, v4, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzr;

    .line 45
    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v4, v6

    .line 55
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v8, v0, v4, v7}, Lcom/google/android/gms/measurement/internal/zznl;->l(Lcom/google/android/gms/measurement/internal/zzgb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :try_start_0
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    check-cast v5, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-interface {v0, v5, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zzu(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zznl;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :pswitch_0
    const-string v0, "gclid="

    .line 87
    .line 88
    check-cast v8, Les4;

    .line 89
    .line 90
    iget-object v1, v8, Les4;->o:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 93
    .line 94
    invoke-virtual {v1}, Lbs4;->zzg()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlj;->r:Lcom/google/android/gms/measurement/internal/zzx;

    .line 98
    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    check-cast v7, Landroid/net/Uri;

    .line 102
    .line 103
    :try_start_1
    iget-object v9, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 104
    .line 105
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const-string v11, "https://google.com/search?"

    .line 110
    .line 111
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v12
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 115
    const-string v13, "_cis"

    .line 116
    .line 117
    const-string v14, "Activity created with data \'referrer\' without required params"

    .line 118
    .line 119
    const-string v15, "utm_medium"

    .line 120
    .line 121
    const-string v4, "utm_source"

    .line 122
    .line 123
    move/from16 v16, v3

    .line 124
    .line 125
    const-string v3, "utm_campaign"

    .line 126
    .line 127
    move-object/from16 v17, v6

    .line 128
    .line 129
    const-string v6, "gclid"

    .line 130
    .line 131
    if-eqz v12, :cond_3

    .line 132
    .line 133
    :goto_2
    const/4 v10, 0x0

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    :try_start_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v12
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 139
    if-nez v12, :cond_4

    .line 140
    .line 141
    :try_start_3
    const-string v12, "gbraid"

    .line 142
    .line 143
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-nez v12, :cond_4

    .line 148
    .line 149
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_4

    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-nez v12, :cond_4

    .line 160
    .line 161
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-nez v12, :cond_4

    .line 166
    .line 167
    const-string v12, "utm_id"

    .line 168
    .line 169
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-nez v12, :cond_4

    .line 174
    .line 175
    const-string v12, "dclid"

    .line 176
    .line 177
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_4

    .line 182
    .line 183
    const-string v12, "srsltid"

    .line 184
    .line 185
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-nez v12, :cond_4

    .line 190
    .line 191
    const-string v12, "sfmc_id"

    .line 192
    .line 193
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-nez v12, :cond_4

    .line 198
    .line 199
    iget-object v10, v10, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 200
    .line 201
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catch_1
    move-exception v0

    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_4
    :try_start_4
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzpp;->L(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v10
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 228
    if-eqz v10, :cond_5

    .line 229
    .line 230
    :try_start_5
    const-string v11, "referrer"

    .line 231
    .line 232
    invoke-virtual {v10, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 233
    .line 234
    .line 235
    :cond_5
    :goto_3
    move-object/from16 v11, v17

    .line 236
    .line 237
    check-cast v11, Ljava/lang/String;

    .line 238
    .line 239
    const-string v12, "_cmp"

    .line 240
    .line 241
    if-eqz v16, :cond_8

    .line 242
    .line 243
    move-object/from16 v16, v9

    .line 244
    .line 245
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/zzpp;->L(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-eqz v7, :cond_7

    .line 254
    .line 255
    const-string v9, "intent"

    .line 256
    .line 257
    invoke-virtual {v7, v13, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-nez v9, :cond_6

    .line 265
    .line 266
    if-eqz v10, :cond_6

    .line 267
    .line 268
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_6

    .line 273
    .line 274
    const-string v9, "_cer"

    .line 275
    .line 276
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v13
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 280
    move-object/from16 p0, v8

    .line 281
    .line 282
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v7, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :catch_2
    move-exception v0

    .line 299
    move-object/from16 v8, p0

    .line 300
    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :catch_3
    move-exception v0

    .line 304
    move-object/from16 p0, v8

    .line 305
    .line 306
    goto/16 :goto_8

    .line 307
    .line 308
    :cond_6
    move-object/from16 p0, v8

    .line 309
    .line 310
    :goto_4
    invoke-virtual {v1, v11, v12, v7}, Lcom/google/android/gms/measurement/internal/zzlj;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v7, v11}, Lcom/google/android/gms/measurement/internal/zzx;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_7
    move-object/from16 p0, v8

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_8
    move-object/from16 p0, v8

    .line 321
    .line 322
    move-object/from16 v16, v9

    .line 323
    .line 324
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    goto/16 :goto_9

    .line 331
    .line 332
    :cond_9
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v7, "Activity created with referrer"

    .line 341
    .line 342
    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->zzaG:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    invoke-virtual {v0, v8, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 353
    .line 354
    .line 355
    move-result v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 356
    const/4 v7, 0x1

    .line 357
    const-string v8, "_ldl"

    .line 358
    .line 359
    const-string v9, "auto"

    .line 360
    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    if-eqz v10, :cond_a

    .line 364
    .line 365
    :try_start_8
    invoke-virtual {v1, v11, v12, v10}, Lcom/google/android/gms/measurement/internal/zzlj;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/measurement/internal/zzx;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :goto_6
    const/4 v0, 0x0

    .line 372
    goto :goto_7

    .line 373
    :cond_a
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v2, "Referrer does not contain valid parameters"

    .line 382
    .line 383
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :goto_7
    invoke-virtual {v1, v9, v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzlj;->zzK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_b
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_d

    .line 396
    .line 397
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_c

    .line 402
    .line 403
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_c

    .line 408
    .line 409
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_c

    .line 414
    .line 415
    const-string v0, "utm_term"

    .line 416
    .line 417
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_c

    .line 422
    .line 423
    const-string v0, "utm_content"

    .line 424
    .line 425
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_d

    .line 430
    .line 431
    :cond_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_e

    .line 436
    .line 437
    invoke-virtual {v1, v9, v8, v5, v7}, Lcom/google/android/gms/measurement/internal/zzlj;->zzK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_d
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :goto_8
    iget-object v1, v8, Les4;->o:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 456
    .line 457
    iget-object v1, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 468
    .line 469
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_e
    :goto_9
    return-void

    .line 473
    :pswitch_1
    move-object/from16 v17, v6

    .line 474
    .line 475
    move-object/from16 v6, v17

    .line 476
    .line 477
    check-cast v6, Ljava/lang/String;

    .line 478
    .line 479
    check-cast v5, Ljava/lang/String;

    .line 480
    .line 481
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 482
    .line 483
    iget-object v1, v8, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 484
    .line 485
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 490
    .line 491
    invoke-virtual {v4}, Lbs4;->zzg()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Lov4;->a()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zznl;->k(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    new-instance v3, Lcw4;

    .line 502
    .line 503
    iget-boolean v9, v0, Lfa5;->q:Z

    .line 504
    .line 505
    move-object/from16 v18, v7

    .line 506
    .line 507
    move-object v7, v5

    .line 508
    move-object/from16 v5, v18

    .line 509
    .line 510
    invoke-direct/range {v3 .. v9}, Lcw4;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zznl;->i(Ljava/lang/Runnable;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_2
    move-object/from16 v17, v6

    .line 518
    .line 519
    check-cast v8, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 520
    .line 521
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lcom/google/android/gms/measurement/internal/zzic;

    .line 522
    .line 523
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    move-object v14, v7

    .line 528
    check-cast v14, Lcom/google/android/gms/internal/measurement/zzcu;

    .line 529
    .line 530
    move-object/from16 v10, v17

    .line 531
    .line 532
    check-cast v10, Ljava/lang/String;

    .line 533
    .line 534
    move-object v11, v5

    .line 535
    check-cast v11, Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v9}, Lbs4;->zzg()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9}, Lov4;->a()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/zznl;->k(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    new-instance v8, Lcw4;

    .line 548
    .line 549
    iget-boolean v13, v0, Lfa5;->q:Z

    .line 550
    .line 551
    invoke-direct/range {v8 .. v14}, Lcw4;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/internal/measurement/zzcu;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zznl;->i(Ljava/lang/Runnable;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
