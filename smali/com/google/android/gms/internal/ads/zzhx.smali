.class public final Lcom/google/android/gms/internal/ads/zzhx;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Lcom/google/android/gms/internal/ads/zzhf;

.field public g:Landroid/content/res/AssetFileDescriptor;

.field public h:Ljava/io/FileInputStream;

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->e:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rawresource:///"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final zza([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->i:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v2, v0, v4

    .line 17
    .line 18
    const/16 v6, 0x7d0

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    int-to-long v7, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->h:Ljava/io/FileInputStream;

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhx;->i:J

    .line 40
    .line 41
    if-ne p1, v3, :cond_3

    .line 42
    .line 43
    cmp-long p0, p2, v4

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhw;

    .line 49
    .line 50
    new-instance p1, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p2, "End of stream reached having not read sufficient data."

    .line 56
    .line 57
    invoke-direct {p0, p2, p1, v6}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    cmp-long v0, p2, v4

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    int-to-long v0, p1

    .line 66
    sub-long/2addr p2, v0

    .line 67
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhx;->i:J

    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgt;->c(I)V

    .line 70
    .line 71
    .line 72
    return p1

    .line 73
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p2, p0, v6}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_5
    :goto_2
    return v3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhf;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhx;->f:Lcom/google/android/gms/internal/ads/zzhf;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgt;->a(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "rawresource"

    .line 21
    .line 22
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "Resource identifier must be an integer."

    .line 27
    .line 28
    const/16 v5, 0x3ec

    .line 29
    .line 30
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzhx;->e:Landroid/content/Context;

    .line 31
    .line 32
    const/16 v7, 0x7d5

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-ne v10, v8, :cond_0

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    .line 66
    .line 67
    invoke-direct {v0, v4, v9, v5}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x3d

    .line 88
    .line 89
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string v2, "rawresource:// URI must have exactly one path element, found "

    .line 93
    .line 94
    invoke-static {v1, v2, v3}, Ld80;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v10, "android.resource"

    .line 107
    .line 108
    invoke-static {v10, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_12

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v10, "/"

    .line 122
    .line 123
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_2

    .line 128
    .line 129
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_3

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_4

    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6, v10}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 175
    :goto_1
    const-string v11, "\\d+"

    .line 176
    .line 177
    invoke-virtual {v3, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_5

    .line 182
    .line 183
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    :goto_2
    move-object v3, v6

    .line 188
    goto :goto_3

    .line 189
    :catch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    .line 190
    .line 191
    invoke-direct {v0, v4, v9, v5}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    add-int/2addr v4, v8

    .line 200
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    new-instance v11, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    add-int/2addr v4, v5

    .line 207
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const-string v4, ":"

    .line 211
    .line 212
    invoke-static {v11, v10, v4, v3}, Lob1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v4, "raw"

    .line 217
    .line 218
    invoke-virtual {v6, v3, v4, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_11

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :goto_3
    :try_start_3
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 226
    .line 227
    .line 228
    move-result-object v3
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 229
    const/16 v4, 0x7d0

    .line 230
    .line 231
    if-eqz v3, :cond_10

    .line 232
    .line 233
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzhx;->g:Landroid/content/res/AssetFileDescriptor;

    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    new-instance v5, Ljava/io/FileInputStream;

    .line 240
    .line 241
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzhx;->g:Landroid/content/res/AssetFileDescriptor;

    .line 242
    .line 243
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 248
    .line 249
    .line 250
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzhx;->h:Ljava/io/FileInputStream;

    .line 251
    .line 252
    const-wide/16 v6, -0x1

    .line 253
    .line 254
    cmp-long v10, v2, v6

    .line 255
    .line 256
    const/16 v11, 0x7d8

    .line 257
    .line 258
    if-eqz v10, :cond_7

    .line 259
    .line 260
    :try_start_4
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzhf;->zze:J

    .line 261
    .line 262
    cmp-long v12, v12, v2

    .line 263
    .line 264
    if-gtz v12, :cond_6

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    .line 268
    .line 269
    invoke-direct {v0, v9, v9, v11}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :catch_2
    move-exception v0

    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :cond_7
    :goto_4
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzhx;->g:Landroid/content/res/AssetFileDescriptor;

    .line 277
    .line 278
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 279
    .line 280
    .line 281
    move-result-wide v12

    .line 282
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzhf;->zze:J

    .line 283
    .line 284
    add-long v8, v12, v14

    .line 285
    .line 286
    invoke-virtual {v5, v8, v9}, Ljava/io/FileInputStream;->skip(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v8

    .line 290
    sub-long/2addr v8, v12

    .line 291
    cmp-long v12, v8, v14

    .line 292
    .line 293
    if-nez v12, :cond_f

    .line 294
    .line 295
    const-wide/16 v12, 0x0

    .line 296
    .line 297
    if-nez v10, :cond_a

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 304
    .line 305
    .line 306
    move-result-wide v8

    .line 307
    cmp-long v3, v8, v12

    .line 308
    .line 309
    if-nez v3, :cond_8

    .line 310
    .line 311
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzhx;->i:J

    .line 312
    .line 313
    move-wide v8, v6

    .line 314
    goto :goto_5

    .line 315
    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 316
    .line 317
    .line 318
    move-result-wide v8

    .line 319
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    sub-long/2addr v8, v2

    .line 324
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzhx;->i:J

    .line 325
    .line 326
    cmp-long v2, v8, v12

    .line 327
    .line 328
    if-ltz v2, :cond_9

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    invoke-direct {v0, v1, v1, v11}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_a
    sub-long v8, v2, v8

    .line 339
    .line 340
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzhx;->i:J
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzhw; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 341
    .line 342
    cmp-long v2, v8, v12

    .line 343
    .line 344
    if-ltz v2, :cond_e

    .line 345
    .line 346
    :goto_5
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzhf;->zzf:J

    .line 347
    .line 348
    cmp-long v4, v2, v6

    .line 349
    .line 350
    if-eqz v4, :cond_c

    .line 351
    .line 352
    cmp-long v5, v8, v6

    .line 353
    .line 354
    if-nez v5, :cond_b

    .line 355
    .line 356
    move-wide v5, v2

    .line 357
    goto :goto_6

    .line 358
    :cond_b
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v5

    .line 362
    :goto_6
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzhx;->i:J

    .line 363
    .line 364
    :cond_c
    const/4 v5, 0x1

    .line 365
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzhx;->j:Z

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgt;->b(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 368
    .line 369
    .line 370
    if-eqz v4, :cond_d

    .line 371
    .line 372
    return-wide v2

    .line 373
    :cond_d
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzhx;->i:J

    .line 374
    .line 375
    return-wide v0

    .line 376
    :cond_e
    :try_start_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhc;

    .line 377
    .line 378
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(I)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    invoke-direct {v0, v1, v1, v11}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 386
    .line 387
    .line 388
    throw v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzhw; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 389
    :goto_7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhw;

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    invoke-direct {v1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :catch_3
    move-exception v0

    .line 397
    throw v0

    .line 398
    :cond_10
    move-object v3, v9

    .line 399
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    .line 400
    .line 401
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v2, "Resource is compressed: "

    .line 406
    .line 407
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :catch_4
    move-exception v0

    .line 416
    move-object v3, v9

    .line 417
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhw;

    .line 418
    .line 419
    invoke-direct {v1, v3, v0, v7}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :cond_11
    move-object v3, v9

    .line 424
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    .line 425
    .line 426
    const-string v1, "Resource not found."

    .line 427
    .line 428
    invoke-direct {v0, v1, v3, v7}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :catch_5
    move-exception v0

    .line 433
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhw;

    .line 434
    .line 435
    const-string v2, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 436
    .line 437
    invoke-direct {v1, v2, v0, v7}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    .line 442
    .line 443
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    new-instance v3, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    add-int/lit8 v2, v2, 0x3e

    .line 458
    .line 459
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 460
    .line 461
    .line 462
    const-string v2, "Unsupported URI scheme ("

    .line 463
    .line 464
    const-string v4, "). Only android.resource is supported."

    .line 465
    .line 466
    invoke-static {v3, v2, v1, v4}, Lob1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/4 v3, 0x0

    .line 471
    invoke-direct {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 472
    .line 473
    .line 474
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhx;->f:Lcom/google/android/gms/internal/ads/zzhf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/net/Uri;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final zzd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->f:Lcom/google/android/gms/internal/ads/zzhf;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhx;->h:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_4

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->h:Ljava/io/FileInputStream;

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhx;->g:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_7

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->g:Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->j:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhx;->j:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgt;->d()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhw;

    .line 46
    .line 47
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhw;

    .line 52
    .line 53
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 54
    .line 55
    .line 56
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->h:Ljava/io/FileInputStream;

    .line 58
    .line 59
    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhx;->g:Landroid/content/res/AssetFileDescriptor;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :catch_2
    move-exception v3

    .line 68
    goto :goto_6

    .line 69
    :cond_3
    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->g:Landroid/content/res/AssetFileDescriptor;

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->j:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhx;->j:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgt;->d()V

    .line 78
    .line 79
    .line 80
    :cond_4
    throw v3

    .line 81
    :goto_6
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhw;

    .line 82
    .line 83
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 84
    .line 85
    .line 86
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    :goto_7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->g:Landroid/content/res/AssetFileDescriptor;

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->j:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhx;->j:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgt;->d()V

    .line 96
    .line 97
    .line 98
    :cond_5
    throw v1
.end method
