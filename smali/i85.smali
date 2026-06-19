.class public final Li85;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic p:Lcom/google/android/gms/measurement/internal/zzjd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;I)V
    .locals 0

    .line 1
    iput p3, p0, Li85;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Li85;->o:Lcom/google/android/gms/measurement/internal/zzr;

    .line 4
    .line 5
    iput-object p1, p0, Li85;->p:Lcom/google/android/gms/measurement/internal/zzjd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Li85;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Li85;->o:Lcom/google/android/gms/measurement/internal/zzr;

    .line 5
    .line 6
    iget-object p0, p0, Li85;->p:Lcom/google/android/gms/measurement/internal/zzjd;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->w()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->Y(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->w()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->Z(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->w()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->X()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->Y(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->Z(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->w()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 64
    .line 65
    const-string v0, "app_id=?"

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpg;->y:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpg;->z:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpg;->y:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lq94;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ll95;->zzg()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v3, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 102
    .line 103
    invoke-virtual {v3}, Lhe5;->a()V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v3}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    filled-new-array {v4}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v7, "apps"

    .line 115
    .line 116
    invoke-virtual {v3, v7, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const-string v8, "events"

    .line 121
    .line 122
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    add-int/2addr v7, v8

    .line 127
    const-string v8, "events_snapshot"

    .line 128
    .line 129
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    add-int/2addr v7, v8

    .line 134
    const-string v8, "user_attributes"

    .line 135
    .line 136
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    add-int/2addr v7, v8

    .line 141
    const-string v8, "conditional_properties"

    .line 142
    .line 143
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    add-int/2addr v7, v8

    .line 148
    const-string v8, "raw_events"

    .line 149
    .line 150
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    add-int/2addr v7, v8

    .line 155
    const-string v8, "raw_events_metadata"

    .line 156
    .line 157
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    add-int/2addr v7, v8

    .line 162
    const-string v8, "queue"

    .line 163
    .line 164
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    add-int/2addr v7, v8

    .line 169
    const-string v8, "audience_filter_values"

    .line 170
    .line 171
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    add-int/2addr v7, v8

    .line 176
    const-string v8, "main_event_params"

    .line 177
    .line 178
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    add-int/2addr v7, v8

    .line 183
    const-string v8, "default_event_params"

    .line 184
    .line 185
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    add-int/2addr v7, v8

    .line 190
    const-string v8, "trigger_uris"

    .line 191
    .line 192
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    add-int/2addr v7, v8

    .line 197
    const-string v8, "upload_queue"

    .line 198
    .line 199
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    add-int/2addr v7, v8

    .line 204
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfy;->zzbh:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 212
    .line 213
    invoke-virtual {v8, v1, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_1

    .line 218
    .line 219
    const-string v1, "no_data_mode_events"

    .line 220
    .line 221
    invoke-virtual {v3, v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/2addr v7, v0

    .line 226
    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    goto :goto_1

    .line 229
    :cond_1
    :goto_0
    if-lez v7, :cond_2

    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "Reset analytics data. app, records"

    .line 240
    .line 241
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v4, "Error resetting analytics data. appId, error"

    .line 262
    .line 263
    invoke-virtual {v1, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_2
    :goto_2
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    .line 267
    .line 268
    if-eqz v0, :cond_3

    .line 269
    .line 270
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->R(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 271
    .line 272
    .line 273
    :cond_3
    return-void

    .line 274
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->w()V

    .line 277
    .line 278
    .line 279
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->X()V

    .line 289
    .line 290
    .line 291
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->V(Lcom/google/android/gms/measurement/internal/zzr;)Lv35;

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->w()V

    .line 303
    .line 304
    .line 305
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->X()V

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzaz:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 330
    .line 331
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    const/4 v4, 0x0

    .line 336
    if-eqz v3, :cond_4

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->zzai:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 351
    .line 352
    invoke-virtual {v3, v1, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzF()J

    .line 360
    .line 361
    .line 362
    move-result-wide v7

    .line 363
    sub-long/2addr v5, v7

    .line 364
    :goto_3
    if-ge v4, v3, :cond_5

    .line 365
    .line 366
    invoke-virtual {p0, v5, v6, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->C(JLjava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_5

    .line 371
    .line 372
    add-int/lit8 v4, v4, 0x1

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzH()J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    :goto_4
    int-to-long v7, v4

    .line 383
    cmp-long v3, v7, v5

    .line 384
    .line 385
    if-gez v3, :cond_5

    .line 386
    .line 387
    const-wide/16 v7, 0x0

    .line 388
    .line 389
    invoke-virtual {p0, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->C(JLjava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_5

    .line 394
    .line 395
    add-int/lit8 v4, v4, 0x1

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzaA:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 403
    .line 404
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_6

    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->B()V

    .line 418
    .line 419
    .line 420
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->j:Lcom/google/android/gms/measurement/internal/zzou;

    .line 421
    .line 422
    iget v2, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzE:I

    .line 423
    .line 424
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)Lcom/google/android/gms/internal/measurement/zzin;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v1}, Ll95;->zzg()V

    .line 429
    .line 430
    .line 431
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 432
    .line 433
    if-ne v2, v3, :cond_8

    .line 434
    .line 435
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzou;->b(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_7

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_7
    iget-object v1, v1, Lbe5;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 443
    .line 444
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_8

    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgl;->zzp()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_8

    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgv;->zzd()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_8

    .line 473
    .line 474
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v2, "[sgtm] Going background, trigger client side upload. appId"

    .line 483
    .line 484
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 492
    .line 493
    .line 494
    move-result-wide v1

    .line 495
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->m(JLjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_8
    :goto_5
    return-void

    .line 499
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->w()V

    .line 502
    .line 503
    .line 504
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 505
    .line 506
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->R(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
