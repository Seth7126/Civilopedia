.class public final Lcom/google/android/gms/internal/ads/zzare;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public static a(Ljava/nio/channels/FileChannel;Lw84;)[[Ljava/security/cert/X509Certificate;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v3, "X.509"

    .line 14
    .line 15
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5

    .line 19
    :try_start_1
    iget-object v4, v0, Lw84;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzare;->h(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    :try_start_2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzare;->h(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7, v1, v3}, Lcom/google/android/gms/internal/ads/zzare;->b(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_2
    move-exception v0

    .line 54
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x25

    .line 67
    .line 68
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-string v2, "Failed to parse/verify signer #"

    .line 72
    .line 73
    const-string v4, " block"

    .line 74
    .line 75
    invoke-static {v3, v2, v6, v4}, Lwc4;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_0
    if-lez v6, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    iget-wide v10, v0, Lw84;->a:J

    .line 92
    .line 93
    iget-wide v14, v0, Lw84;->b:J

    .line 94
    .line 95
    iget-wide v3, v0, Lw84;->c:J

    .line 96
    .line 97
    iget-object v0, v0, Lw84;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_4

    .line 106
    .line 107
    new-instance v6, Lu84;

    .line 108
    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    move-object/from16 v7, p0

    .line 112
    .line 113
    invoke-direct/range {v6 .. v11}, Lu84;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 114
    .line 115
    .line 116
    sub-long v16, v3, v14

    .line 117
    .line 118
    new-instance v12, Lu84;

    .line 119
    .line 120
    move-object/from16 v13, p0

    .line 121
    .line 122
    invoke-direct/range {v12 .. v17}, Lu84;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzarf;->zzc(Ljava/nio/ByteBuffer;J)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lsh3;

    .line 138
    .line 139
    invoke-direct {v3, v0}, Lsh3;-><init>(Ljava/nio/ByteBuffer;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    new-array v4, v0, [I

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    move v8, v5

    .line 157
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    const/4 v10, 0x1

    .line 162
    if-eqz v9, :cond_1

    .line 163
    .line 164
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    aput v9, v4, v8

    .line 175
    .line 176
    add-int/2addr v8, v10

    .line 177
    goto :goto_2

    .line 178
    :cond_1
    const/4 v7, 0x3

    .line 179
    :try_start_3
    new-array v7, v7, [Lt84;

    .line 180
    .line 181
    aput-object v6, v7, v5

    .line 182
    .line 183
    aput-object v12, v7, v10

    .line 184
    .line 185
    const/4 v6, 0x2

    .line 186
    aput-object v3, v7, v6

    .line 187
    .line 188
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzare;->c([I[Lt84;)[[B

    .line 189
    .line 190
    .line 191
    move-result-object v3
    :try_end_3
    .catch Ljava/security/DigestException; {:try_start_3 .. :try_end_3} :catch_3

    .line 192
    :goto_3
    if-ge v5, v0, :cond_3

    .line 193
    .line 194
    aget v6, v4, v5

    .line 195
    .line 196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, [B

    .line 205
    .line 206
    aget-object v8, v3, v5

    .line 207
    .line 208
    invoke-static {v7, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_2

    .line 213
    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    .line 218
    .line 219
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzare;->e(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v2, " digest of contents did not verify"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    new-array v0, v0, [[Ljava/security/cert/X509Certificate;

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, [[Ljava/security/cert/X509Certificate;

    .line 244
    .line 245
    return-object v0

    .line 246
    :catch_3
    move-exception v0

    .line 247
    new-instance v1, Ljava/lang/SecurityException;

    .line 248
    .line 249
    const-string v2, "Failed to compute digest(s) of contents"

    .line 250
    .line 251
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    .line 256
    .line 257
    const-string v1, "No digests provided"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 264
    .line 265
    const-string v1, "No content digests found"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_6
    new-instance v0, Ljava/lang/SecurityException;

    .line 272
    .line 273
    const-string v1, "No signers found"

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :catch_4
    move-exception v0

    .line 280
    new-instance v1, Ljava/lang/SecurityException;

    .line 281
    .line 282
    const-string v2, "Failed to read list of signers"

    .line 283
    .line 284
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :catch_5
    move-exception v0

    .line 289
    const-string v1, "Failed to obtain X.509 CertificateFactory"

    .line 290
    .line 291
    invoke-static {v1, v0}, Lsp2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    return-object v0
.end method

.method public static b(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzare;->h(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzare;->h(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzare;->i(Ljava/nio/ByteBuffer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    move v7, v5

    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/16 v11, 0x8

    .line 28
    .line 29
    const/16 v12, 0x301

    .line 30
    .line 31
    const/16 v13, 0x202

    .line 32
    .line 33
    const/16 v14, 0x201

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzare;->h(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v6, v11, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v6, v14, :cond_1

    .line 62
    .line 63
    if-eq v6, v13, :cond_1

    .line 64
    .line 65
    if-eq v6, v12, :cond_1

    .line 66
    .line 67
    packed-switch v6, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 72
    .line 73
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzare;->d(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzare;->d(I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eq v11, v15, :cond_0

    .line 82
    .line 83
    if-eq v12, v15, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzare;->i(Ljava/nio/ByteBuffer;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    move v7, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 97
    .line 98
    const-string v1, "Signature record too short"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x22

    .line 117
    .line 118
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const-string v2, "Failed to parse signature record #"

    .line 122
    .line 123
    invoke-static {v8, v2, v3}, Ld80;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_4
    if-ne v7, v5, :cond_6

    .line 132
    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    new-instance v0, Ljava/lang/SecurityException;

    .line 136
    .line 137
    const-string v1, "No signatures found"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 144
    .line 145
    const-string v1, "No supported signatures found"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 152
    .line 153
    if-eq v7, v14, :cond_8

    .line 154
    .line 155
    if-eq v7, v13, :cond_8

    .line 156
    .line 157
    if-eq v7, v12, :cond_7

    .line 158
    .line 159
    packed-switch v7, :pswitch_data_1

    .line 160
    .line 161
    .line 162
    int-to-long v2, v7

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lbr0;->l(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :pswitch_1
    const-string v5, "RSA"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    const-string v5, "DSA"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    const-string v5, "EC"

    .line 186
    .line 187
    :goto_2
    if-eq v7, v14, :cond_b

    .line 188
    .line 189
    if-eq v7, v13, :cond_a

    .line 190
    .line 191
    if-eq v7, v12, :cond_9

    .line 192
    .line 193
    packed-switch v7, :pswitch_data_2

    .line 194
    .line 195
    .line 196
    int-to-long v2, v7

    .line 197
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lbr0;->l(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 214
    .line 215
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_3

    .line 220
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 221
    .line 222
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_3

    .line 227
    :pswitch_4
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 228
    .line 229
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 230
    .line 231
    const/16 v20, 0x40

    .line 232
    .line 233
    const/16 v21, 0x1

    .line 234
    .line 235
    const-string v17, "SHA-512"

    .line 236
    .line 237
    const-string v18, "MGF1"

    .line 238
    .line 239
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v1, v16

    .line 243
    .line 244
    const-string v6, "SHA512withRSA/PSS"

    .line 245
    .line 246
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto :goto_3

    .line 251
    :pswitch_5
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 252
    .line 253
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 254
    .line 255
    const/16 v20, 0x20

    .line 256
    .line 257
    const/16 v21, 0x1

    .line 258
    .line 259
    const-string v17, "SHA-256"

    .line 260
    .line 261
    const-string v18, "MGF1"

    .line 262
    .line 263
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v1, v16

    .line 267
    .line 268
    const-string v6, "SHA256withRSA/PSS"

    .line 269
    .line 270
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_3

    .line 275
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 276
    .line 277
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_3

    .line 282
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 283
    .line 284
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_3

    .line 289
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 290
    .line 291
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_3
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v6, Ljava/lang/String;

    .line 298
    .line 299
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 302
    .line 303
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 308
    .line 309
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 321
    .line 322
    .line 323
    if-eqz v1, :cond_c

    .line 324
    .line 325
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :catch_2
    move-exception v0

    .line 330
    goto/16 :goto_9

    .line 331
    .line 332
    :catch_3
    move-exception v0

    .line 333
    goto/16 :goto_9

    .line 334
    .line 335
    :catch_4
    move-exception v0

    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :catch_5
    move-exception v0

    .line 339
    goto/16 :goto_9

    .line 340
    .line 341
    :catch_6
    move-exception v0

    .line 342
    goto/16 :goto_9

    .line 343
    .line 344
    :cond_c
    :goto_4
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 348
    .line 349
    .line 350
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    .line 351
    if-eqz v1, :cond_16

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzare;->h(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v5, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    :cond_d
    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-eqz v8, :cond_f

    .line 371
    .line 372
    add-int/2addr v6, v15

    .line 373
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzare;->h(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-lt v9, v11, :cond_e

    .line 382
    .line 383
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    if-ne v9, v7, :cond_d

    .line 395
    .line 396
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzare;->i(Ljava/nio/ByteBuffer;)[B

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    goto :goto_5

    .line 401
    :catch_7
    move-exception v0

    .line 402
    goto :goto_6

    .line 403
    :catch_8
    move-exception v0

    .line 404
    goto :goto_6

    .line 405
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 406
    .line 407
    const-string v1, "Record too short"

    .line 408
    .line 409
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_7

    .line 413
    :goto_6
    new-instance v1, Ljava/io/IOException;

    .line 414
    .line 415
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    add-int/lit8 v2, v2, 0x1f

    .line 426
    .line 427
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 428
    .line 429
    .line 430
    const-string v2, "Failed to parse digest record #"

    .line 431
    .line 432
    invoke-static {v6, v2, v3}, Ld80;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    throw v1

    .line 440
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_15

    .line 445
    .line 446
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzare;->d(I)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    move-object/from16 v5, p1

    .line 455
    .line 456
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, [B

    .line 461
    .line 462
    if-eqz v3, :cond_11

    .line 463
    .line 464
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_10

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 472
    .line 473
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzare;->e(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_11
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzare;->h(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v1, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    :goto_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_12

    .line 502
    .line 503
    add-int/2addr v3, v15

    .line 504
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzare;->i(Ljava/nio/ByteBuffer;)[B

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 509
    .line 510
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v6, p2

    .line 514
    .line 515
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_9

    .line 520
    .line 521
    new-instance v7, Lx84;

    .line 522
    .line 523
    invoke-direct {v7, v5, v4}, Lx84;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :catch_9
    move-exception v0

    .line 531
    new-instance v1, Ljava/lang/SecurityException;

    .line 532
    .line 533
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    new-instance v4, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    add-int/lit8 v2, v2, 0x1e

    .line 544
    .line 545
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 546
    .line 547
    .line 548
    const-string v2, "Failed to decode certificate #"

    .line 549
    .line 550
    invoke-static {v3, v2, v4}, Ld80;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    throw v1

    .line 558
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_14

    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_13

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 596
    .line 597
    return-object v0

    .line 598
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 599
    .line 600
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 601
    .line 602
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 607
    .line 608
    const-string v1, "No certificates listed"

    .line 609
    .line 610
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 615
    .line 616
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 617
    .line 618
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_16
    new-instance v0, Ljava/lang/SecurityException;

    .line 623
    .line 624
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const-string v2, " signature did not verify"

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :goto_9
    new-instance v1, Ljava/lang/SecurityException;

    .line 639
    .line 640
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    new-instance v3, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    add-int/lit8 v2, v2, 0x1b

    .line 651
    .line 652
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 653
    .line 654
    .line 655
    const-string v2, "Failed to verify "

    .line 656
    .line 657
    const-string v4, " signature"

    .line 658
    .line 659
    invoke-static {v3, v2, v6, v4}, Lob1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    throw v1

    .line 667
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static c([I[Lt84;)[[B
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v4, v1

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    :goto_0
    const-wide/32 v7, 0x100000

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    if-ge v4, v9, :cond_0

    .line 12
    .line 13
    aget-object v9, p1, v4

    .line 14
    .line 15
    invoke-interface {v9}, Lt84;->zza()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/32 v11, 0xfffff

    .line 20
    .line 21
    .line 22
    add-long/2addr v9, v11

    .line 23
    div-long/2addr v9, v7

    .line 24
    add-long/2addr v5, v9

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 29
    .line 30
    .line 31
    cmp-long v4, v5, v10

    .line 32
    .line 33
    if-gez v4, :cond_9

    .line 34
    .line 35
    array-length v4, v0

    .line 36
    new-array v4, v4, [[B

    .line 37
    .line 38
    move v10, v1

    .line 39
    :goto_1
    array-length v11, v0

    .line 40
    const/4 v12, 0x5

    .line 41
    if-ge v10, v11, :cond_1

    .line 42
    .line 43
    long-to-int v11, v5

    .line 44
    aget v13, v0, v10

    .line 45
    .line 46
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzare;->f(I)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    mul-int/2addr v13, v11

    .line 51
    add-int/2addr v13, v12

    .line 52
    new-array v12, v13, [B

    .line 53
    .line 54
    const/16 v13, 0x5a

    .line 55
    .line 56
    aput-byte v13, v12, v1

    .line 57
    .line 58
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzare;->j(I[B)V

    .line 59
    .line 60
    .line 61
    aput-object v12, v4, v10

    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-array v5, v12, [B

    .line 67
    .line 68
    const/16 v6, -0x5b

    .line 69
    .line 70
    aput-byte v6, v5, v1

    .line 71
    .line 72
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 73
    .line 74
    move v10, v1

    .line 75
    :goto_2
    array-length v13, v0

    .line 76
    const/4 v14, 0x0

    .line 77
    const-string v15, " digest not supported"

    .line 78
    .line 79
    if-ge v10, v13, :cond_2

    .line 80
    .line 81
    aget v13, v0, v10

    .line 82
    .line 83
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzare;->e(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    :try_start_0
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    aput-object v16, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v0}, Lsp2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v14

    .line 105
    :cond_2
    move v10, v1

    .line 106
    move v13, v10

    .line 107
    move/from16 v16, v13

    .line 108
    .line 109
    :goto_3
    if-ge v10, v9, :cond_7

    .line 110
    .line 111
    aget-object v1, p1, v10

    .line 112
    .line 113
    invoke-interface {v1}, Lt84;->zza()J

    .line 114
    .line 115
    .line 116
    move-result-wide v17

    .line 117
    move/from16 v19, v10

    .line 118
    .line 119
    move-wide/from16 v2, v17

    .line 120
    .line 121
    const-wide/16 v9, 0x0

    .line 122
    .line 123
    const-wide/16 v17, 0x0

    .line 124
    .line 125
    :goto_4
    cmp-long v20, v2, v17

    .line 126
    .line 127
    if-lez v20, :cond_6

    .line 128
    .line 129
    move-object/from16 v20, v14

    .line 130
    .line 131
    move-object/from16 v21, v15

    .line 132
    .line 133
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    long-to-int v14, v14

    .line 138
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/ads/zzare;->j(I[B)V

    .line 139
    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    :goto_5
    if-ge v15, v11, :cond_3

    .line 143
    .line 144
    aget-object v7, v6, v15

    .line 145
    .line 146
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v15, v15, 0x1

    .line 150
    .line 151
    const-wide/32 v7, 0x100000

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_3
    :try_start_1
    invoke-interface {v1, v6, v9, v10, v14}, Lt84;->b([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_6
    array-length v8, v0

    .line 160
    if-ge v7, v8, :cond_5

    .line 161
    .line 162
    aget v8, v0, v7

    .line 163
    .line 164
    aget-object v15, v4, v7

    .line 165
    .line 166
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzare;->f(I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    move/from16 v22, v12

    .line 171
    .line 172
    aget-object v12, v6, v7

    .line 173
    .line 174
    mul-int v23, v13, v8

    .line 175
    .line 176
    move-object/from16 v24, v1

    .line 177
    .line 178
    add-int/lit8 v1, v23, 0x5

    .line 179
    .line 180
    invoke-virtual {v12, v15, v1, v8}, Ljava/security/MessageDigest;->digest([BII)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-ne v1, v8, :cond_4

    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    move/from16 v12, v22

    .line 189
    .line 190
    move-object/from16 v1, v24

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    add-int/lit8 v3, v3, 0x23

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    add-int/2addr v3, v4

    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const-string v3, "Unexpected output size of "

    .line 224
    .line 225
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, " digest: "

    .line 232
    .line 233
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_5
    move-object/from16 v24, v1

    .line 248
    .line 249
    move/from16 v22, v12

    .line 250
    .line 251
    int-to-long v7, v14

    .line 252
    add-long/2addr v9, v7

    .line 253
    sub-long/2addr v2, v7

    .line 254
    add-int/lit8 v13, v13, 0x1

    .line 255
    .line 256
    move-object/from16 v14, v20

    .line 257
    .line 258
    move-object/from16 v15, v21

    .line 259
    .line 260
    const-wide/32 v7, 0x100000

    .line 261
    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :catch_1
    move-exception v0

    .line 266
    new-instance v1, Ljava/security/DigestException;

    .line 267
    .line 268
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    add-int/lit8 v2, v2, 0x25

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    add-int/2addr v2, v3

    .line 289
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const-string v2, "Failed to digest chunk #"

    .line 293
    .line 294
    const-string v3, " of section #"

    .line 295
    .line 296
    move/from16 v7, v16

    .line 297
    .line 298
    invoke-static {v13, v7, v2, v3, v4}, Lfd2;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v1, v2, v0}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_6
    move/from16 v22, v12

    .line 307
    .line 308
    move-object/from16 v20, v14

    .line 309
    .line 310
    move-object/from16 v21, v15

    .line 311
    .line 312
    move/from16 v7, v16

    .line 313
    .line 314
    add-int/lit8 v16, v7, 0x1

    .line 315
    .line 316
    add-int/lit8 v10, v19, 0x1

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    const-wide/32 v7, 0x100000

    .line 320
    .line 321
    .line 322
    const/4 v9, 0x3

    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_7
    move-object/from16 v20, v14

    .line 326
    .line 327
    move-object/from16 v21, v15

    .line 328
    .line 329
    array-length v1, v0

    .line 330
    new-array v1, v1, [[B

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    :goto_7
    array-length v3, v0

    .line 334
    if-ge v2, v3, :cond_8

    .line 335
    .line 336
    aget v3, v0, v2

    .line 337
    .line 338
    aget-object v5, v4, v2

    .line 339
    .line 340
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzare;->e(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 345
    .line 346
    .line 347
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 348
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    aput-object v3, v1, v2

    .line 353
    .line 354
    add-int/lit8 v2, v2, 0x1

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :catch_2
    move-exception v0

    .line 358
    move-object/from16 v1, v21

    .line 359
    .line 360
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1, v0}, Lsp2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    return-object v20

    .line 368
    :cond_8
    return-object v1

    .line 369
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 370
    .line 371
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    add-int/lit8 v1, v1, 0x11

    .line 380
    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 384
    .line 385
    .line 386
    const-string v1, "Too many chunks: "

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0
.end method

.method public static d(I)I
    .locals 2

    .line 1
    const/16 v0, 0x201

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x202

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x301

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v0, p0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "Unknown signature algorithm: 0x"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SHA-512"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x21

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Unknown content digest algorthm: "

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Ld80;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string p0, "SHA-256"

    .line 37
    .line 38
    return-object p0
.end method

.method public static f(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x40

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x21

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Unknown content digest algorthm: "

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Ld80;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    const/16 p0, 0x20

    .line 37
    .line 38
    return p0
.end method

.method public static g(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p1, v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static h(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzare;->g(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v1, v1, 0x4f

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/2addr v1, v3

    .line 51
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 55
    .line 56
    const-string v3, ", remaining: "

    .line 57
    .line 58
    invoke-static {v0, p0, v1, v3, v4}, Lfd2;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lbr0;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    const-string p0, "Negative length"

    .line 67
    .line 68
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x52

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 92
    .line 93
    invoke-static {p0, v0, v1}, Ld80;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lbr0;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public static i(Ljava/nio/ByteBuffer;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gt v0, v2, :cond_0

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v2, v2, 0x44

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/2addr v2, v3

    .line 45
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v2, "Underflow while reading length-prefixed value. Length: "

    .line 49
    .line 50
    const-string v3, ", available: "

    .line 51
    .line 52
    invoke-static {v0, p0, v2, v3, v4}, Lfd2;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lbr0;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    const-string p0, "Negative length"

    .line 61
    .line 62
    invoke-static {p0}, Lbr0;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public static j(I[B)V
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-byte v0, p1, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-byte v0, p1, v1

    .line 14
    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    aput-byte v0, p1, v1

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-byte p0, p1, v0

    .line 28
    .line 29
    return-void
.end method

.method public static zza(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzarb;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, " < 8"

    .line 2
    .line 3
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    const-string v2, "r"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v2, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 13
    .line 14
    const-string v3, " bytes"

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x16

    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-gez v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzarf;->a(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const v4, 0xffff

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzarf;->a(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    if-eqz v4, :cond_13

    .line 44
    .line 45
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v14, v2

    .line 48
    check-cast v14, Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const-wide/16 v2, -0x14

    .line 59
    .line 60
    add-long/2addr v2, v12

    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    cmp-long v4, v2, v6

    .line 64
    .line 65
    if-gez v4, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const v3, 0x504b0607

    .line 76
    .line 77
    .line 78
    if-eq v2, v3, :cond_12

    .line 79
    .line 80
    :goto_1
    const-string v2, "ZIP Central Directory offset out of range: "

    .line 81
    .line 82
    const-string v3, ". ZIP End of Central Directory offset: "

    .line 83
    .line 84
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzarf;->zzb(Ljava/nio/ByteBuffer;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    cmp-long v4, v10, v12

    .line 89
    .line 90
    if-gez v4, :cond_11

    .line 91
    .line 92
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzarf;->zzd(Ljava/nio/ByteBuffer;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    add-long/2addr v2, v10

    .line 97
    cmp-long v2, v2, v12

    .line 98
    .line 99
    if-nez v2, :cond_10

    .line 100
    .line 101
    const-string v2, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 102
    .line 103
    const-string v3, "APK Signing Block size out of range: "

    .line 104
    .line 105
    const-string v4, "APK Signing Block offset out of range: "

    .line 106
    .line 107
    const-string v8, "APK Signing Block sizes in header and footer do not match: "

    .line 108
    .line 109
    const-string v9, " vs "

    .line 110
    .line 111
    const-wide/16 v15, 0x20

    .line 112
    .line 113
    cmp-long v15, v10, v15

    .line 114
    .line 115
    if-ltz v15, :cond_f

    .line 116
    .line 117
    const/16 v2, 0x18

    .line 118
    .line 119
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 124
    .line 125
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-wide/from16 v16, v6

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    int-to-long v6, v6

    .line 135
    sub-long v6, v10, v6

    .line 136
    .line 137
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v1, v6, v7, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 153
    .line 154
    .line 155
    const/16 v5, 0x8

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    const-wide v18, 0x20676953204b5041L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    cmp-long v6, v6, v18

    .line 167
    .line 168
    if-nez v6, :cond_e

    .line 169
    .line 170
    const/16 v6, 0x10

    .line 171
    .line 172
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    const-wide v18, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmp-long v6, v6, v18

    .line 182
    .line 183
    if-nez v6, :cond_e

    .line 184
    .line 185
    move-wide/from16 v18, v10

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    int-to-long v6, v2

    .line 197
    cmp-long v2, v10, v6

    .line 198
    .line 199
    if-ltz v2, :cond_d

    .line 200
    .line 201
    const-wide/32 v6, 0x7ffffff7

    .line 202
    .line 203
    .line 204
    cmp-long v2, v10, v6

    .line 205
    .line 206
    if-gtz v2, :cond_d

    .line 207
    .line 208
    const-wide/16 v2, 0x8

    .line 209
    .line 210
    add-long/2addr v2, v10

    .line 211
    long-to-int v2, v2

    .line 212
    int-to-long v6, v2

    .line 213
    sub-long v6, v18, v6

    .line 214
    .line 215
    cmp-long v3, v6, v16

    .line 216
    .line 217
    if-ltz v3, :cond_c

    .line 218
    .line 219
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v1, v3, v4, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    cmp-long v3, v4, v10

    .line 250
    .line 251
    if-nez v3, :cond_b

    .line 252
    .line 253
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Ljava/lang/Long;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    const-string v2, "Insufficient data to read size of APK Signing Block entry #"

    .line 274
    .line 275
    const-string v4, "APK Signing Block entry #"

    .line 276
    .line 277
    const-string v5, " size out of range: "

    .line 278
    .line 279
    const-string v6, ", available: "

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-ne v7, v15, :cond_a

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    add-int/lit8 v7, v7, -0x18

    .line 292
    .line 293
    const-string v10, "end < start: "

    .line 294
    .line 295
    const-string v11, "end > capacity: "

    .line 296
    .line 297
    const-string v15, " > "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 298
    .line 299
    move-object/from16 v17, v1

    .line 300
    .line 301
    const/16 v1, 0x8

    .line 302
    .line 303
    if-lt v7, v1, :cond_9

    .line 304
    .line 305
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-gt v7, v1, :cond_8

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 320
    .line 321
    .line 322
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    const/4 v11, 0x0

    .line 324
    :try_start_2
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 328
    .line 329
    .line 330
    const/16 v0, 0x8

    .line 331
    .line 332
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 344
    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    :try_start_3
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 354
    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_7

    .line 362
    .line 363
    add-int/lit8 v1, v1, 0x1

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    const/16 v7, 0x8

    .line 370
    .line 371
    if-lt v3, v7, :cond_6

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 374
    .line 375
    .line 376
    move-result-wide v10

    .line 377
    const-wide/16 v15, 0x4

    .line 378
    .line 379
    cmp-long v3, v10, v15

    .line 380
    .line 381
    if-ltz v3, :cond_5

    .line 382
    .line 383
    const-wide/32 v15, 0x7fffffff

    .line 384
    .line 385
    .line 386
    cmp-long v3, v10, v15

    .line 387
    .line 388
    if-gtz v3, :cond_5

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    long-to-int v10, v10

    .line 395
    add-int/2addr v3, v10

    .line 396
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-gt v10, v11, :cond_4

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    const v15, 0x7109871a

    .line 407
    .line 408
    .line 409
    if-ne v11, v15, :cond_3

    .line 410
    .line 411
    add-int/lit8 v10, v10, -0x4

    .line 412
    .line 413
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzare;->g(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    new-instance v6, Lw84;

    .line 418
    .line 419
    move-wide/from16 v10, v18

    .line 420
    .line 421
    invoke-direct/range {v6 .. v14}, Lw84;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzare;->a(Ljava/nio/channels/FileChannel;Lw84;)[[Ljava/security/cert/X509Certificate;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 433
    .line 434
    .line 435
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 436
    .line 437
    .line 438
    :catch_0
    return-object v0

    .line 439
    :catchall_0
    move-exception v0

    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :cond_3
    move-wide/from16 v10, v18

    .line 443
    .line 444
    :try_start_5
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 445
    .line 446
    .line 447
    move-wide/from16 v18, v10

    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzarb;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    add-int/lit8 v3, v3, 0x2d

    .line 465
    .line 466
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    add-int/2addr v3, v7

    .line 475
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    add-int/lit8 v3, v3, 0xd

    .line 484
    .line 485
    add-int/2addr v3, v7

    .line 486
    new-instance v7, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v2

    .line 517
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarb;

    .line 518
    .line 519
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    add-int/lit8 v2, v2, 0x2d

    .line 528
    .line 529
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    add-int/2addr v2, v3

    .line 538
    new-instance v3, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarb;

    .line 564
    .line 565
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    add-int/lit8 v3, v3, 0x3b

    .line 574
    .line 575
    new-instance v4, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarb;

    .line 595
    .line 596
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 597
    .line 598
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :catchall_1
    move-exception v0

    .line 603
    const/4 v11, 0x0

    .line 604
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 615
    .line 616
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    add-int/lit8 v2, v2, 0x13

    .line 625
    .line 626
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    add-int/2addr v2, v3

    .line 635
    new-instance v3, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v1

    .line 660
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 661
    .line 662
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    add-int/lit8 v2, v2, 0x11

    .line 671
    .line 672
    new-instance v3, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v1

    .line 694
    :catchall_2
    move-exception v0

    .line 695
    move-object/from16 v17, v1

    .line 696
    .line 697
    goto/16 :goto_3

    .line 698
    .line 699
    :cond_a
    move-object/from16 v17, v1

    .line 700
    .line 701
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 702
    .line 703
    const-string v1, "ByteBuffer byte order must be little endian"

    .line 704
    .line 705
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :cond_b
    move-object/from16 v17, v1

    .line 710
    .line 711
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarb;

    .line 712
    .line 713
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    add-int/lit8 v1, v1, 0x3f

    .line 722
    .line 723
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    add-int/2addr v1, v2

    .line 732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :cond_c
    move-object/from16 v17, v1

    .line 758
    .line 759
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarb;

    .line 760
    .line 761
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    add-int/lit8 v1, v1, 0x27

    .line 770
    .line 771
    new-instance v2, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v0

    .line 790
    :cond_d
    move-object/from16 v17, v1

    .line 791
    .line 792
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarb;

    .line 793
    .line 794
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    add-int/lit8 v1, v1, 0x25

    .line 803
    .line 804
    new-instance v2, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v0

    .line 823
    :cond_e
    move-object/from16 v17, v1

    .line 824
    .line 825
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarb;

    .line 826
    .line 827
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 828
    .line 829
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :cond_f
    move-object/from16 v17, v1

    .line 834
    .line 835
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarb;

    .line 836
    .line 837
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    add-int/lit8 v1, v1, 0x43

    .line 846
    .line 847
    new-instance v3, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    :cond_10
    move-object/from16 v17, v1

    .line 867
    .line 868
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarb;

    .line 869
    .line 870
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 871
    .line 872
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v0

    .line 876
    :cond_11
    move-object/from16 v17, v1

    .line 877
    .line 878
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarb;

    .line 879
    .line 880
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    add-int/lit8 v1, v1, 0x52

    .line 889
    .line 890
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    add-int/2addr v1, v4

    .line 899
    new-instance v4, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v0

    .line 924
    :cond_12
    move-object/from16 v17, v1

    .line 925
    .line 926
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarb;

    .line 927
    .line 928
    const-string v1, "ZIP64 APK not supported"

    .line 929
    .line 930
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :cond_13
    move-object/from16 v17, v1

    .line 935
    .line 936
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarb;

    .line 937
    .line 938
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->length()J

    .line 939
    .line 940
    .line 941
    move-result-wide v4

    .line 942
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    add-int/lit8 v1, v1, 0x52

    .line 951
    .line 952
    new-instance v6, Ljava/lang/StringBuilder;

    .line 953
    .line 954
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 974
    :goto_3
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 975
    .line 976
    .line 977
    :catch_1
    throw v0
.end method
