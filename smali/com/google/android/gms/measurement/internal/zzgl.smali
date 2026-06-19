.class public final Lcom/google/android/gms/measurement/internal/zzgl;
.super Lov4;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final c:Ln94;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "app_version_int"

    .line 2
    .line 3
    const-string v1, "ALTER TABLE messages ADD COLUMN app_version_int INTEGER;"

    .line 4
    .line 5
    const-string v2, "app_version"

    .line 6
    .line 7
    const-string v3, "ALTER TABLE messages ADD COLUMN app_version TEXT;"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgl;->e:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lov4;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ln94;

    .line 5
    .line 6
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Ln94;-><init>(Lcom/google/android/gms/measurement/internal/zzgl;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->c:Ln94;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->c:Ln94;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln94;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->d:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object v0
.end method

.method public final d(I[B)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lbs4;->zzg()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzgl;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v3, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzbb:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzgi;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v5

    .line 37
    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    .line 38
    .line 39
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "type"

    .line 47
    .line 48
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    const-string v7, "entry"

    .line 52
    .line 53
    move-object/from16 v8, p2

    .line 54
    .line 55
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7, v5, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string v4, "app_version"

    .line 71
    .line 72
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzj:J

    .line 78
    .line 79
    const-string v0, "app_version_int"

    .line 80
    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    move v7, v2

    .line 93
    move v8, v4

    .line 94
    :goto_1
    if-ge v7, v4, :cond_e

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgl;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 98
    .line 99
    .line 100
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    if-nez v10, :cond_3

    .line 102
    .line 103
    :try_start_1
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzgl;->d:Z

    .line 104
    .line 105
    :goto_2
    return v2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_10

    .line 108
    .line 109
    :catch_0
    move-exception v0

    .line 110
    move/from16 v17, v2

    .line 111
    .line 112
    move/from16 p2, v9

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :catch_1
    move/from16 v17, v2

    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :catch_2
    move-exception v0

    .line 121
    move/from16 v17, v2

    .line 122
    .line 123
    move/from16 p2, v9

    .line 124
    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 128
    .line 129
    .line 130
    const-string v0, "select count(1) from messages"

    .line 131
    .line 132
    invoke-virtual {v10, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    const-wide/16 v12, 0x0

    .line 137
    .line 138
    if-eqz v11, :cond_4

    .line 139
    .line 140
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    goto :goto_5

    .line 151
    :catch_3
    move-exception v0

    .line 152
    move/from16 v17, v2

    .line 153
    .line 154
    :goto_3
    move/from16 p2, v9

    .line 155
    .line 156
    goto/16 :goto_b

    .line 157
    .line 158
    :catch_4
    move/from16 v17, v2

    .line 159
    .line 160
    goto/16 :goto_c

    .line 161
    .line 162
    :catch_5
    move-exception v0

    .line 163
    move/from16 v17, v2

    .line 164
    .line 165
    :goto_4
    move/from16 p2, v9

    .line 166
    .line 167
    goto/16 :goto_e

    .line 168
    .line 169
    :cond_4
    :goto_5
    const-wide/32 v14, 0x186a0

    .line 170
    .line 171
    .line 172
    cmp-long v0, v12, v14

    .line 173
    .line 174
    const-string v14, "messages"

    .line 175
    .line 176
    if-ltz v0, :cond_5

    .line 177
    .line 178
    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v15, "Data loss, local db full"

    .line 187
    .line 188
    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 192
    .line 193
    const-wide/32 v15, 0x186a1

    .line 194
    .line 195
    .line 196
    sub-long/2addr v15, v12

    .line 197
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    filled-new-array {v12}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v10, v14, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-long v12, v0

    .line 210
    cmp-long v0, v12, v15

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 222
    move/from16 v17, v2

    .line 223
    .line 224
    :try_start_4
    const-string v2, "Different delete count than expected in local db. expected, received, difference"

    .line 225
    .line 226
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 230
    move/from16 p2, v9

    .line 231
    .line 232
    :try_start_5
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    sub-long/2addr v15, v12

    .line 237
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v0, v2, v4, v9, v12}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :catch_6
    move-exception v0

    .line 246
    goto :goto_b

    .line 247
    :catch_7
    move-exception v0

    .line 248
    goto/16 :goto_e

    .line 249
    .line 250
    :catch_8
    move-exception v0

    .line 251
    goto :goto_3

    .line 252
    :catch_9
    move-exception v0

    .line 253
    goto :goto_4

    .line 254
    :cond_5
    move/from16 v17, v2

    .line 255
    .line 256
    move/from16 p2, v9

    .line 257
    .line 258
    :goto_6
    invoke-virtual {v10, v14, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 265
    .line 266
    .line 267
    if-eqz v11, :cond_6

    .line 268
    .line 269
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 270
    .line 271
    .line 272
    :cond_6
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 273
    .line 274
    .line 275
    return p2

    .line 276
    :goto_7
    move-object v5, v11

    .line 277
    goto/16 :goto_10

    .line 278
    .line 279
    :goto_8
    move-object v11, v5

    .line 280
    goto :goto_b

    .line 281
    :goto_9
    move-object v11, v5

    .line 282
    goto :goto_c

    .line 283
    :goto_a
    move-object v11, v5

    .line 284
    goto :goto_e

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    move-object v10, v5

    .line 287
    goto/16 :goto_10

    .line 288
    .line 289
    :catch_a
    move-exception v0

    .line 290
    move/from16 v17, v2

    .line 291
    .line 292
    move/from16 p2, v9

    .line 293
    .line 294
    move-object v10, v5

    .line 295
    move-object v11, v10

    .line 296
    :goto_b
    if-eqz v10, :cond_7

    .line 297
    .line 298
    :try_start_6
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_7

    .line 303
    .line 304
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 305
    .line 306
    .line 307
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v4, "Error writing entry to local database"

    .line 316
    .line 317
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move/from16 v2, p2

    .line 321
    .line 322
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzgl;->d:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 323
    .line 324
    if-eqz v11, :cond_8

    .line 325
    .line 326
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 327
    .line 328
    .line 329
    :cond_8
    if-eqz v10, :cond_b

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :catch_b
    move/from16 v17, v2

    .line 333
    .line 334
    move-object v10, v5

    .line 335
    move-object v11, v10

    .line 336
    :catch_c
    :goto_c
    int-to-long v12, v8

    .line 337
    :try_start_7
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 338
    .line 339
    .line 340
    add-int/lit8 v8, v8, 0x14

    .line 341
    .line 342
    if-eqz v11, :cond_9

    .line 343
    .line 344
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 345
    .line 346
    .line 347
    :cond_9
    if-eqz v10, :cond_b

    .line 348
    .line 349
    :goto_d
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 350
    .line 351
    .line 352
    goto :goto_f

    .line 353
    :catchall_2
    move-exception v0

    .line 354
    goto :goto_7

    .line 355
    :catch_d
    move-exception v0

    .line 356
    move/from16 v17, v2

    .line 357
    .line 358
    move-object v10, v5

    .line 359
    move-object v11, v10

    .line 360
    :goto_e
    :try_start_8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-string v4, "Error writing entry; local database full"

    .line 369
    .line 370
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzgl;->d:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 375
    .line 376
    if-eqz v11, :cond_a

    .line 377
    .line 378
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 379
    .line 380
    .line 381
    :cond_a
    if-eqz v10, :cond_b

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_b
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 385
    .line 386
    move/from16 v2, v17

    .line 387
    .line 388
    const/4 v4, 0x5

    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :goto_10
    if-eqz v5, :cond_c

    .line 392
    .line 393
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 394
    .line 395
    .line 396
    :cond_c
    if-eqz v10, :cond_d

    .line 397
    .line 398
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 399
    .line 400
    .line 401
    :cond_d
    throw v0

    .line 402
    :cond_e
    move/from16 v17, v2

    .line 403
    .line 404
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v1, "Failed to write entry to local database"

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return v17
.end method

.method public final zze()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzh()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbs4;->zzg()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v1, "messages"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Reset local analytics data. records"

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "Error resetting local analytics data. error"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/measurement/internal/zzbg;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzbh;->a(Lcom/google/android/gms/measurement/internal/zzbg;Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/high16 v2, 0x20000

    .line 18
    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "Event is too long for local database. Sending event directly to service"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgl;->d(I[B)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final zzj(Lcom/google/android/gms/measurement/internal/zzpl;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzpm;->a(Lcom/google/android/gms/measurement/internal/zzpl;Landroid/os/Parcel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13
    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/high16 v1, 0x20000

    .line 17
    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "User property too long for local database. Sending directly to service"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgl;->d(I[B)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final zzk(Lcom/google/android/gms/measurement/internal/zzah;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpp;->C(Landroid/os/Parcelable;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v1, p1

    .line 15
    const/high16 v2, 0x20000

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "Conditional user property too long for local database. Sending directly to service"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgl;->d(I[B)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final zzl(Lcom/google/android/gms/measurement/internal/zzbe;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpp;->C(Landroid/os/Parcelable;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Null default event parameters; not writing to database"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    array-length v2, p1

    .line 32
    const/high16 v3, 0x20000

    .line 33
    .line 34
    if-le v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "Default event parameters too long for local database. Sending directly to service"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    const/4 v0, 0x4

    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgl;->d(I[B)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public final zzm(I)Ljava/util/List;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Error reading entries from local database"

    .line 4
    .line 5
    const-string v3, "entry"

    .line 6
    .line 7
    const-string v4, "type"

    .line 8
    .line 9
    const-string v5, "rowid"

    .line 10
    .line 11
    invoke-virtual {v1}, Lbs4;->zzg()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzgl;->d:Z

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v8, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 26
    .line 27
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 32
    .line 33
    .line 34
    const-string v9, "google_app_measurement_local.db"

    .line 35
    .line 36
    invoke-virtual {v0, v9}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_18

    .line 45
    .line 46
    const/4 v9, 0x5

    .line 47
    const/4 v10, 0x0

    .line 48
    move v12, v9

    .line 49
    move v11, v10

    .line 50
    :goto_0
    if-ge v11, v9, :cond_17

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgl;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1a
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 57
    if-nez v14, :cond_1

    .line 58
    .line 59
    :try_start_1
    iput-boolean v13, v1, Lcom/google/android/gms/measurement/internal/zzgl;->d:Z

    .line 60
    .line 61
    :goto_1
    return-object v6

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_16

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object/from16 v21, v3

    .line 67
    .line 68
    move-object/from16 v19, v4

    .line 69
    .line 70
    move-object/from16 v20, v5

    .line 71
    .line 72
    move v6, v10

    .line 73
    goto/16 :goto_17

    .line 74
    .line 75
    :catch_1
    move-object/from16 v21, v3

    .line 76
    .line 77
    move-object/from16 v19, v4

    .line 78
    .line 79
    move-object/from16 v20, v5

    .line 80
    .line 81
    move v6, v10

    .line 82
    goto/16 :goto_18

    .line 83
    .line 84
    :catch_2
    move-exception v0

    .line 85
    move-object/from16 v21, v3

    .line 86
    .line 87
    move-object/from16 v19, v4

    .line 88
    .line 89
    move-object/from16 v20, v5

    .line 90
    .line 91
    move v6, v10

    .line 92
    goto/16 :goto_19

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 95
    .line 96
    .line 97
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    :try_start_2
    const-string v15, "messages"

    .line 100
    .line 101
    filled-new-array {v5}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    const-string v17, "type=?"

    .line 106
    .line 107
    filled-new-array {v0}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    const-string v21, "rowid desc"

    .line 112
    .line 113
    const-string v22, "1"

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 120
    .line 121
    .line 122
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 123
    :try_start_3
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const-wide/16 v23, -0x1

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-interface {v15, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :try_start_4
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    move-object/from16 v21, v3

    .line 141
    .line 142
    move-object/from16 v19, v4

    .line 143
    .line 144
    move-object/from16 v20, v5

    .line 145
    .line 146
    move v6, v10

    .line 147
    goto/16 :goto_14

    .line 148
    .line 149
    :cond_2
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    move-wide/from16 v16, v23

    .line 153
    .line 154
    :goto_2
    cmp-long v0, v16, v23

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    const-string v0, "rowid<?"

    .line 159
    .line 160
    new-array v15, v13, [Ljava/lang/String;

    .line 161
    .line 162
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    aput-object v16, v15, v10

    .line 167
    .line 168
    move-object/from16 v17, v0

    .line 169
    .line 170
    move-object/from16 v18, v15

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move-object/from16 v17, v6

    .line 174
    .line 175
    move-object/from16 v18, v17

    .line 176
    .line 177
    :goto_3
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    move/from16 p1, v13

    .line 186
    .line 187
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzfy;->zzbb:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 188
    .line 189
    invoke-virtual {v15, v6, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    const/16 v26, 0x4

    .line 194
    .line 195
    const/16 v27, 0x3

    .line 196
    .line 197
    const/4 v6, 0x2

    .line 198
    if-eqz v15, :cond_4

    .line 199
    .line 200
    new-array v0, v9, [Ljava/lang/String;

    .line 201
    .line 202
    aput-object v5, v0, v10

    .line 203
    .line 204
    aput-object v4, v0, p1

    .line 205
    .line 206
    aput-object v3, v0, v6

    .line 207
    .line 208
    const-string v15, "app_version"

    .line 209
    .line 210
    aput-object v15, v0, v27

    .line 211
    .line 212
    const-string v15, "app_version_int"

    .line 213
    .line 214
    aput-object v15, v0, v26

    .line 215
    .line 216
    :cond_4
    move-object/from16 v16, v0

    .line 217
    .line 218
    const-string v15, "messages"

    .line 219
    .line 220
    const-string v21, "rowid asc"

    .line 221
    .line 222
    const/16 v0, 0x64

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v22

    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 233
    .line 234
    .line 235
    move-result-object v15
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    :goto_4
    :try_start_5
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    invoke-interface {v15, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v23

    .line 246
    move/from16 v9, p1

    .line 247
    .line 248
    invoke-interface {v15, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-interface {v15, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 257
    .line 258
    .line 259
    move-result-object v6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_14
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 260
    const/4 v10, 0x0

    .line 261
    :try_start_6
    invoke-virtual {v6, v10, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_5

    .line 266
    .line 267
    move/from16 v6, v27

    .line 268
    .line 269
    invoke-interface {v15, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    move/from16 v6, v26

    .line 274
    .line 275
    invoke-interface {v15, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v19
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 279
    :goto_5
    move-object v6, v3

    .line 280
    move-wide/from16 v28, v19

    .line 281
    .line 282
    move-object/from16 v19, v4

    .line 283
    .line 284
    move-wide/from16 v3, v28

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :catch_3
    move-exception v0

    .line 288
    move-object/from16 v21, v3

    .line 289
    .line 290
    move-object/from16 v19, v4

    .line 291
    .line 292
    move-object/from16 v20, v5

    .line 293
    .line 294
    :goto_6
    const/4 v6, 0x0

    .line 295
    goto/16 :goto_1a

    .line 296
    .line 297
    :catch_4
    move-object/from16 v21, v3

    .line 298
    .line 299
    move-object/from16 v19, v4

    .line 300
    .line 301
    move-object/from16 v20, v5

    .line 302
    .line 303
    :catch_5
    :goto_7
    const/4 v6, 0x0

    .line 304
    goto/16 :goto_1b

    .line 305
    .line 306
    :catch_6
    move-exception v0

    .line 307
    move-object/from16 v21, v3

    .line 308
    .line 309
    move-object/from16 v19, v4

    .line 310
    .line 311
    move-object/from16 v20, v5

    .line 312
    .line 313
    :goto_8
    const/4 v6, 0x0

    .line 314
    goto/16 :goto_1d

    .line 315
    .line 316
    :cond_5
    const-wide/16 v19, 0x0

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    goto :goto_5

    .line 320
    :goto_9
    if-nez v0, :cond_7

    .line 321
    .line 322
    move-object/from16 v20, v5

    .line 323
    .line 324
    :try_start_7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 325
    .line 326
    .line 327
    move-result-object v5
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 328
    :try_start_8
    array-length v0, v9
    :try_end_8
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 329
    move-object/from16 v21, v6

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    :try_start_9
    invoke-virtual {v5, v9, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 339
    .line 340
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbg;
    :try_end_9
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 345
    .line 346
    :try_start_a
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 347
    .line 348
    .line 349
    if-eqz v0, :cond_6

    .line 350
    .line 351
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzgk;

    .line 352
    .line 353
    invoke-direct {v5, v0, v10, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 357
    .line 358
    .line 359
    :cond_6
    :goto_a
    const/4 v3, 0x3

    .line 360
    const/4 v6, 0x0

    .line 361
    goto/16 :goto_12

    .line 362
    .line 363
    :catch_7
    move-exception v0

    .line 364
    goto :goto_6

    .line 365
    :catch_8
    move-exception v0

    .line 366
    goto :goto_8

    .line 367
    :catchall_2
    move-exception v0

    .line 368
    goto :goto_b

    .line 369
    :catchall_3
    move-exception v0

    .line 370
    move-object/from16 v21, v6

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :catch_9
    move-object/from16 v21, v6

    .line 374
    .line 375
    :catch_a
    :try_start_b
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v3, "Failed to load event from local database"

    .line 384
    .line 385
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 386
    .line 387
    .line 388
    :try_start_c
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :goto_b
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :catch_b
    move-exception v0

    .line 397
    move-object/from16 v21, v6

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :catch_c
    move-object/from16 v21, v6

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :catch_d
    move-exception v0

    .line 404
    move-object/from16 v21, v6

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_7
    move-object/from16 v20, v5

    .line 408
    .line 409
    move-object/from16 v21, v6

    .line 410
    .line 411
    const/4 v5, 0x1

    .line 412
    if-ne v0, v5, :cond_8

    .line 413
    .line 414
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 415
    .line 416
    .line 417
    move-result-object v5
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 418
    :try_start_d
    array-length v0, v9

    .line 419
    const/4 v6, 0x0

    .line 420
    invoke-virtual {v5, v9, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 427
    .line 428
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpl;
    :try_end_d
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 433
    .line 434
    :try_start_e
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 435
    .line 436
    .line 437
    goto :goto_c

    .line 438
    :catchall_4
    move-exception v0

    .line 439
    goto :goto_d

    .line 440
    :catch_e
    :try_start_f
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v6, "Failed to load user property from local database"

    .line 449
    .line 450
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 451
    .line 452
    .line 453
    :try_start_10
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    :goto_c
    if-eqz v0, :cond_6

    .line 458
    .line 459
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzgk;

    .line 460
    .line 461
    invoke-direct {v5, v0, v10, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :goto_d
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_8
    const/4 v5, 0x2

    .line 473
    if-ne v0, v5, :cond_9

    .line 474
    .line 475
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 476
    .line 477
    .line 478
    move-result-object v6
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 479
    :try_start_11
    array-length v0, v9

    .line 480
    const/4 v5, 0x0

    .line 481
    invoke-virtual {v6, v9, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 485
    .line 486
    .line 487
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 488
    .line 489
    invoke-interface {v0, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzah;
    :try_end_11
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 494
    .line 495
    :try_start_12
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 496
    .line 497
    .line 498
    goto :goto_e

    .line 499
    :catchall_5
    move-exception v0

    .line 500
    goto :goto_f

    .line 501
    :catch_f
    :try_start_13
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v5, "Failed to load conditional user property from local database"

    .line 510
    .line 511
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 512
    .line 513
    .line 514
    :try_start_14
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 515
    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    :goto_e
    if-eqz v0, :cond_6

    .line 519
    .line 520
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzgk;

    .line 521
    .line 522
    invoke-direct {v5, v0, v10, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto/16 :goto_a

    .line 529
    .line 530
    :goto_f
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_9
    const/4 v6, 0x4

    .line 535
    if-ne v0, v6, :cond_b

    .line 536
    .line 537
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 538
    .line 539
    .line 540
    move-result-object v5
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 541
    :try_start_15
    array-length v0, v9
    :try_end_15
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_15 .. :try_end_15} :catch_12
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 542
    const/4 v6, 0x0

    .line 543
    :try_start_16
    invoke-virtual {v5, v9, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 547
    .line 548
    .line 549
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 550
    .line 551
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbe;
    :try_end_16
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_16 .. :try_end_16} :catch_13
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 556
    .line 557
    :try_start_17
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17 .. :try_end_17} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_17 .. :try_end_17} :catch_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_10
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 558
    .line 559
    .line 560
    goto :goto_10

    .line 561
    :catch_10
    move-exception v0

    .line 562
    goto/16 :goto_1a

    .line 563
    .line 564
    :catch_11
    move-exception v0

    .line 565
    goto/16 :goto_1d

    .line 566
    .line 567
    :catchall_6
    move-exception v0

    .line 568
    goto :goto_11

    .line 569
    :catchall_7
    move-exception v0

    .line 570
    const/4 v6, 0x0

    .line 571
    goto :goto_11

    .line 572
    :catch_12
    const/4 v6, 0x0

    .line 573
    :catch_13
    :try_start_18
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const-string v9, "Failed to load default event parameters from local database"

    .line 582
    .line 583
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 584
    .line 585
    .line 586
    :try_start_19
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 587
    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    :goto_10
    if-eqz v0, :cond_a

    .line 591
    .line 592
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzgk;

    .line 593
    .line 594
    invoke-direct {v5, v0, v10, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    :cond_a
    const/4 v3, 0x3

    .line 601
    goto :goto_12

    .line 602
    :goto_11
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_b
    const/4 v3, 0x3

    .line 607
    const/4 v6, 0x0

    .line 608
    if-ne v0, v3, :cond_c

    .line 609
    .line 610
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const-string v4, "Skipping app launch break"

    .line 619
    .line 620
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto :goto_12

    .line 624
    :cond_c
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const-string v4, "Unknown record type in local database"

    .line 633
    .line 634
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :goto_12
    move/from16 v27, v3

    .line 638
    .line 639
    move v10, v6

    .line 640
    move-object/from16 v4, v19

    .line 641
    .line 642
    move-object/from16 v5, v20

    .line 643
    .line 644
    move-object/from16 v3, v21

    .line 645
    .line 646
    const/16 p1, 0x1

    .line 647
    .line 648
    const/4 v6, 0x2

    .line 649
    const/4 v9, 0x5

    .line 650
    const/16 v26, 0x4

    .line 651
    .line 652
    goto/16 :goto_4

    .line 653
    .line 654
    :catch_14
    move-exception v0

    .line 655
    move-object/from16 v21, v3

    .line 656
    .line 657
    move-object/from16 v19, v4

    .line 658
    .line 659
    move-object/from16 v20, v5

    .line 660
    .line 661
    move v6, v10

    .line 662
    goto/16 :goto_1a

    .line 663
    .line 664
    :catch_15
    move-object/from16 v21, v3

    .line 665
    .line 666
    move-object/from16 v19, v4

    .line 667
    .line 668
    move-object/from16 v20, v5

    .line 669
    .line 670
    move v6, v10

    .line 671
    goto/16 :goto_1b

    .line 672
    .line 673
    :catch_16
    move-exception v0

    .line 674
    move-object/from16 v21, v3

    .line 675
    .line 676
    move-object/from16 v19, v4

    .line 677
    .line 678
    move-object/from16 v20, v5

    .line 679
    .line 680
    move v6, v10

    .line 681
    goto/16 :goto_1d

    .line 682
    .line 683
    :cond_d
    move-object/from16 v21, v3

    .line 684
    .line 685
    move-object/from16 v19, v4

    .line 686
    .line 687
    move-object/from16 v20, v5

    .line 688
    .line 689
    move v6, v10

    .line 690
    const-string v0, "messages"

    .line 691
    .line 692
    const-string v3, "rowid <= ?"

    .line 693
    .line 694
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    filled-new-array {v4}, [Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {v14, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-ge v0, v3, :cond_e

    .line 711
    .line 712
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    const-string v3, "Fewer entries removed from local database than expected"

    .line 721
    .line 722
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :cond_e
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_19} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_19} :catch_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_10
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 729
    .line 730
    .line 731
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 735
    .line 736
    .line 737
    return-object v7

    .line 738
    :goto_13
    move-object v6, v15

    .line 739
    goto/16 :goto_1f

    .line 740
    .line 741
    :catchall_8
    move-exception v0

    .line 742
    move-object/from16 v21, v3

    .line 743
    .line 744
    move-object/from16 v19, v4

    .line 745
    .line 746
    move-object/from16 v20, v5

    .line 747
    .line 748
    move v6, v10

    .line 749
    const/4 v15, 0x0

    .line 750
    :goto_14
    if-eqz v15, :cond_f

    .line 751
    .line 752
    :try_start_1a
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 753
    .line 754
    .line 755
    goto :goto_15

    .line 756
    :catch_17
    move-exception v0

    .line 757
    goto :goto_17

    .line 758
    :catch_18
    move-exception v0

    .line 759
    goto :goto_19

    .line 760
    :cond_f
    :goto_15
    throw v0
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1a .. :try_end_1a} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1a .. :try_end_1a} :catch_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_17
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 761
    :goto_16
    const/4 v6, 0x0

    .line 762
    goto/16 :goto_1f

    .line 763
    .line 764
    :goto_17
    const/4 v15, 0x0

    .line 765
    goto :goto_1a

    .line 766
    :catch_19
    :goto_18
    const/4 v15, 0x0

    .line 767
    goto :goto_1b

    .line 768
    :goto_19
    const/4 v15, 0x0

    .line 769
    goto :goto_1d

    .line 770
    :catchall_9
    move-exception v0

    .line 771
    const/4 v6, 0x0

    .line 772
    const/4 v14, 0x0

    .line 773
    goto/16 :goto_1f

    .line 774
    .line 775
    :catch_1a
    move-exception v0

    .line 776
    move-object/from16 v21, v3

    .line 777
    .line 778
    move-object/from16 v19, v4

    .line 779
    .line 780
    move-object/from16 v20, v5

    .line 781
    .line 782
    move v6, v10

    .line 783
    const/4 v14, 0x0

    .line 784
    goto :goto_17

    .line 785
    :goto_1a
    if-eqz v14, :cond_10

    .line 786
    .line 787
    :try_start_1b
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_10

    .line 792
    .line 793
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 794
    .line 795
    .line 796
    :cond_10
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    const/4 v5, 0x1

    .line 808
    iput-boolean v5, v1, Lcom/google/android/gms/measurement/internal/zzgl;->d:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 809
    .line 810
    if-eqz v15, :cond_11

    .line 811
    .line 812
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 813
    .line 814
    .line 815
    :cond_11
    if-eqz v14, :cond_14

    .line 816
    .line 817
    goto :goto_1c

    .line 818
    :catch_1b
    move-object/from16 v21, v3

    .line 819
    .line 820
    move-object/from16 v19, v4

    .line 821
    .line 822
    move-object/from16 v20, v5

    .line 823
    .line 824
    move v6, v10

    .line 825
    const/4 v14, 0x0

    .line 826
    goto :goto_18

    .line 827
    :catch_1c
    :goto_1b
    int-to-long v3, v12

    .line 828
    :try_start_1c
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 829
    .line 830
    .line 831
    add-int/lit8 v12, v12, 0x14

    .line 832
    .line 833
    if-eqz v15, :cond_12

    .line 834
    .line 835
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 836
    .line 837
    .line 838
    :cond_12
    if-eqz v14, :cond_14

    .line 839
    .line 840
    :goto_1c
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 841
    .line 842
    .line 843
    goto :goto_1e

    .line 844
    :catchall_a
    move-exception v0

    .line 845
    goto :goto_13

    .line 846
    :catch_1d
    move-exception v0

    .line 847
    move-object/from16 v21, v3

    .line 848
    .line 849
    move-object/from16 v19, v4

    .line 850
    .line 851
    move-object/from16 v20, v5

    .line 852
    .line 853
    move v6, v10

    .line 854
    const/4 v14, 0x0

    .line 855
    goto :goto_19

    .line 856
    :goto_1d
    :try_start_1d
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    const/4 v5, 0x1

    .line 868
    iput-boolean v5, v1, Lcom/google/android/gms/measurement/internal/zzgl;->d:Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 869
    .line 870
    if-eqz v15, :cond_13

    .line 871
    .line 872
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 873
    .line 874
    .line 875
    :cond_13
    if-eqz v14, :cond_14

    .line 876
    .line 877
    goto :goto_1c

    .line 878
    :cond_14
    :goto_1e
    add-int/lit8 v11, v11, 0x1

    .line 879
    .line 880
    move v10, v6

    .line 881
    move-object/from16 v4, v19

    .line 882
    .line 883
    move-object/from16 v5, v20

    .line 884
    .line 885
    move-object/from16 v3, v21

    .line 886
    .line 887
    const/4 v6, 0x0

    .line 888
    const/4 v9, 0x5

    .line 889
    goto/16 :goto_0

    .line 890
    .line 891
    :goto_1f
    if-eqz v6, :cond_15

    .line 892
    .line 893
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 894
    .line 895
    .line 896
    :cond_15
    if-eqz v14, :cond_16

    .line 897
    .line 898
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 899
    .line 900
    .line 901
    :cond_16
    throw v0

    .line 902
    :cond_17
    const-string v0, "Failed to read events from database in reasonable time"

    .line 903
    .line 904
    invoke-static {v8, v0}, Ld80;->q(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    const/16 v25, 0x0

    .line 908
    .line 909
    return-object v25

    .line 910
    :cond_18
    return-object v7
.end method

.method public final zzn()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgl;->d(I[B)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final zzo()Z
    .locals 11

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 2
    .line 3
    invoke-virtual {p0}, Lbs4;->zzg()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 20
    .line 21
    .line 22
    const-string v4, "google_app_measurement_local.db"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    move v4, v2

    .line 36
    move v5, v3

    .line 37
    :goto_0
    if-ge v4, v3, :cond_5

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    iput-boolean v7, p0, Lcom/google/android/gms/measurement/internal/zzgl;->d:Z

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 51
    .line 52
    .line 53
    const-string v8, "messages"

    .line 54
    .line 55
    const-string v9, "type == ?"

    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    filled-new-array {v10}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v6, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 76
    .line 77
    .line 78
    return v7

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception v8

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9, v0, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v7, p0, Lcom/google/android/gms/measurement/internal/zzgl;->d:Z

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_1
    int-to-long v7, v5

    .line 110
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x14

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_2
    move-exception v8

    .line 122
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9, v0, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v7, p0, Lcom/google/android/gms/measurement/internal/zzgl;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_3
    if-eqz v6, :cond_4

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 144
    .line 145
    .line 146
    :cond_4
    throw p0

    .line 147
    :cond_5
    const-string p0, "Error deleting app launch break from local database in reasonable time"

    .line 148
    .line 149
    invoke-static {v1, p0}, Ld80;->q(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_4
    return v2
.end method
