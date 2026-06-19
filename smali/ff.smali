.class public final Lff;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final n:Lcom/spears/civilopedia/MyApplication;

.field public final o:Ljava/lang/String;

.field public final p:I

.field public q:Landroid/database/sqlite/SQLiteDatabase;

.field public r:Z

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/spears/civilopedia/MyApplication;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lff;->q:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lff;->r:Z

    .line 11
    .line 12
    iput v0, p0, Lff;->v:I

    .line 13
    .line 14
    iput-object p1, p0, Lff;->n:Lcom/spears/civilopedia/MyApplication;

    .line 15
    .line 16
    iput-object p2, p0, Lff;->o:Ljava/lang/String;

    .line 17
    .line 18
    iput v1, p0, Lff;->p:I

    .line 19
    .line 20
    const-string v0, "databases/"

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lff;->t:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "/databases"

    .line 40
    .line 41
    invoke-static {v1, p1, v2}, Las;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lff;->s:Ljava/lang/String;

    .line 46
    .line 47
    const-string p1, "_upgrade_%s-%s.sql"

    .line 48
    .line 49
    invoke-static {v0, p2, p1}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lff;->u:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lff;->n:Lcom/spears/civilopedia/MyApplication;

    .line 2
    .line 3
    const-string v1, "copying database from assets..."

    .line 4
    .line 5
    const-string v2, "ff"

    .line 6
    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lff;->t:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lff;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    move v5, v4

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v7, ".zip"

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, ".gz"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    :try_start_3
    new-instance v6, Ljava/io/File;

    .line 81
    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v8, p0, Lff;->s:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v8, "/"

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_0

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_2
    move-exception p0

    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_0
    :goto_2
    const/16 v6, 0x400

    .line 118
    .line 119
    const-string v7, ".SQL"

    .line 120
    .line 121
    const-string v8, ".sql"

    .line 122
    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    :try_start_4
    sget-object v5, Lyq3;->a:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v5, Ljava/util/zip/ZipInputStream;

    .line 128
    .line 129
    invoke-direct {v5, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    sget-object v9, Lyq3;->a:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v10, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v11, "extracting file: \'"

    .line 143
    .line 144
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "\'..."

    .line 155
    .line 156
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_1
    const/4 v5, 0x0

    .line 168
    :goto_3
    if-eqz v5, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_2
    new-instance p0, Ljava/io/FileOutputStream;

    .line 184
    .line 185
    invoke-direct {p0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-array v0, v6, [B

    .line 189
    .line 190
    :goto_4
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-lez v1, :cond_3

    .line 195
    .line 196
    invoke-virtual {p0, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_4
    :goto_5
    invoke-virtual {p0, v5, v3}, Lff;->b(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_5
    new-instance p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper$SQLiteAssetException;

    .line 215
    .line 216
    const-string v0, "Archive is missing a SQLite database file"

    .line 217
    .line 218
    invoke-direct {p0, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_6
    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_9

    .line 227
    .line 228
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_7
    new-instance p0, Ljava/io/FileOutputStream;

    .line 236
    .line 237
    invoke-direct {p0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lyq3;->a:Ljava/lang/String;

    .line 241
    .line 242
    new-array v1, v6, [B

    .line 243
    .line 244
    :goto_6
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-lez v5, :cond_8

    .line 249
    .line 250
    invoke-virtual {p0, v1, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_8
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_9
    :goto_7
    invoke-virtual {p0, v0, v3}, Lff;->b(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_8
    const-string p0, "database copy complete"

    .line 268
    .line 269
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :goto_9
    new-instance v0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper$SQLiteAssetException;

    .line 274
    .line 275
    const-string v1, "Unable to write "

    .line 276
    .line 277
    const-string v2, " to data directory"

    .line 278
    .line 279
    invoke-static {v1, v3, v2}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :catch_3
    move-exception p0

    .line 295
    new-instance v0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper$SQLiteAssetException;

    .line 296
    .line 297
    const-string v2, "Missing "

    .line 298
    .line 299
    const-string v3, " file (or .zip, .gz archive) in assets, or target folder not writable"

    .line 300
    .line 301
    invoke-static {v2, v1, v3}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 313
    .line 314
    .line 315
    throw v0
.end method

.method public final b(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/io/BufferedReader;

    .line 10
    .line 11
    new-instance v0, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "--"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x3b

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_2
    if-eqz p0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 96
    .line 97
    .line 98
    :cond_4
    throw p1
.end method

.method public final c(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lff;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "ff"

    .line 10
    .line 11
    const-string v1, "forcing database upgrade!"

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lff;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lff;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lff;->a()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lff;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lff;->r:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lff;->q:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lff;->q:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lff;->q:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Closed during initialization"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lff;->s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lff;->o:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final e(IIILjava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    iget-object v1, p0, Lff;->u:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    iget-object v5, p0, Lff;->n:Lcom/spears/civilopedia/MyApplication;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const-string v5, "missing database upgrade script: "

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v5, "ff"

    .line 42
    .line 43
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v3, v2, v4

    .line 60
    .line 61
    aput-object p3, v2, v0

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 p3, p2, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    move v6, p3

    .line 76
    move p3, p2

    .line 77
    move p2, v6

    .line 78
    :goto_1
    if-lt p3, p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0, p1, p3, p2, p4}, Lff;->e(IIILjava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final f()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lff;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "successfully opened database "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lff;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "ff"

    .line 34
    .line 35
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lff;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    return-object v1
.end method

.method public final declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 7

    .line 1
    const-string v0, "Opened "

    .line 2
    .line 3
    const-string v1, "Can\'t upgrade read-only database from version "

    .line 4
    .line 5
    const-string v2, "Couldn\'t open "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, Lff;->q:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lff;->q:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    :try_start_1
    iget-boolean v3, p0, Lff;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    if-nez v3, :cond_4

    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p0}, Lff;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v3

    .line 36
    :try_start_3
    iget-object v4, p0, Lff;->o:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    const-string v4, "ff"

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lff;->o:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " for writing (will try read-only):"

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v4, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    :try_start_4
    iput-boolean v4, p0, Lff;->r:Z

    .line 68
    .line 69
    iget-object v5, p0, Lff;->n:Lcom/spears/civilopedia/MyApplication;

    .line 70
    .line 71
    iget-object v6, p0, Lff;->o:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget v6, p0, Lff;->p:I

    .line 90
    .line 91
    if-ne v4, v6, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "ff"

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lff;->o:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " in read-only mode"

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lff;->q:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    .line 122
    :try_start_5
    iput-boolean v3, p0, Lff;->r:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-object v2

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    :try_start_6
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 129
    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, " to "

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget v1, p0, Lff;->p:I

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ": "

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 168
    :goto_0
    :try_start_7
    iput-boolean v3, p0, Lff;->r:Z

    .line 169
    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    iget-object v1, p0, Lff;->q:Landroid/database/sqlite/SQLiteDatabase;

    .line 173
    .line 174
    if-eq v2, v1, :cond_2

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 177
    .line 178
    .line 179
    :cond_2
    throw v0

    .line 180
    :cond_3
    throw v3

    .line 181
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v1, "getReadableDatabase called recursively"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :goto_1
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 190
    throw v0
.end method

.method public final declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 7

    .line 1
    const-string v0, "Can\'t downgrade read-only database from version "

    .line 2
    .line 3
    const-string v1, "Forced Upgrade got "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lff;->q:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lff;->q:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lff;->q:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lff;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    if-nez v2, :cond_7

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :try_start_2
    iput-boolean v2, p0, Lff;->r:Z

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lff;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget v6, p0, Lff;->v:I

    .line 51
    .line 52
    if-ge v5, v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lff;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget v2, p0, Lff;->p:I

    .line 66
    .line 67
    if-eq v5, v2, :cond_1

    .line 68
    .line 69
    const-string v2, "ff"

    .line 70
    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", now an upgrade to "

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lff;->p:I

    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " is required"

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    goto :goto_5

    .line 104
    :cond_1
    :goto_0
    iget v1, p0, Lff;->p:I

    .line 105
    .line 106
    if-eq v5, v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :try_start_3
    iget v1, p0, Lff;->p:I

    .line 115
    .line 116
    if-le v5, v1, :cond_3

    .line 117
    .line 118
    const-string v1, "ff"

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " to "

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lff;->p:I

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ": "

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    :goto_1
    iget v0, p0, Lff;->p:I

    .line 161
    .line 162
    invoke-virtual {p0, v4, v5, v0}, Lff;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 163
    .line 164
    .line 165
    :goto_2
    iget v0, p0, Lff;->p:I

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 171
    .line 172
    .line 173
    :try_start_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_4
    :goto_4
    invoke-virtual {p0, v4}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    .line 183
    .line 184
    :try_start_5
    iput-boolean v3, p0, Lff;->r:Z

    .line 185
    .line 186
    iget-object v0, p0, Lff;->q:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 191
    .line 192
    .line 193
    :catch_0
    :cond_5
    :try_start_7
    iput-object v4, p0, Lff;->q:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 194
    .line 195
    monitor-exit p0

    .line 196
    return-object v4

    .line 197
    :goto_5
    :try_start_8
    iput-boolean v3, p0, Lff;->r:Z

    .line 198
    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 202
    .line 203
    .line 204
    :cond_6
    throw v0

    .line 205
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v1, "getWritableDatabase called recursively"

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :goto_6
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 214
    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Upgrading database "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lff;->o:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, " from version "

    .line 11
    .line 12
    const-string v3, " to "

    .line 13
    .line 14
    invoke-static {p2, v1, v2, v3, v0}, Lfd2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v4, "..."

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v4, "ff"

    .line 30
    .line 31
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v5, p3, -0x1

    .line 40
    .line 41
    invoke-virtual {p0, p2, v5, p3, v0}, Lff;->e(IIILjava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    new-instance v5, Lgs3;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v6, ".*_upgrade_([0-9]+)-([0-9]+).*"

    .line 56
    .line 57
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v5, Lgs3;->n:Ljava/util/regex/Pattern;

    .line 62
    .line 63
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v7, "processing upgrade: "

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    iget-object v6, p0, Lff;->n:Lcom/spears/civilopedia/MyApplication;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Lyq3;->a:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v6, Ljava/util/Scanner;

    .line 115
    .line 116
    invoke-direct {v6, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :try_start_1
    const-string v5, "\\A"

    .line 120
    .line 121
    invoke-virtual {v6, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :try_start_2
    invoke-virtual {v6}, Ljava/util/Scanner;->close()V

    .line 130
    .line 131
    .line 132
    if-eqz v5, :cond_0

    .line 133
    .line 134
    invoke-static {v5}, Lyq3;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_0

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-lez v7, :cond_1

    .line 163
    .line 164
    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move-exception v5

    .line 169
    goto :goto_3

    .line 170
    :catchall_0
    move-exception v5

    .line 171
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    :catchall_1
    move-exception v7

    .line 173
    :try_start_4
    invoke-virtual {v6}, Ljava/util/Scanner;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catchall_2
    move-exception v6

    .line 178
    :try_start_5
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 182
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    const-string p0, "Successfully upgraded database "

    .line 187
    .line 188
    invoke-static {p0, v1, v2, p2, v3}, Las;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string p1, "no upgrade script path from "

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    new-instance p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper$SQLiteAssetException;

    .line 227
    .line 228
    invoke-static {p2, p1, v3, p3}, Lob1;->u(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0
.end method
