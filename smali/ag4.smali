.class public final Lag4;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhu;


# static fields
.field public static final v:Ljava/util/regex/Pattern;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/internal/ads/zzht;

.field public i:Lcom/google/android/gms/internal/ads/zzhf;

.field public j:Ljava/net/HttpURLConnection;

.field public final k:Ljava/util/ArrayDeque;

.field public l:Ljava/io/InputStream;

.field public m:Z

.field public n:I

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public final t:J

.field public final u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lag4;->v:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcit;IIJJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lag4;->g:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzht;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzht;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lag4;->h:Lcom/google/android/gms/internal/ads/zzht;

    .line 16
    .line 17
    iput p3, p0, Lag4;->e:I

    .line 18
    .line 19
    iput p4, p0, Lag4;->f:I

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lag4;->k:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    iput-wide p5, p0, Lag4;->t:J

    .line 29
    .line 30
    iput-wide p7, p0, Lag4;->u:J

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgt;->zze(Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final e(IJJ)Ljava/net/HttpURLConnection;
    .locals 9

    .line 1
    const-string v1, "Unable to connect to "

    .line 2
    .line 3
    iget-object v0, p0, Lag4;->i:Lcom/google/android/gms/internal/ads/zzhf;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "-"

    .line 12
    .line 13
    const-string v3, "bytes="

    .line 14
    .line 15
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 16
    .line 17
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    iget v5, p0, Lag4;->e:I

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 29
    .line 30
    .line 31
    iget v5, p0, Lag4;->f:I

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Lag4;->h:Lcom/google/android/gms/internal/ads/zzht;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzht;->zza()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p2, v0

    .line 80
    move p5, p1

    .line 81
    :goto_1
    move-object p1, p0

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_0
    :try_start_2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int/lit8 v5, v5, 0x7

    .line 93
    .line 94
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/2addr v5, v6

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string p3, "Range"

    .line 125
    .line 126
    invoke-virtual {v4, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p2, "User-Agent"

    .line 130
    .line 131
    iget-object p3, p0, Lag4;->g:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p2, "Accept-Encoding"

    .line 137
    .line 138
    const-string p3, "identity"

    .line 139
    .line 140
    invoke-virtual {v4, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string p2, "GET"

    .line 144
    .line 145
    invoke-virtual {v4, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lag4;->k:Ljava/util/ArrayDeque;

    .line 152
    .line 153
    invoke-virtual {p2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lag4;->i:Lcom/google/android/gms/internal/ads/zzhf;

    .line 157
    .line 158
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/net/Uri;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    iput p3, p0, Lag4;->n:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 169
    .line 170
    const/16 p2, 0xc8

    .line 171
    .line 172
    const/16 p4, 0x7d0

    .line 173
    .line 174
    if-lt p3, p2, :cond_2

    .line 175
    .line 176
    const/16 p2, 0x12b

    .line 177
    .line 178
    if-gt p3, p2, :cond_2

    .line 179
    .line 180
    :try_start_4
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object p3, p0, Lag4;->l:Ljava/io/InputStream;

    .line 185
    .line 186
    if-eqz p3, :cond_1

    .line 187
    .line 188
    new-instance p3, Ljava/io/SequenceInputStream;

    .line 189
    .line 190
    iget-object p5, p0, Lag4;->l:Ljava/io/InputStream;

    .line 191
    .line 192
    invoke-direct {p3, p5, p2}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 193
    .line 194
    .line 195
    move-object p2, p3

    .line 196
    goto :goto_2

    .line 197
    :catch_1
    move-exception v0

    .line 198
    move-object p2, v0

    .line 199
    goto :goto_3

    .line 200
    :cond_1
    :goto_2
    iput-object p2, p0, Lag4;->l:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 201
    .line 202
    return-object v4

    .line 203
    :goto_3
    invoke-virtual {p0}, Lag4;->f()V

    .line 204
    .line 205
    .line 206
    new-instance p3, Lcom/google/android/gms/internal/ads/zzhq;

    .line 207
    .line 208
    iget-object p0, p0, Lag4;->i:Lcom/google/android/gms/internal/ads/zzhf;

    .line 209
    .line 210
    invoke-direct {p3, p2, p0, p4, p1}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhf;II)V

    .line 211
    .line 212
    .line 213
    throw p3

    .line 214
    :cond_2
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lag4;->f()V

    .line 218
    .line 219
    .line 220
    new-instance p2, Lzf4;

    .line 221
    .line 222
    iget p3, p0, Lag4;->n:I

    .line 223
    .line 224
    iget-object p0, p0, Lag4;->i:Lcom/google/android/gms/internal/ads/zzhf;

    .line 225
    .line 226
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p5

    .line 230
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result p5

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    add-int/lit8 p5, p5, 0xf

    .line 237
    .line 238
    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const-string p5, "Response code: "

    .line 242
    .line 243
    invoke-static {p3, p5, v0}, Ld80;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-direct {p2, p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhf;II)V

    .line 248
    .line 249
    .line 250
    throw p2

    .line 251
    :catch_2
    move-exception v0

    .line 252
    move-object p3, v0

    .line 253
    move-object v4, p3

    .line 254
    invoke-virtual {p0}, Lag4;->f()V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhq;

    .line 258
    .line 259
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    iget-object v5, p0, Lag4;->i:Lcom/google/android/gms/internal/ads/zzhf;

    .line 264
    .line 265
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/16 v6, 0x7d0

    .line 270
    .line 271
    move v7, p1

    .line 272
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhf;II)V

    .line 273
    .line 274
    .line 275
    throw v2

    .line 276
    :catch_3
    move-exception v0

    .line 277
    move p5, p1

    .line 278
    move-object p2, v0

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :goto_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhq;

    .line 282
    .line 283
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    iget-object p1, p1, Lag4;->i:Lcom/google/android/gms/internal/ads/zzhf;

    .line 288
    .line 289
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    const/16 p4, 0x7d0

    .line 294
    .line 295
    move-object v8, p3

    .line 296
    move-object p3, p1

    .line 297
    move-object p1, v8

    .line 298
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhf;II)V

    .line 299
    .line 300
    .line 301
    throw p0
.end method

.method public final f()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lag4;->k:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 21
    .line 22
    const-string v1, "Unexpected error while disconnecting"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lag4;->j:Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    return-void
.end method

.method public final zza([BII)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_0
    iget-wide v2, v1, Lag4;->o:J

    .line 10
    .line 11
    iget-wide v4, v1, Lag4;->p:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    cmp-long v2, v2, v6

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v7

    .line 22
    :cond_1
    iget-wide v2, v1, Lag4;->q:J

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    int-to-long v8, v0

    .line 26
    iget-wide v4, v1, Lag4;->u:J

    .line 27
    .line 28
    add-long/2addr v2, v8

    .line 29
    add-long/2addr v2, v4

    .line 30
    iget-wide v10, v1, Lag4;->s:J

    .line 31
    .line 32
    const-wide/16 v12, 0x1

    .line 33
    .line 34
    add-long v14, v10, v12

    .line 35
    .line 36
    cmp-long v0, v2, v14

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    iget-wide v2, v1, Lag4;->r:J

    .line 41
    .line 42
    cmp-long v0, v10, v2

    .line 43
    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    iget-wide v10, v1, Lag4;->t:J

    .line 47
    .line 48
    add-long/2addr v10, v14

    .line 49
    sub-long/2addr v10, v4

    .line 50
    const-wide/16 v4, -0x1

    .line 51
    .line 52
    add-long/2addr v10, v4

    .line 53
    add-long v16, v14, v8

    .line 54
    .line 55
    add-long v4, v16, v4

    .line 56
    .line 57
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const/4 v2, 0x2

    .line 66
    move-wide v3, v14

    .line 67
    invoke-virtual/range {v1 .. v6}, Lag4;->e(IJJ)Ljava/net/HttpURLConnection;

    .line 68
    .line 69
    .line 70
    iput-wide v5, v1, Lag4;->s:J

    .line 71
    .line 72
    move-wide v10, v5

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    add-long/2addr v10, v12

    .line 77
    iget-wide v2, v1, Lag4;->q:J

    .line 78
    .line 79
    sub-long/2addr v10, v2

    .line 80
    iget-wide v2, v1, Lag4;->p:J

    .line 81
    .line 82
    sub-long/2addr v10, v2

    .line 83
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    long-to-int v0, v2

    .line 88
    iget-object v2, v1, Lag4;->l:Ljava/io/InputStream;

    .line 89
    .line 90
    move-object/from16 v3, p1

    .line 91
    .line 92
    move/from16 v4, p2

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v0, v7, :cond_3

    .line 99
    .line 100
    iget-wide v2, v1, Lag4;->p:J

    .line 101
    .line 102
    int-to-long v4, v0

    .line 103
    add-long/2addr v2, v4

    .line 104
    iput-wide v2, v1, Lag4;->p:J

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgt;->c(I)V

    .line 107
    .line 108
    .line 109
    return v0

    .line 110
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhq;

    .line 117
    .line 118
    iget-object v1, v1, Lag4;->i:Lcom/google/android/gms/internal/ads/zzhf;

    .line 119
    .line 120
    const/16 v3, 0x7d0

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhf;II)V

    .line 124
    .line 125
    .line 126
    throw v2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhf;)J
    .locals 12

    .line 1
    iput-object p1, p0, Lag4;->i:Lcom/google/android/gms/internal/ads/zzhf;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lag4;->p:J

    .line 6
    .line 7
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzhf;->zze:J

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzhf;->zzf:J

    .line 10
    .line 11
    const-wide/16 v8, -0x1

    .line 12
    .line 13
    cmp-long v2, v0, v8

    .line 14
    .line 15
    iget-wide v6, p0, Lag4;->t:J

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    :goto_0
    add-long/2addr v6, v4

    .line 25
    add-long/2addr v6, v8

    .line 26
    iput-wide v4, p0, Lag4;->q:J

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    move-object v2, p0

    .line 30
    invoke-virtual/range {v2 .. v7}, Lag4;->e(IJJ)Ljava/net/HttpURLConnection;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v2, Lag4;->j:Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    const-string v0, "Content-Range"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lag4;->v:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const/4 v5, 0x3

    .line 78
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzhf;->zzf:J

    .line 87
    .line 88
    cmp-long p0, v10, v8

    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    iput-wide v10, v2, Lag4;->o:J

    .line 93
    .line 94
    iget-wide v5, v2, Lag4;->q:J

    .line 95
    .line 96
    add-long/2addr v5, v10

    .line 97
    add-long/2addr v5, v8

    .line 98
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    iput-wide v5, v2, Lag4;->r:J

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-wide v10, v2, Lag4;->q:J

    .line 106
    .line 107
    sub-long v10, v5, v10

    .line 108
    .line 109
    iput-wide v10, v2, Lag4;->o:J

    .line 110
    .line 111
    add-long/2addr v5, v8

    .line 112
    iput-wide v5, v2, Lag4;->r:J

    .line 113
    .line 114
    :goto_1
    iput-wide v3, v2, Lag4;->s:J

    .line 115
    .line 116
    iput-boolean v1, v2, Lag4;->m:Z

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgt;->b(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 119
    .line 120
    .line 121
    iget-wide p0, v2, Lag4;->o:J

    .line 122
    .line 123
    return-wide p0

    .line 124
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1b

    .line 135
    .line 136
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const-string v0, "Unexpected Content-Range ["

    .line 140
    .line 141
    const-string v3, "]"

    .line 142
    .line 143
    invoke-static {v2, v0, p0, v3}, Lob1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 148
    .line 149
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    new-instance v0, Lzf4;

    .line 153
    .line 154
    const-string v2, "Invalid content range: "

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const/16 v2, 0x7d0

    .line 165
    .line 166
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhf;II)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lag4;->j:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final zzd()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lag4;->l:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhq;

    .line 15
    .line 16
    iget-object v4, p0, Lag4;->i:Lcom/google/android/gms/internal/ads/zzhf;

    .line 17
    .line 18
    const/16 v5, 0x7d0

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhf;II)V

    .line 22
    .line 23
    .line 24
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    :goto_0
    iput-object v1, p0, Lag4;->l:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {p0}, Lag4;->f()V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lag4;->m:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lag4;->m:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgt;->d()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :goto_1
    iput-object v1, p0, Lag4;->l:Ljava/io/InputStream;

    .line 41
    .line 42
    invoke-virtual {p0}, Lag4;->f()V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lag4;->m:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iput-boolean v0, p0, Lag4;->m:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgt;->d()V

    .line 52
    .line 53
    .line 54
    :cond_2
    throw v2
.end method

.method public final zzj()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lag4;->j:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
