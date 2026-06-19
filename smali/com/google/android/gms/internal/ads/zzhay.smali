.class public final Lcom/google/android/gms/internal/ads/zzhay;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbl;


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/ByteArrayInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhay;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhay;->a:Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzhyl;)I
    .locals 6

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhyp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyl;->zzg()Lcom/google/android/gms/internal/ads/zzhyp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhyp;->zzc()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyl;->zzg()Lcom/google/android/gms/internal/ads/zzhyp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyp;->zzh()Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhja;->zzc(Ljava/lang/Number;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long p0, v2, v4

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    const-wide/32 v4, -0x80000000

    .line 38
    .line 39
    .line 40
    cmp-long p0, v2, v4

    .line 41
    .line 42
    if-ltz p0, :cond_0

    .line 43
    .line 44
    long-to-int p0, v2

    .line 45
    return p0

    .line 46
    :cond_0
    const-string p0, "invalid key id"

    .line 47
    .line 48
    invoke-static {p0}, Lbr0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance v0, Ljava/io/IOException;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    const-string p0, "invalid key id: not a JSON number"

    .line 60
    .line 61
    invoke-static {p0}, Lbr0;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    const-string p0, "invalid key id: not a JSON primitive"

    .line 66
    .line 67
    invoke-static {p0}, Lbr0;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v1
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhay;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhay;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhay;->b:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhay;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzhql;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "keyMaterialType"

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    const-string v2, "typeUrl"

    .line 6
    .line 7
    const-string v3, "outputPrefixType"

    .line 8
    .line 9
    const-string v4, "keyId"

    .line 10
    .line 11
    const-string v5, "status"

    .line 12
    .line 13
    const-string v6, "keyData"

    .line 14
    .line 15
    const-string v7, "primaryKeyId"

    .line 16
    .line 17
    const-string v8, "key"

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzhay;->a:Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    :try_start_0
    new-instance v10, Ljava/lang/String;

    .line 24
    .line 25
    sget v11, Lk45;->a:I

    .line 26
    .line 27
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v12, 0x400

    .line 33
    .line 34
    new-array v12, v12, [B

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v9, v12}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    const/4 v14, -0x1

    .line 41
    const/4 v15, 0x0

    .line 42
    if-eq v13, v14, :cond_0

    .line 43
    .line 44
    invoke-virtual {v11, v12, v15, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :catch_1
    move-exception v0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    sget-object v12, Lcom/google/android/gms/internal/ads/zzhay;->b:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-direct {v10, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzhja;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhyl;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhyl;->zze()Lcom/google/android/gms/internal/ads/zzhyn;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzhyn;->zzc(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_d

    .line 79
    .line 80
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzhyn;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhyl;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    instance-of v11, v8, Lcom/google/android/gms/internal/ads/zzhyk;

    .line 85
    .line 86
    if-eqz v11, :cond_c

    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhyl;->zzf()Lcom/google/android/gms/internal/ads/zzhyk;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhyk;->zzb()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_b

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhql;->zzh()Lcom/google/android/gms/internal/ads/zzhqi;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzhyn;->zzc(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_1

    .line 107
    .line 108
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzhyn;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhyl;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhay;->a(Lcom/google/android/gms/internal/ads/zzhyl;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzhqi;->zza(I)Lcom/google/android/gms/internal/ads/zzhqi;

    .line 117
    .line 118
    .line 119
    :cond_1
    move v7, v15

    .line 120
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhyk;->zzb()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-ge v7, v10, :cond_a

    .line 125
    .line 126
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzhyk;->zzc(I)Lcom/google/android/gms/internal/ads/zzhyl;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhyl;->zze()Lcom/google/android/gms/internal/ads/zzhyn;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzhyn;->zzc(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_9

    .line 139
    .line 140
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzhyn;->zzc(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_9

    .line 145
    .line 146
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzhyn;->zzc(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_9

    .line 151
    .line 152
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzhyn;->zzc(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_9

    .line 157
    .line 158
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzhyn;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhyl;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    instance-of v13, v12, Lcom/google/android/gms/internal/ads/zzhyn;

    .line 163
    .line 164
    if-eqz v13, :cond_8

    .line 165
    .line 166
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqk;->zze()Lcom/google/android/gms/internal/ads/zzhqj;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzhyn;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhyl;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzhyl;->zzd()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    const-string v15, "unknown status: "

    .line 179
    .line 180
    move-object/from16 v16, v5

    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhyo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    move-object/from16 v17, v6

    .line 187
    .line 188
    const v6, -0x3524e8df    # -7179152.5f

    .line 189
    .line 190
    .line 191
    if-eq v5, v6, :cond_3

    .line 192
    .line 193
    const v6, 0x1c83a5f9

    .line 194
    .line 195
    .line 196
    if-eq v5, v6, :cond_2

    .line 197
    .line 198
    const v6, 0x3ecc2a7c

    .line 199
    .line 200
    .line 201
    if-ne v5, v6, :cond_7

    .line 202
    .line 203
    const-string v5, "DISABLED"

    .line 204
    .line 205
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_7

    .line 210
    .line 211
    const/4 v5, 0x4

    .line 212
    goto :goto_2

    .line 213
    :cond_2
    const-string v5, "DESTROYED"

    .line 214
    .line 215
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_7

    .line 220
    .line 221
    const/4 v5, 0x5

    .line 222
    goto :goto_2

    .line 223
    :cond_3
    const-string v5, "ENABLED"

    .line 224
    .line 225
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_7

    .line 230
    .line 231
    const/4 v5, 0x3

    .line 232
    :goto_2
    :try_start_1
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzhqj;->zze(I)Lcom/google/android/gms/internal/ads/zzhqj;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzhyn;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhyl;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhay;->a(Lcom/google/android/gms/internal/ads/zzhyl;)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzhqj;->zzc(I)Lcom/google/android/gms/internal/ads/zzhqj;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzhyn;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhyl;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhyl;->zzd()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v6, "unknown output prefix type: "

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v10
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzhyo; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    sparse-switch v10, :sswitch_data_0

    .line 261
    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :sswitch_0
    const-string v10, "CRUNCHY"

    .line 266
    .line 267
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_6

    .line 272
    .line 273
    :try_start_2
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhqy;->zze:Lcom/google/android/gms/internal/ads/zzhqy;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzhyo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :sswitch_1
    const-string v10, "TINK"

    .line 277
    .line 278
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_6

    .line 283
    .line 284
    :try_start_3
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhqy;->zzb:Lcom/google/android/gms/internal/ads/zzhqy;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzhyo; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :sswitch_2
    const-string v10, "RAW"

    .line 288
    .line 289
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_6

    .line 294
    .line 295
    :try_start_4
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhqy;->zzd:Lcom/google/android/gms/internal/ads/zzhqy;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzhyo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :sswitch_3
    const-string v10, "LEGACY"

    .line 299
    .line 300
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_6

    .line 305
    .line 306
    :try_start_5
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhqy;->zzc:Lcom/google/android/gms/internal/ads/zzhqy;

    .line 307
    .line 308
    :goto_3
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzhqj;->zzd(Lcom/google/android/gms/internal/ads/zzhqy;)Lcom/google/android/gms/internal/ads/zzhqj;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzhyl;->zze()Lcom/google/android/gms/internal/ads/zzhyn;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzhyn;->zzc(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_5

    .line 320
    .line 321
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzhyn;->zzc(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_5

    .line 326
    .line 327
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzhyn;->zzc(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_5

    .line 332
    .line 333
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzhyn;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhyl;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhyl;->zzd()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    const/4 v10, 0x2

    .line 342
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/ads/zzhwq;->zza(Ljava/lang/String;I)[B

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqc;->zzd()Lcom/google/android/gms/internal/ads/zzhqa;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzhyn;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhyl;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzhyl;->zzd()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzhqa;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhqa;

    .line 359
    .line 360
    .line 361
    sget-object v12, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    .line 362
    .line 363
    array-length v12, v6

    .line 364
    const/4 v14, 0x0

    .line 365
    invoke-static {v6, v14, v12}, Lcom/google/android/gms/internal/ads/zzian;->zzs([BII)Lcom/google/android/gms/internal/ads/zzian;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzhqa;->zzb(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzhqa;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzhyn;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhyl;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhyl;->zzd()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const-string v6, "unknown key material type: "

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 383
    .line 384
    .line 385
    move-result v12
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzhyo; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 386
    sparse-switch v12, :sswitch_data_1

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :sswitch_4
    const-string v12, "ASYMMETRIC_PUBLIC"

    .line 391
    .line 392
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-eqz v12, :cond_4

    .line 397
    .line 398
    :try_start_6
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhqb;->zzd:Lcom/google/android/gms/internal/ads/zzhqb;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzhyo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :sswitch_5
    const-string v12, "ASYMMETRIC_PRIVATE"

    .line 402
    .line 403
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    if-eqz v12, :cond_4

    .line 408
    .line 409
    :try_start_7
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhqb;->zzc:Lcom/google/android/gms/internal/ads/zzhqb;
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzhyo; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :sswitch_6
    const-string v12, "SYMMETRIC"

    .line 413
    .line 414
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-eqz v12, :cond_4

    .line 419
    .line 420
    :try_start_8
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhqb;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzhyo; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :sswitch_7
    const-string v12, "REMOTE"

    .line 424
    .line 425
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    if-eqz v12, :cond_4

    .line 430
    .line 431
    :try_start_9
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhqb;->zze:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 432
    .line 433
    :goto_4
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzhqa;->zzc(Lcom/google/android/gms/internal/ads/zzhqb;)Lcom/google/android/gms/internal/ads/zzhqa;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhqc;

    .line 441
    .line 442
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzhqj;->zza(Lcom/google/android/gms/internal/ads/zzhqc;)Lcom/google/android/gms/internal/ads/zzhqj;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhqk;

    .line 450
    .line 451
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzhqi;->zzb(Lcom/google/android/gms/internal/ads/zzhqk;)Lcom/google/android/gms/internal/ads/zzhqi;

    .line 452
    .line 453
    .line 454
    add-int/lit8 v7, v7, 0x1

    .line 455
    .line 456
    move v15, v14

    .line 457
    move-object/from16 v5, v16

    .line 458
    .line 459
    move-object/from16 v6, v17

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_4
    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyo;

    .line 464
    .line 465
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhyo;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyo;

    .line 474
    .line 475
    const-string v1, "invalid keyData"

    .line 476
    .line 477
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhyo;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_6
    :goto_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyo;

    .line 482
    .line 483
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhyo;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyo;

    .line 492
    .line 493
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhyo;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyo;

    .line 502
    .line 503
    const-string v1, "invalid key: keyData must be an object"

    .line 504
    .line 505
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhyo;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyo;

    .line 510
    .line 511
    const-string v1, "invalid key"

    .line 512
    .line 513
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhyo;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhql;
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzhyo; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 522
    .line 523
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :cond_b
    :try_start_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyo;

    .line 528
    .line 529
    const-string v1, "invalid keyset: key is empty"

    .line 530
    .line 531
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhyo;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyo;

    .line 536
    .line 537
    const-string v1, "invalid keyset: key must be an array"

    .line 538
    .line 539
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhyo;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyo;

    .line 544
    .line 545
    const-string v1, "invalid keyset: no key"

    .line 546
    .line 547
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhyo;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzhyo; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 551
    :goto_7
    :try_start_b
    new-instance v1, Ljava/io/IOException;

    .line 552
    .line 553
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 557
    :goto_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :sswitch_data_0
    .sparse-switch
        -0x7a621837 -> :sswitch_3
        0x13c08 -> :sswitch_2
        0x274af2 -> :sswitch_1
        0x69012c4c -> :sswitch_0
    .end sparse-switch

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    :sswitch_data_1
    .sparse-switch
        -0x702213ba -> :sswitch_7
        -0x5feeace9 -> :sswitch_6
        0xedb0e1a -> :sswitch_5
        0x5b7856d2 -> :sswitch_4
    .end sparse-switch
.end method
