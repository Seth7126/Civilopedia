.class public final Lcom/google/android/gms/internal/ads/zzgy;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final e:Landroid/content/ContentResolver;

.field public f:Landroid/net/Uri;

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
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->e:Landroid/content/ContentResolver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgx;
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
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->i:J

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
    if-eqz v2, :cond_4

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v2, v0, v4

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    int-to-long v6, p3

    .line 21
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int p3, v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->h:Ljava/io/FileInputStream;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-ne p1, v3, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgy;->i:J

    .line 38
    .line 39
    cmp-long v0, p2, v4

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    sub-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgy;->i:J

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgt;->c(I)V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgx;

    .line 53
    .line 54
    const/16 p2, 0x7d0

    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/io/IOException;I)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    return v3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhf;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgx;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Could not open file descriptor for: "

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzgy;->f:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgt;->a(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v7, "content"

    .line 24
    .line 25
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgx; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzgy;->e:Landroid/content/ContentResolver;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    :try_start_1
    new-instance v6, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v8, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 39
    .line 40
    invoke-virtual {v6, v8, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v8, "*/*"

    .line 44
    .line 45
    invoke-virtual {v7, v5, v8, v6}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const/16 v6, 0x7d0

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    const-string v6, "r"

    .line 56
    .line 57
    invoke-virtual {v7, v5, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_0
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzgy;->g:Landroid/content/res/AssetFileDescriptor;

    .line 62
    .line 63
    if-eqz v6, :cond_b

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    new-instance v2, Ljava/io/FileInputStream;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzgy;->h:Ljava/io/FileInputStream;

    .line 79
    .line 80
    const-wide/16 v9, -0x1

    .line 81
    .line 82
    cmp-long v5, v7, v9

    .line 83
    .line 84
    const/16 v11, 0x7d8

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzhf;->zze:J

    .line 90
    .line 91
    cmp-long v13, v13, v7

    .line 92
    .line 93
    if-gtz v13, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgx;

    .line 97
    .line 98
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/io/IOException;I)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    :goto_1
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzhf;->zze:J

    .line 107
    .line 108
    move-wide/from16 v16, v7

    .line 109
    .line 110
    add-long v6, v13, v3

    .line 111
    .line 112
    invoke-virtual {v2, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    sub-long/2addr v6, v13

    .line 117
    cmp-long v3, v6, v3

    .line 118
    .line 119
    if-nez v3, :cond_a

    .line 120
    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    cmp-long v7, v5, v3

    .line 134
    .line 135
    if-nez v7, :cond_3

    .line 136
    .line 137
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzgy;->i:J

    .line 138
    .line 139
    move-wide v5, v9

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    sub-long/2addr v5, v13

    .line 146
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzgy;->i:J

    .line 147
    .line 148
    cmp-long v2, v5, v3

    .line 149
    .line 150
    if-ltz v2, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgx;

    .line 154
    .line 155
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/io/IOException;I)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    sub-long v6, v16, v6

    .line 160
    .line 161
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzgy;->i:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgx; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    cmp-long v2, v6, v3

    .line 164
    .line 165
    if-ltz v2, :cond_9

    .line 166
    .line 167
    move-wide v5, v6

    .line 168
    :goto_2
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzhf;->zzf:J

    .line 169
    .line 170
    cmp-long v4, v2, v9

    .line 171
    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    cmp-long v7, v5, v9

    .line 175
    .line 176
    if-nez v7, :cond_6

    .line 177
    .line 178
    move-wide v5, v2

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    :goto_3
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzgy;->i:J

    .line 185
    .line 186
    :cond_7
    const/4 v15, 0x1

    .line 187
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzgy;->j:Z

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgt;->b(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 190
    .line 191
    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    return-wide v2

    .line 195
    :cond_8
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzgy;->i:J

    .line 196
    .line 197
    return-wide v0

    .line 198
    :cond_9
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgx;

    .line 199
    .line 200
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/io/IOException;I)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgx;

    .line 205
    .line 206
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/io/IOException;I)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgx;

    .line 211
    .line 212
    new-instance v1, Ljava/io/IOException;

    .line 213
    .line 214
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    add-int/lit8 v4, v4, 0x24

    .line 223
    .line 224
    new-instance v5, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgx; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 240
    .line 241
    .line 242
    const/16 v6, 0x7d0

    .line 243
    .line 244
    :try_start_3
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/io/IOException;I)V

    .line 245
    .line 246
    .line 247
    throw v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzgx; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 248
    :catch_1
    move-exception v0

    .line 249
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgx;

    .line 250
    .line 251
    instance-of v2, v0, Ljava/io/FileNotFoundException;

    .line 252
    .line 253
    const/4 v15, 0x1

    .line 254
    if-eq v15, v2, :cond_c

    .line 255
    .line 256
    move v3, v6

    .line 257
    goto :goto_5

    .line 258
    :cond_c
    const/16 v3, 0x7d5

    .line 259
    .line 260
    :goto_5
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/io/IOException;I)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :catch_2
    move-exception v0

    .line 265
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgy;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgx;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->f:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgy;->h:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->h:Ljava/io/FileInputStream;

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgy;->g:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->g:Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->j:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->j:Z

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
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgx;

    .line 46
    .line 47
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/io/IOException;I)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgx;

    .line 52
    .line 53
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/io/IOException;I)V

    .line 54
    .line 55
    .line 56
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->h:Ljava/io/FileInputStream;

    .line 58
    .line 59
    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgy;->g:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->g:Landroid/content/res/AssetFileDescriptor;

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->j:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->j:Z

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
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgx;

    .line 82
    .line 83
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/io/IOException;I)V

    .line 84
    .line 85
    .line 86
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    :goto_7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->g:Landroid/content/res/AssetFileDescriptor;

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->j:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->j:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgt;->d()V

    .line 96
    .line 97
    .line 98
    :cond_5
    throw v1
.end method
