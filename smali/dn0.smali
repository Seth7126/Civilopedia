.class public final Ldn0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final e:[J


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    sput-object v0, Ldn0;->e:[J

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lk34;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldn0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll23;Lcw0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldn0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldn0;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    invoke-interface {p1}, Ll23;->e()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/16 p2, 0x40

    .line 20
    .line 21
    if-gt p1, p2, :cond_1

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    shl-long v2, v0, p1

    .line 27
    .line 28
    :goto_0
    iput-wide v2, p0, Ldn0;->a:J

    .line 29
    .line 30
    sget-object p1, Ldn0;->e:[J

    .line 31
    .line 32
    iput-object p1, p0, Ldn0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-wide v2, p0, Ldn0;->a:J

    .line 36
    .line 37
    add-int/lit8 p2, p1, -0x1

    .line 38
    .line 39
    ushr-int/lit8 p2, p2, 0x6

    .line 40
    .line 41
    and-int/lit8 v2, p1, 0x3f

    .line 42
    .line 43
    new-array v3, p2, [J

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    shl-long/2addr v0, p1

    .line 50
    aput-wide v0, v3, p2

    .line 51
    .line 52
    :cond_2
    iput-object v3, p0, Ldn0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhs;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    iget-object v0, v1, Ldn0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lk34;

    .line 18
    .line 19
    iget-object v2, v0, Lbe5;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 20
    .line 21
    iget-object v3, v0, Lbe5;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 22
    .line 23
    iget-object v4, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 26
    .line 27
    .line 28
    const-string v8, "_eid"

    .line 29
    .line 30
    invoke-static {v5, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->g(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v9, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move-object v0, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->n(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    move-object v10, v0

    .line 44
    check-cast v10, Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v10, :cond_12

    .line 47
    .line 48
    const-string v0, "_ep"

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_e

    .line 55
    .line 56
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 60
    .line 61
    .line 62
    const-string v0, "_en"

    .line 63
    .line 64
    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->g(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    move-object v0, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->n(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    move-object v15, v0

    .line 77
    check-cast v15, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "Extra parameter without an event name. eventId"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v9

    .line 99
    :cond_2
    iget-object v0, v1, Ldn0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v1, Ldn0;->c:Ljava/io/Serializable;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Long;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    iget-object v0, v1, Ldn0;->c:Ljava/io/Serializable;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v18

    .line 123
    cmp-long v0, v16, v18

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const-wide/16 v17, 0x0

    .line 129
    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lq94;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ll95;->zzg()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 140
    .line 141
    invoke-virtual {v0}, Lhe5;->a()V

    .line 142
    .line 143
    .line 144
    :try_start_0
    invoke-virtual {v0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v6, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    filled-new-array {v7, v11}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v0, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 159
    .line 160
    .line 161
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v11, "Main event not found"

    .line 177
    .line 178
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    move-object v0, v9

    .line 185
    move-object/from16 v16, v0

    .line 186
    .line 187
    :goto_3
    const-wide/16 v17, 0x0

    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_6

    .line 193
    :catch_0
    move-exception v0

    .line 194
    move-object/from16 v16, v9

    .line 195
    .line 196
    :goto_4
    const-wide/16 v17, 0x0

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_5
    const/4 v0, 0x0

    .line 200
    :try_start_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v11, 0x1

    .line 205
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v16

    .line 209
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    move-object/from16 v16, v9

    .line 214
    .line 215
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->G(Lcom/google/android/gms/internal/measurement/zzmb;[B)Lcom/google/android/gms/internal/measurement/zznl;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    .line 231
    :try_start_4
    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catch_1
    move-exception v0

    .line 240
    goto :goto_4

    .line 241
    :catch_2
    move-exception v0

    .line 242
    :try_start_5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    const-string v11, "Failed to merge main event. appId, eventId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    .line 252
    const-wide/16 v17, 0x0

    .line 253
    .line 254
    :try_start_6
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v9, v11, v13, v10, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 262
    .line 263
    .line 264
    :cond_6
    move-object/from16 v0, v16

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :catch_3
    move-exception v0

    .line 268
    goto :goto_9

    .line 269
    :goto_6
    move-object v9, v6

    .line 270
    goto/16 :goto_10

    .line 271
    .line 272
    :catchall_1
    move-exception v0

    .line 273
    move-object/from16 v16, v9

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :catch_4
    move-exception v0

    .line 277
    move-object/from16 v16, v9

    .line 278
    .line 279
    const-wide/16 v17, 0x0

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :goto_7
    move-object/from16 v9, v16

    .line 283
    .line 284
    goto/16 :goto_10

    .line 285
    .line 286
    :goto_8
    move-object/from16 v6, v16

    .line 287
    .line 288
    :goto_9
    :try_start_7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v9, "Error selecting main event"

    .line 297
    .line 298
    invoke-virtual {v2, v9, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 299
    .line 300
    .line 301
    if-eqz v6, :cond_6

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :goto_a
    if-eqz v0, :cond_7

    .line 305
    .line 306
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 307
    .line 308
    if-nez v2, :cond_8

    .line 309
    .line 310
    :cond_7
    move-object v8, v10

    .line 311
    goto/16 :goto_f

    .line 312
    .line 313
    :cond_8
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 314
    .line 315
    iput-object v2, v1, Ldn0;->b:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ljava/lang/Long;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v13

    .line 325
    iput-wide v13, v1, Ldn0;->a:J

    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, Ldn0;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 333
    .line 334
    invoke-static {v0, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->h(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/io/Serializable;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/Long;

    .line 339
    .line 340
    iput-object v0, v1, Ldn0;->c:Ljava/io/Serializable;

    .line 341
    .line 342
    :goto_b
    iget-wide v8, v1, Ldn0;->a:J

    .line 343
    .line 344
    const-wide/16 v13, -0x1

    .line 345
    .line 346
    add-long/2addr v8, v13

    .line 347
    iput-wide v8, v1, Ldn0;->a:J

    .line 348
    .line 349
    cmp-long v0, v8, v17

    .line 350
    .line 351
    if-gtz v0, :cond_9

    .line 352
    .line 353
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lq94;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ll95;->zzg()V

    .line 358
    .line 359
    .line 360
    iget-object v2, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 361
    .line 362
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    const-string v8, "Clearing complex main event info. appId"

    .line 371
    .line 372
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :try_start_8
    invoke-virtual {v0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v6, "delete from main_event_params where app_id=?"

    .line 380
    .line 381
    filled-new-array {v7}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5

    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :catch_5
    move-exception v0

    .line 390
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v6, "Error clearing complex main event"

    .line 399
    .line 400
    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lq94;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    move-object v8, v10

    .line 409
    iget-wide v9, v1, Ldn0;->a:J

    .line 410
    .line 411
    iget-object v0, v1, Ldn0;->b:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v11, v0

    .line 414
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 415
    .line 416
    invoke-virtual/range {v6 .. v11}, Lq94;->o(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzhs;)V

    .line 417
    .line 418
    .line 419
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    iget-object v1, v1, Ldn0;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :cond_a
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_b

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 447
    .line 448
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->g(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    if-nez v6, :cond_a

    .line 460
    .line 461
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_c

    .line 470
    .line 471
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 472
    .line 473
    .line 474
    move-object v12, v0

    .line 475
    goto :goto_e

    .line 476
    :cond_c
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-string v1, "No unique parameters in main event. eventName"

    .line 485
    .line 486
    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :goto_e
    move-object v6, v15

    .line 490
    goto :goto_13

    .line 491
    :goto_f
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const-string v1, "Extra parameter without existing main event. eventName, eventId"

    .line 500
    .line 501
    invoke-virtual {v0, v1, v15, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-object v16

    .line 505
    :goto_10
    if-eqz v9, :cond_d

    .line 506
    .line 507
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 508
    .line 509
    .line 510
    :cond_d
    throw v0

    .line 511
    :cond_e
    move-object/from16 v16, v9

    .line 512
    .line 513
    move-object v8, v10

    .line 514
    const-wide/16 v17, 0x0

    .line 515
    .line 516
    iput-object v8, v1, Ldn0;->c:Ljava/io/Serializable;

    .line 517
    .line 518
    iput-object v5, v1, Ldn0;->b:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 521
    .line 522
    .line 523
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const-string v3, "_epc"

    .line 528
    .line 529
    invoke-static {v5, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->g(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    if-nez v3, :cond_f

    .line 534
    .line 535
    move-object/from16 v9, v16

    .line 536
    .line 537
    goto :goto_11

    .line 538
    :cond_f
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpk;->n(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/io/Serializable;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    :goto_11
    if-nez v9, :cond_10

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_10
    move-object v0, v9

    .line 546
    :goto_12
    check-cast v0, Ljava/lang/Long;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 549
    .line 550
    .line 551
    move-result-wide v9

    .line 552
    iput-wide v9, v1, Ldn0;->a:J

    .line 553
    .line 554
    cmp-long v0, v9, v17

    .line 555
    .line 556
    if-gtz v0, :cond_11

    .line 557
    .line 558
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const-string v1, "Complex event with zero extra param count. eventName"

    .line 567
    .line 568
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto :goto_13

    .line 572
    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lq94;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Ljava/lang/Long;

    .line 581
    .line 582
    iget-wide v3, v1, Ldn0;->a:J

    .line 583
    .line 584
    move-object/from16 v1, p2

    .line 585
    .line 586
    invoke-virtual/range {v0 .. v5}, Lq94;->o(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzhs;)V

    .line 587
    .line 588
    .line 589
    :cond_12
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 594
    .line 595
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzi()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/measurement/zzhr;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 609
    .line 610
    return-object v0
.end method
