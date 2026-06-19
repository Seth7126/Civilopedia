.class public abstract Lcom/google/android/gms/internal/ads/zzatf;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzatg;


# static fields
.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lsb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzatf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzatf;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsb;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lsb;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->a:Lsb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzatj;
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzijs;Lcom/google/android/gms/internal/ads/zzatk;)Lcom/google/android/gms/internal/ads/zzatj;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzijs;->zzc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatf;->a:Lsb;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzijs;->zza(Ljava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    if-ltz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijs;->zzd(J)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/io/EOFException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzati;->zza(Ljava/nio/ByteBuffer;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/16 v5, 0x8

    .line 66
    .line 67
    cmp-long v3, v0, v5

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const-wide/16 v6, 0x1

    .line 71
    .line 72
    if-gez v3, :cond_3

    .line 73
    .line 74
    cmp-long v3, v0, v6

    .line 75
    .line 76
    if-gtz v3, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const/16 p2, 0x50

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-string p2, "Plausibility check failed: size < 8 (size = "

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, "). Stop parsing!"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "com.coremedia.iso.AbstractBoxParser"

    .line 106
    .line 107
    const-string v0, "parseBox"

    .line 108
    .line 109
    sget-object v1, Lcom/google/android/gms/internal/ads/zzatf;->b:Ljava/util/logging/Logger;

    .line 110
    .line 111
    invoke-virtual {v1, p0, p2, v0, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    const/4 v8, 0x4

    .line 122
    new-array v8, v8, [B

    .line 123
    .line 124
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 128
    .line 129
    const-string v9, "ISO-8859-1"

    .line 130
    .line 131
    invoke-direct {v3, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    cmp-long v6, v0, v6

    .line 135
    .line 136
    const-wide/16 v7, -0x10

    .line 137
    .line 138
    const/16 v9, 0x10

    .line 139
    .line 140
    if-nez v6, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzijs;->zza(Ljava/nio/ByteBuffer;)I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzati;->zzd(Ljava/nio/ByteBuffer;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    add-long/2addr v0, v7

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    const-wide/16 v10, 0x0

    .line 182
    .line 183
    cmp-long v4, v0, v10

    .line 184
    .line 185
    if-nez v4, :cond_5

    .line 186
    .line 187
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzijs;->zzb()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzijs;->zzc()J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    sub-long/2addr v0, v10

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    const-wide/16 v10, -0x8

    .line 198
    .line 199
    add-long/2addr v0, v10

    .line 200
    :goto_2
    const-string v4, "uuid"

    .line 201
    .line 202
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_7

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    add-int/2addr v5, v9

    .line 225
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzijs;->zza(Ljava/nio/ByteBuffer;)I

    .line 235
    .line 236
    .line 237
    new-array v5, v9, [B

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    add-int/lit8 v4, v4, -0x10

    .line 250
    .line 251
    :goto_3
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-ge v4, v6, :cond_6

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    add-int/lit8 v6, v6, -0x10

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    sub-int v6, v4, v6

    .line 286
    .line 287
    aput-byte v9, v5, v6

    .line 288
    .line 289
    add-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    add-long/2addr v0, v7

    .line 293
    :cond_7
    move-wide v9, v0

    .line 294
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzatj;

    .line 295
    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    check-cast p2, Lcom/google/android/gms/internal/ads/zzatj;

    .line 299
    .line 300
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    goto :goto_4

    .line 305
    :cond_8
    const-string p2, ""

    .line 306
    .line 307
    :goto_4
    invoke-virtual {p0, v3, v5, p2}, Lcom/google/android/gms/internal/ads/zzatf;->zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzatj;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    move-object v8, p2

    .line 325
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    move-object v11, p0

    .line 328
    move-object v7, p1

    .line 329
    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzatj;->zzb(Lcom/google/android/gms/internal/ads/zzijs;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzatg;)V

    .line 330
    .line 331
    .line 332
    return-object v6

    .line 333
    :catch_0
    move-exception v0

    .line 334
    move-object p0, v0

    .line 335
    invoke-static {p0}, Lsp2;->n(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    return-object v5
.end method
