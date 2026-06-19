.class public final synthetic Ll3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;
.implements Lhf0;
.implements Ln10;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lmd3;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll3;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Ll3;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lgf;)Lxu;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Ll3;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lyu;

    .line 8
    .line 9
    iget-object v2, v1, Lgf;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/net/URL;

    .line 12
    .line 13
    const-string v3, "CctTransportBackend"

    .line 14
    .line 15
    invoke-static {v3}, Lsi1;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x4

    .line 20
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    new-array v6, v8, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v6, v7

    .line 31
    .line 32
    const-string v9, "Making request to: %s"

    .line 33
    .line 34
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    const/16 v4, 0x7530

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    iget v4, v0, Lyu;->g:I

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 61
    .line 62
    .line 63
    const-string v4, "POST"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "User-Agent"

    .line 69
    .line 70
    const-string v6, "datatransport/3.3.0 android/"

    .line 71
    .line 72
    invoke-virtual {v2, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "Content-Encoding"

    .line 76
    .line 77
    const-string v6, "gzip"

    .line 78
    .line 79
    invoke-virtual {v2, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v9, "application/json"

    .line 83
    .line 84
    const-string v10, "Content-Type"

    .line 85
    .line 86
    invoke-virtual {v2, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v9, "Accept-Encoding"

    .line 90
    .line 91
    invoke-virtual {v2, v9, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v9, v1, Lgf;->q:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    const-string v11, "X-Goog-Api-Key"

    .line 101
    .line 102
    invoke-virtual {v2, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 110
    .line 111
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 112
    .line 113
    .line 114
    :try_start_2
    iget-object v0, v0, Lyu;->a:Lhw1;

    .line 115
    .line 116
    iget-object v1, v1, Lgf;->p:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lhj;

    .line 119
    .line 120
    new-instance v14, Ljava/io/BufferedWriter;

    .line 121
    .line 122
    move/from16 p0, v7

    .line 123
    .line 124
    new-instance v7, Ljava/io/OutputStreamWriter;

    .line 125
    .line 126
    invoke-direct {v7, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v14, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 130
    .line 131
    .line 132
    move-object v15, v14

    .line 133
    new-instance v14, Ljd1;

    .line 134
    .line 135
    iget-object v0, v0, Lhw1;->o:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lbd1;

    .line 138
    .line 139
    iget-object v7, v0, Lbd1;->a:Ljava/util/HashMap;

    .line 140
    .line 141
    iget-object v9, v0, Lbd1;->b:Ljava/util/HashMap;

    .line 142
    .line 143
    iget-object v11, v0, Lbd1;->c:Lyc1;

    .line 144
    .line 145
    iget-boolean v0, v0, Lbd1;->d:Z

    .line 146
    .line 147
    move/from16 v19, v0

    .line 148
    .line 149
    move-object/from16 v16, v7

    .line 150
    .line 151
    move-object/from16 v17, v9

    .line 152
    .line 153
    move-object/from16 v18, v11

    .line 154
    .line 155
    invoke-direct/range {v14 .. v19}, Ljd1;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lyc1;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v1}, Ljd1;->h(Ljava/lang/Object;)Ljd1;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14}, Ljd1;->j()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v14, Ljd1;->b:Landroid/util/JsonWriter;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 167
    .line 168
    .line 169
    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 170
    .line 171
    .line 172
    if-eqz v12, :cond_2

    .line 173
    .line 174
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :catch_1
    move-exception v0

    .line 182
    goto/16 :goto_d

    .line 183
    .line 184
    :catch_2
    move-exception v0

    .line 185
    :goto_0
    const-wide/16 v4, 0x0

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    goto/16 :goto_e

    .line 189
    .line 190
    :catch_3
    move-exception v0

    .line 191
    goto :goto_0

    .line 192
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v3}, Lsi1;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_3

    .line 209
    .line 210
    new-array v5, v8, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v1, v5, p0

    .line 213
    .line 214
    const-string v1, "Status Code: %d"

    .line 215
    .line 216
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :cond_3
    const-string v1, "Content-Type: %s"

    .line 224
    .line 225
    invoke-virtual {v2, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v3, v1, v5}, Lsi1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-string v1, "Content-Encoding: %s"

    .line 233
    .line 234
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v3, v1, v5}, Lsi1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/16 v1, 0x12e

    .line 242
    .line 243
    if-eq v0, v1, :cond_b

    .line 244
    .line 245
    const/16 v1, 0x12d

    .line 246
    .line 247
    if-eq v0, v1, :cond_b

    .line 248
    .line 249
    const/16 v1, 0x133

    .line 250
    .line 251
    if-ne v0, v1, :cond_4

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_4
    const/16 v1, 0xc8

    .line 255
    .line 256
    if-eq v0, v1, :cond_5

    .line 257
    .line 258
    new-instance v1, Lxu;

    .line 259
    .line 260
    const-wide/16 v2, 0x0

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-direct {v1, v0, v4, v2, v3}, Lxu;-><init>(ILjava/net/URL;J)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :try_start_5
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_6

    .line 280
    .line 281
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 282
    .line 283
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_6
    move-object v2, v1

    .line 288
    :goto_2
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    .line 289
    .line 290
    new-instance v4, Ljava/io/InputStreamReader;

    .line 291
    .line 292
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Lkl;->a(Ljava/io/BufferedReader;)Lkl;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-wide v3, v3, Lkl;->a:J

    .line 303
    .line 304
    new-instance v5, Lxu;

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    invoke-direct {v5, v0, v6, v3, v4}, Lxu;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 308
    .line 309
    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    move-object v2, v0

    .line 318
    goto :goto_5

    .line 319
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 322
    .line 323
    .line 324
    :cond_8
    return-object v5

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    move-object v3, v0

    .line 327
    if-eqz v2, :cond_9

    .line 328
    .line 329
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    :goto_4
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 338
    :goto_5
    if-eqz v1, :cond_a

    .line 339
    .line 340
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :catchall_3
    move-exception v0

    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    :goto_6
    throw v2

    .line 349
    :cond_b
    :goto_7
    const-string v1, "Location"

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v2, Lxu;

    .line 356
    .line 357
    new-instance v3, Ljava/net/URL;

    .line 358
    .line 359
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-wide/16 v4, 0x0

    .line 363
    .line 364
    invoke-direct {v2, v0, v3, v4, v5}, Lxu;-><init>(ILjava/net/URL;J)V

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :catchall_4
    move-exception v0

    .line 369
    move-object v1, v0

    .line 370
    goto :goto_b

    .line 371
    :goto_8
    move-object v1, v0

    .line 372
    goto :goto_9

    .line 373
    :catchall_5
    move-exception v0

    .line 374
    goto :goto_8

    .line 375
    :goto_9
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :catchall_6
    move-exception v0

    .line 380
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    :goto_a
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 384
    :goto_b
    if-eqz v12, :cond_c

    .line 385
    .line 386
    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 387
    .line 388
    .line 389
    goto :goto_c

    .line 390
    :catchall_7
    move-exception v0

    .line 391
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    :cond_c
    :goto_c
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 395
    :goto_d
    const-string v1, "Couldn\'t encode request, returning with 400"

    .line 396
    .line 397
    invoke-static {v3, v1, v0}, Lsi1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Lxu;

    .line 401
    .line 402
    const/16 v1, 0x190

    .line 403
    .line 404
    const-wide/16 v4, 0x0

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    invoke-direct {v0, v1, v6, v4, v5}, Lxu;-><init>(ILjava/net/URL;J)V

    .line 408
    .line 409
    .line 410
    goto :goto_f

    .line 411
    :goto_e
    const-string v1, "Couldn\'t open connection, returning with 500"

    .line 412
    .line 413
    invoke-static {v3, v1, v0}, Lsi1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lxu;

    .line 417
    .line 418
    const/16 v1, 0x1f4

    .line 419
    .line 420
    invoke-direct {v0, v1, v6, v4, v5}, Lxu;-><init>(ILjava/net/URL;J)V

    .line 421
    .line 422
    .line 423
    :goto_f
    return-object v0
.end method

.method public b(Lbo2;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ll3;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg90;

    .line 4
    .line 5
    const-string v0, "FirebaseCrashlytics"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Crashlytics native component now available."

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lg90;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-interface {p1}, Lbo2;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lg90;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public c(Lmm;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ll3;->n:I

    .line 6
    .line 7
    iget-object v0, v0, Ll3;->o:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lgo2;

    .line 13
    .line 14
    new-instance v2, Lie0;

    .line 15
    .line 16
    const-class v3, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lmm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/content/Context;

    .line 23
    .line 24
    const-class v4, Lls0;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lmm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lls0;

    .line 31
    .line 32
    invoke-virtual {v4}, Lls0;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-class v5, Lj31;

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Lmm;->C(Ljava/lang/Class;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-class v6, Lff0;

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Lmm;->e(Ljava/lang/Class;)Lbo2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v1, v0}, Lmm;->j(Lgo2;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    move-object v2, v3

    .line 56
    move-object v3, v4

    .line 57
    move-object v4, v5

    .line 58
    move-object v5, v6

    .line 59
    move-object v6, v0

    .line 60
    invoke-direct/range {v1 .. v6}, Lie0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lbo2;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_0
    check-cast v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 65
    .line 66
    sget v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const-class v4, Lls0;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lmm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v6, v4

    .line 79
    check-cast v6, Lls0;

    .line 80
    .line 81
    const-class v4, Lss0;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lmm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lss0;

    .line 88
    .line 89
    const-class v5, Lg90;

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Lmm;->q(Ljava/lang/Class;)Lc92;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-class v7, Ly4;

    .line 96
    .line 97
    invoke-virtual {v1, v7}, Lmm;->q(Ljava/lang/Class;)Lc92;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-class v8, Lus0;

    .line 102
    .line 103
    invoke-virtual {v1, v8}, Lmm;->q(Ljava/lang/Class;)Lc92;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v9, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lgo2;

    .line 108
    .line 109
    invoke-virtual {v1, v9}, Lmm;->j(Lgo2;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 114
    .line 115
    iget-object v10, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lgo2;

    .line 116
    .line 117
    invoke-virtual {v1, v10}, Lmm;->j(Lgo2;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lgo2;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lmm;->j(Lgo2;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 130
    .line 131
    const-string v1, ""

    .line 132
    .line 133
    const-string v11, "FirebaseCrashlytics"

    .line 134
    .line 135
    invoke-virtual {v6}, Lls0;->a()V

    .line 136
    .line 137
    .line 138
    iget-object v12, v6, Lls0;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    new-instance v14, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v15, "Initializing Firebase Crashlytics 20.0.3 for "

    .line 147
    .line 148
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const/4 v15, 0x0

    .line 159
    invoke-static {v11, v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    new-instance v14, Lgf;

    .line 163
    .line 164
    invoke-direct {v14, v9, v10}, Lgf;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 165
    .line 166
    .line 167
    new-instance v9, Lsr0;

    .line 168
    .line 169
    invoke-direct {v9, v12}, Lsr0;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    new-instance v10, Lac0;

    .line 173
    .line 174
    invoke-direct {v10, v6}, Lac0;-><init>(Lls0;)V

    .line 175
    .line 176
    .line 177
    new-instance v15, Lx41;

    .line 178
    .line 179
    invoke-direct {v15, v12, v13, v4, v10}, Lx41;-><init>(Landroid/content/Context;Ljava/lang/String;Lss0;Lac0;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lg90;

    .line 183
    .line 184
    invoke-direct {v4, v5}, Lg90;-><init>(Lc92;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lb5;

    .line 188
    .line 189
    invoke-direct {v5, v7}, Lb5;-><init>(Lc92;)V

    .line 190
    .line 191
    .line 192
    new-instance v13, Lw80;

    .line 193
    .line 194
    invoke-direct {v13, v10, v9}, Lw80;-><init>(Lac0;Lsr0;)V

    .line 195
    .line 196
    .line 197
    sget-object v7, Lct0;->a:Lct0;

    .line 198
    .line 199
    const-string v7, "Subscriber "

    .line 200
    .line 201
    move-wide/from16 v26, v2

    .line 202
    .line 203
    const-string v2, "FirebaseSessions"

    .line 204
    .line 205
    sget-object v3, Ll33;->n:Ll33;

    .line 206
    .line 207
    sget-object v16, Lct0;->a:Lct0;

    .line 208
    .line 209
    move-object/from16 p1, v4

    .line 210
    .line 211
    invoke-static {v3}, Lct0;->a(Ll33;)Lat0;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object/from16 v16, v6

    .line 216
    .line 217
    iget-object v6, v4, Lat0;->b:Lw80;

    .line 218
    .line 219
    if-eqz v6, :cond_0

    .line 220
    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v3, " already registered."

    .line 230
    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    :goto_0
    move-object/from16 v21, v15

    .line 243
    .line 244
    move-object v15, v14

    .line 245
    goto :goto_1

    .line 246
    :cond_0
    iput-object v13, v4, Lat0;->b:Lw80;

    .line 247
    .line 248
    new-instance v6, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v3, " registered."

    .line 257
    .line 258
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    iget-object v2, v4, Lat0;->a:Ll32;

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-virtual {v2, v3}, Ll32;->h(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :goto_1
    new-instance v14, Lhw1;

    .line 276
    .line 277
    const/16 v2, 0x18

    .line 278
    .line 279
    invoke-direct {v14, v2, v8}, Lhw1;-><init>(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Le90;

    .line 283
    .line 284
    move-object v4, v12

    .line 285
    move-object v12, v9

    .line 286
    move-object v9, v10

    .line 287
    new-instance v10, La5;

    .line 288
    .line 289
    invoke-direct {v10, v5}, La5;-><init>(Lb5;)V

    .line 290
    .line 291
    .line 292
    move-object v6, v11

    .line 293
    new-instance v11, La5;

    .line 294
    .line 295
    invoke-direct {v11, v5}, La5;-><init>(Lb5;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v8, p1

    .line 299
    .line 300
    move-object v5, v2

    .line 301
    move-object v2, v6

    .line 302
    move-object/from16 v6, v16

    .line 303
    .line 304
    move-object/from16 v7, v21

    .line 305
    .line 306
    invoke-direct/range {v5 .. v15}, Le90;-><init>(Lls0;Lx41;Lg90;Lac0;La5;La5;Lsr0;Lw80;Lhw1;Lgf;)V

    .line 307
    .line 308
    .line 309
    iget-object v7, v5, Le90;->o:Lgf;

    .line 310
    .line 311
    invoke-virtual {v6}, Lls0;->a()V

    .line 312
    .line 313
    .line 314
    iget-object v6, v6, Lls0;->c:Lts0;

    .line 315
    .line 316
    iget-object v6, v6, Lts0;->b:Ljava/lang/String;

    .line 317
    .line 318
    const-string v8, "com.google.firebase.crashlytics.mapping_file_id"

    .line 319
    .line 320
    const-string v10, "string"

    .line 321
    .line 322
    invoke-static {v4, v8, v10}, Lk00;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-nez v8, :cond_1

    .line 327
    .line 328
    const-string v8, "com.crashlytics.android.build_id"

    .line 329
    .line 330
    invoke-static {v4, v8, v10}, Lk00;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    :cond_1
    if-eqz v8, :cond_2

    .line 335
    .line 336
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    goto :goto_2

    .line 345
    :cond_2
    move-object v8, v3

    .line 346
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v11, "com.google.firebase.crashlytics.build_ids_lib"

    .line 352
    .line 353
    const-string v13, "array"

    .line 354
    .line 355
    invoke-static {v4, v11, v13}, Lk00;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    const-string v14, "com.google.firebase.crashlytics.build_ids_arch"

    .line 360
    .line 361
    invoke-static {v4, v14, v13}, Lk00;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    const-string v3, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 366
    .line 367
    invoke-static {v4, v3, v13}, Lk00;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    const/16 v37, 0x2

    .line 372
    .line 373
    const/16 v38, 0x1

    .line 374
    .line 375
    if-eqz v11, :cond_3

    .line 376
    .line 377
    if-eqz v14, :cond_3

    .line 378
    .line 379
    if-nez v3, :cond_4

    .line 380
    .line 381
    :cond_3
    move-object/from16 v41, v5

    .line 382
    .line 383
    move-object/from16 v29, v6

    .line 384
    .line 385
    move-object/from16 v40, v7

    .line 386
    .line 387
    const/16 v39, 0x0

    .line 388
    .line 389
    goto/16 :goto_6

    .line 390
    .line 391
    :cond_4
    const/16 v39, 0x0

    .line 392
    .line 393
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    array-length v14, v11

    .line 418
    move-object/from16 v29, v6

    .line 419
    .line 420
    array-length v6, v3

    .line 421
    if-ne v14, v6, :cond_5

    .line 422
    .line 423
    array-length v6, v13

    .line 424
    array-length v14, v3

    .line 425
    if-eq v6, v14, :cond_6

    .line 426
    .line 427
    :cond_5
    move-object/from16 v41, v5

    .line 428
    .line 429
    move-object/from16 v40, v7

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_6
    move/from16 v6, v39

    .line 433
    .line 434
    :goto_3
    array-length v14, v3

    .line 435
    if-ge v6, v14, :cond_7

    .line 436
    .line 437
    new-instance v14, Ldr;

    .line 438
    .line 439
    move/from16 v16, v6

    .line 440
    .line 441
    aget-object v6, v11, v16

    .line 442
    .line 443
    move-object/from16 v40, v7

    .line 444
    .line 445
    aget-object v7, v13, v16

    .line 446
    .line 447
    move-object/from16 v41, v5

    .line 448
    .line 449
    aget-object v5, v3, v16

    .line 450
    .line 451
    invoke-direct {v14, v6, v7, v5}, Ldr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    add-int/lit8 v6, v16, 0x1

    .line 458
    .line 459
    move-object/from16 v7, v40

    .line 460
    .line 461
    move-object/from16 v5, v41

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_7
    move-object/from16 v41, v5

    .line 465
    .line 466
    move-object/from16 v40, v7

    .line 467
    .line 468
    :cond_8
    :goto_4
    const/4 v5, 0x0

    .line 469
    const/4 v11, 0x3

    .line 470
    goto :goto_7

    .line 471
    :goto_5
    const-string v5, "Lengths did not match: %d %d %d"

    .line 472
    .line 473
    array-length v6, v11

    .line 474
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    array-length v7, v13

    .line 479
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    array-length v3, v3

    .line 484
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const/4 v11, 0x3

    .line 489
    new-array v13, v11, [Ljava/lang/Object;

    .line 490
    .line 491
    aput-object v6, v13, v39

    .line 492
    .line 493
    aput-object v7, v13, v38

    .line 494
    .line 495
    aput-object v3, v13, v37

    .line 496
    .line 497
    invoke-static {v5, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v2, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_8

    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    invoke-static {v2, v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :goto_6
    const-string v5, "Could not find resources: %d %d %d"

    .line 513
    .line 514
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    const/4 v11, 0x3

    .line 527
    new-array v13, v11, [Ljava/lang/Object;

    .line 528
    .line 529
    aput-object v6, v13, v39

    .line 530
    .line 531
    aput-object v7, v13, v38

    .line 532
    .line 533
    aput-object v3, v13, v37

    .line 534
    .line 535
    invoke-static {v5, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v2, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_9

    .line 544
    .line 545
    const/4 v5, 0x0

    .line 546
    invoke-static {v2, v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 547
    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_9
    const/4 v5, 0x0

    .line 551
    :goto_7
    const-string v3, "Mapping file ID is: "

    .line 552
    .line 553
    invoke-static {v3, v8}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-static {v2, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_a

    .line 562
    .line 563
    invoke-static {v2, v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 564
    .line 565
    .line 566
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    :cond_b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_c

    .line 575
    .line 576
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, Ldr;

    .line 581
    .line 582
    iget-object v6, v5, Ldr;->a:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v7, v5, Ldr;->b:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v5, v5, Ldr;->c:Ljava/lang/String;

    .line 587
    .line 588
    const-string v11, "Build id for "

    .line 589
    .line 590
    const-string v13, " on "

    .line 591
    .line 592
    const-string v14, ": "

    .line 593
    .line 594
    invoke-static {v11, v6, v13, v7, v14}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    const/4 v11, 0x3

    .line 606
    invoke-static {v2, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-eqz v6, :cond_b

    .line 611
    .line 612
    const/4 v6, 0x0

    .line 613
    invoke-static {v2, v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 614
    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_c
    new-instance v3, Ljy4;

    .line 618
    .line 619
    const/16 v5, 0xc

    .line 620
    .line 621
    move/from16 v6, v39

    .line 622
    .line 623
    invoke-direct {v3, v5, v4, v6}, Ljy4;-><init>(ILjava/lang/Object;Z)V

    .line 624
    .line 625
    .line 626
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-virtual/range {v21 .. v21}, Lx41;->d()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v32

    .line 634
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    invoke-virtual {v11, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 643
    .line 644
    const/16 v13, 0x1c

    .line 645
    .line 646
    if-lt v6, v13, :cond_d

    .line 647
    .line 648
    invoke-static {v11}, Lf2;->b(Landroid/content/pm/PackageInfo;)J

    .line 649
    .line 650
    .line 651
    move-result-wide v16

    .line 652
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    :goto_9
    move-object/from16 v34, v6

    .line 657
    .line 658
    goto :goto_a

    .line 659
    :cond_d
    iget v6, v11, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 660
    .line 661
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    goto :goto_9

    .line 666
    :goto_a
    iget-object v6, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 667
    .line 668
    if-nez v6, :cond_e

    .line 669
    .line 670
    const-string v6, "0.0"

    .line 671
    .line 672
    :cond_e
    move-object/from16 v35, v6

    .line 673
    .line 674
    new-instance v48, Lef;

    .line 675
    .line 676
    move-object/from16 v36, v3

    .line 677
    .line 678
    move-object/from16 v33, v7

    .line 679
    .line 680
    move-object/from16 v30, v8

    .line 681
    .line 682
    move-object/from16 v31, v10

    .line 683
    .line 684
    move-object/from16 v28, v48

    .line 685
    .line 686
    invoke-direct/range {v28 .. v36}, Lef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljy4;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 687
    .line 688
    .line 689
    move-object/from16 v10, v28

    .line 690
    .line 691
    move-object/from16 v3, v29

    .line 692
    .line 693
    move-object/from16 v6, v32

    .line 694
    .line 695
    move-object/from16 v7, v34

    .line 696
    .line 697
    move-object/from16 v8, v35

    .line 698
    .line 699
    const-string v11, "Installer package name is: "

    .line 700
    .line 701
    invoke-static {v11, v6}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    move/from16 v11, v37

    .line 706
    .line 707
    invoke-static {v2, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 708
    .line 709
    .line 710
    move-result v14

    .line 711
    if-eqz v14, :cond_f

    .line 712
    .line 713
    const/4 v11, 0x0

    .line 714
    invoke-static {v2, v6, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 715
    .line 716
    .line 717
    :cond_f
    new-instance v6, Ly50;

    .line 718
    .line 719
    invoke-direct {v6, v5}, Ly50;-><init>(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual/range {v21 .. v21}, Lx41;->d()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    new-instance v11, Lwy2;

    .line 727
    .line 728
    const/4 v14, 0x5

    .line 729
    invoke-direct {v11, v14}, Lwy2;-><init>(I)V

    .line 730
    .line 731
    .line 732
    new-instance v14, Liu3;

    .line 733
    .line 734
    const/16 v13, 0x1b

    .line 735
    .line 736
    invoke-direct {v14, v13, v11}, Liu3;-><init>(ILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    new-instance v13, Los;

    .line 740
    .line 741
    invoke-direct {v13, v12}, Los;-><init>(Lsr0;)V

    .line 742
    .line 743
    .line 744
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 745
    .line 746
    const-string v12, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 747
    .line 748
    move-object/from16 v16, v5

    .line 749
    .line 750
    const-string v5, "/settings"

    .line 751
    .line 752
    invoke-static {v12, v3, v5}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    new-instance v12, Lve0;

    .line 757
    .line 758
    invoke-direct {v12, v5, v6}, Lve0;-><init>(Ljava/lang/String;Ly50;)V

    .line 759
    .line 760
    .line 761
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 762
    .line 763
    sget-object v6, Lx41;->h:Ljava/lang/String;

    .line 764
    .line 765
    move-object/from16 v30, v2

    .line 766
    .line 767
    const-string v2, ""

    .line 768
    .line 769
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 774
    .line 775
    move-object/from16 v45, v10

    .line 776
    .line 777
    const-string v10, ""

    .line 778
    .line 779
    invoke-virtual {v5, v6, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    const-string v10, "/"

    .line 784
    .line 785
    invoke-static {v2, v10, v5}, Ld80;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v18

    .line 789
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 790
    .line 791
    const-string v5, ""

    .line 792
    .line 793
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v19

    .line 797
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 798
    .line 799
    const-string v5, ""

    .line 800
    .line 801
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v20

    .line 805
    const-string v2, "com.google.firebase.crashlytics.mapping_file_id"

    .line 806
    .line 807
    const-string v5, "string"

    .line 808
    .line 809
    invoke-static {v4, v2, v5}, Lk00;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-nez v2, :cond_10

    .line 814
    .line 815
    const-string v2, "com.crashlytics.android.build_id"

    .line 816
    .line 817
    invoke-static {v4, v2, v5}, Lk00;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    :cond_10
    if-eqz v2, :cond_11

    .line 822
    .line 823
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    goto :goto_b

    .line 832
    :cond_11
    const/4 v2, 0x0

    .line 833
    :goto_b
    filled-new-array {v2, v3, v8, v7}, [Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    new-instance v5, Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 840
    .line 841
    .line 842
    const/4 v6, 0x0

    .line 843
    :goto_c
    const/4 v10, 0x4

    .line 844
    if-ge v6, v10, :cond_13

    .line 845
    .line 846
    aget-object v10, v2, v6

    .line 847
    .line 848
    move-object/from16 v17, v2

    .line 849
    .line 850
    if-eqz v10, :cond_12

    .line 851
    .line 852
    const-string v2, "-"

    .line 853
    .line 854
    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 859
    .line 860
    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 868
    .line 869
    move-object/from16 v2, v17

    .line 870
    .line 871
    goto :goto_c

    .line 872
    :cond_13
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 873
    .line 874
    .line 875
    new-instance v2, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    if-eqz v6, :cond_14

    .line 889
    .line 890
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    check-cast v6, Ljava/lang/String;

    .line 895
    .line 896
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    goto :goto_d

    .line 900
    :cond_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    if-lez v5, :cond_15

    .line 909
    .line 910
    invoke-static {v2}, Lk00;->o0(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    move-object/from16 v22, v2

    .line 915
    .line 916
    goto :goto_e

    .line 917
    :cond_15
    const/16 v22, 0x0

    .line 918
    .line 919
    :goto_e
    if-eqz v16, :cond_16

    .line 920
    .line 921
    goto :goto_f

    .line 922
    :cond_16
    move/from16 v10, v38

    .line 923
    .line 924
    :goto_f
    invoke-static {v10}, Las;->n(I)I

    .line 925
    .line 926
    .line 927
    move-result v25

    .line 928
    new-instance v16, Lo43;

    .line 929
    .line 930
    move-object/from16 v17, v3

    .line 931
    .line 932
    move-object/from16 v24, v7

    .line 933
    .line 934
    move-object/from16 v23, v8

    .line 935
    .line 936
    invoke-direct/range {v16 .. v25}, Lo43;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 937
    .line 938
    .line 939
    move-object/from16 v2, v16

    .line 940
    .line 941
    new-instance v3, Lqo1;

    .line 942
    .line 943
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 944
    .line 945
    .line 946
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 947
    .line 948
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 949
    .line 950
    .line 951
    iput-object v5, v3, Lqo1;->h:Ljava/lang/Object;

    .line 952
    .line 953
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 954
    .line 955
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 956
    .line 957
    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 958
    .line 959
    .line 960
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    iput-object v6, v3, Lqo1;->i:Ljava/lang/Object;

    .line 964
    .line 965
    iput-object v4, v3, Lqo1;->a:Ljava/lang/Object;

    .line 966
    .line 967
    iput-object v2, v3, Lqo1;->b:Ljava/lang/Object;

    .line 968
    .line 969
    iput-object v11, v3, Lqo1;->d:Ljava/lang/Object;

    .line 970
    .line 971
    iput-object v14, v3, Lqo1;->c:Ljava/lang/Object;

    .line 972
    .line 973
    iput-object v13, v3, Lqo1;->e:Ljava/lang/Object;

    .line 974
    .line 975
    iput-object v12, v3, Lqo1;->f:Ljava/lang/Object;

    .line 976
    .line 977
    iput-object v9, v3, Lqo1;->g:Ljava/lang/Object;

    .line 978
    .line 979
    invoke-static {v11}, Lz50;->p(Lwy2;)Lb43;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    iget-object v2, v3, Lqo1;->i:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 989
    .line 990
    iget-object v4, v3, Lqo1;->h:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 993
    .line 994
    iget-object v5, v3, Lqo1;->a:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v5, Landroid/content/Context;

    .line 997
    .line 998
    const-string v6, "com.google.firebase.crashlytics"

    .line 999
    .line 1000
    const/4 v7, 0x0

    .line 1001
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    const-string v6, "existing_instance_identifier"

    .line 1006
    .line 1007
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    iget-object v5, v3, Lqo1;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v5, Lo43;

    .line 1014
    .line 1015
    iget-object v5, v5, Lo43;->f:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    if-eqz v1, :cond_17

    .line 1022
    .line 1023
    move/from16 v1, v38

    .line 1024
    .line 1025
    invoke-virtual {v3, v1}, Lqo1;->d(I)Lb43;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    if-eqz v5, :cond_17

    .line 1030
    .line 1031
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1039
    .line 1040
    invoke-virtual {v1, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    const/4 v5, 0x0

    .line 1044
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    goto :goto_10

    .line 1049
    :cond_17
    const/4 v11, 0x3

    .line 1050
    invoke-virtual {v3, v11}, Lqo1;->d(I)Lb43;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    if-eqz v1, :cond_18

    .line 1055
    .line 1056
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1064
    .line 1065
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    :cond_18
    iget-object v1, v3, Lqo1;->g:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v1, Lac0;

    .line 1071
    .line 1072
    iget-object v2, v1, Lac0;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1073
    .line 1074
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    iget-object v4, v1, Lac0;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    monitor-enter v4

    .line 1081
    :try_start_1
    iget-object v1, v1, Lac0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1082
    .line 1083
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1088
    invoke-static {v2, v1}, Lqb0;->I(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    iget-object v2, v15, Lgf;->o:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v2, Lma0;

    .line 1095
    .line 1096
    new-instance v4, Li33;

    .line 1097
    .line 1098
    const/4 v5, 0x1

    .line 1099
    const/4 v6, 0x0

    .line 1100
    invoke-direct {v4, v5, v3, v15, v6}, Li33;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    :goto_10
    new-instance v2, Lbr0;

    .line 1108
    .line 1109
    const/4 v4, 0x6

    .line 1110
    invoke-direct {v2, v4}, Lbr0;-><init>(I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v5, v41

    .line 1117
    .line 1118
    iget-object v0, v5, Le90;->i:Lsr0;

    .line 1119
    .line 1120
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1121
    .line 1122
    iget-object v2, v5, Le90;->a:Landroid/content/Context;

    .line 1123
    .line 1124
    const-string v4, "com.crashlytics.RequireBuildId"

    .line 1125
    .line 1126
    if-eqz v2, :cond_1a

    .line 1127
    .line 1128
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    if-eqz v6, :cond_1a

    .line 1133
    .line 1134
    const-string v7, "bool"

    .line 1135
    .line 1136
    invoke-static {v2, v4, v7}, Lk00;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v7

    .line 1140
    if-lez v7, :cond_19

    .line 1141
    .line 1142
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    :goto_11
    move-object/from16 v10, v45

    .line 1147
    .line 1148
    goto :goto_12

    .line 1149
    :cond_19
    const-string v6, "string"

    .line 1150
    .line 1151
    invoke-static {v2, v4, v6}, Lk00;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    if-lez v4, :cond_1a

    .line 1156
    .line 1157
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v4

    .line 1165
    goto :goto_11

    .line 1166
    :cond_1a
    move-object/from16 v10, v45

    .line 1167
    .line 1168
    const/4 v4, 0x1

    .line 1169
    :goto_12
    iget-object v6, v10, Lef;->o:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v6, Ljava/lang/String;

    .line 1172
    .line 1173
    const-string v7, "."

    .line 1174
    .line 1175
    const-string v8, ".     |  |"

    .line 1176
    .line 1177
    if-nez v4, :cond_1b

    .line 1178
    .line 1179
    const-string v1, "Configured not to require a build ID."

    .line 1180
    .line 1181
    move-object/from16 v9, v30

    .line 1182
    .line 1183
    const/4 v11, 0x2

    .line 1184
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    if-eqz v4, :cond_1c

    .line 1189
    .line 1190
    const/4 v6, 0x0

    .line 1191
    invoke-static {v9, v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1192
    .line 1193
    .line 1194
    goto :goto_13

    .line 1195
    :cond_1b
    move-object/from16 v9, v30

    .line 1196
    .line 1197
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    if-nez v4, :cond_21

    .line 1202
    .line 1203
    :cond_1c
    :goto_13
    new-instance v1, Ljs;

    .line 1204
    .line 1205
    invoke-direct {v1}, Ljs;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    iget-object v1, v1, Ljs;->a:Ljava/lang/String;

    .line 1209
    .line 1210
    :try_start_2
    new-instance v4, Lq71;

    .line 1211
    .line 1212
    const-string v6, "crash_marker"

    .line 1213
    .line 1214
    const/16 v7, 0x9

    .line 1215
    .line 1216
    invoke-direct {v4, v7, v6, v0}, Lq71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    iput-object v4, v5, Le90;->f:Lq71;

    .line 1220
    .line 1221
    new-instance v4, Lq71;

    .line 1222
    .line 1223
    const-string v6, "initialization_marker"

    .line 1224
    .line 1225
    invoke-direct {v4, v7, v6, v0}, Lq71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    iput-object v4, v5, Le90;->e:Lq71;

    .line 1229
    .line 1230
    new-instance v4, Lsr0;

    .line 1231
    .line 1232
    move-object/from16 v6, v40

    .line 1233
    .line 1234
    invoke-direct {v4, v1, v0, v6}, Lsr0;-><init>(Ljava/lang/String;Lsr0;Lgf;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v7, Lq71;

    .line 1238
    .line 1239
    invoke-direct {v7, v0}, Lq71;-><init>(Lsr0;)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v0, Lq71;

    .line 1243
    .line 1244
    new-instance v8, Ly50;

    .line 1245
    .line 1246
    const/16 v11, 0x1c

    .line 1247
    .line 1248
    invoke-direct {v8, v11}, Ly50;-><init>(I)V

    .line 1249
    .line 1250
    .line 1251
    const/4 v11, 0x1

    .line 1252
    new-array v11, v11, [Ll93;

    .line 1253
    .line 1254
    const/16 v39, 0x0

    .line 1255
    .line 1256
    aput-object v8, v11, v39

    .line 1257
    .line 1258
    invoke-direct {v0, v11}, Lq71;-><init>([Ll93;)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v8, v5, Le90;->n:Lhw1;

    .line 1262
    .line 1263
    iget-object v8, v8, Lhw1;->o:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v8, Lc92;

    .line 1266
    .line 1267
    new-instance v11, Lsp2;

    .line 1268
    .line 1269
    const/4 v12, 0x2

    .line 1270
    invoke-direct {v11, v12}, Lsp2;-><init>(I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v8, v11}, Lc92;->a(Lhf0;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v8, v5, Le90;->a:Landroid/content/Context;

    .line 1277
    .line 1278
    iget-object v11, v5, Le90;->h:Lx41;

    .line 1279
    .line 1280
    iget-object v12, v5, Le90;->i:Lsr0;

    .line 1281
    .line 1282
    iget-object v13, v5, Le90;->c:Ljy4;

    .line 1283
    .line 1284
    iget-object v14, v5, Le90;->l:Lw80;

    .line 1285
    .line 1286
    iget-object v15, v5, Le90;->o:Lgf;

    .line 1287
    .line 1288
    move-object/from16 v48, v0

    .line 1289
    .line 1290
    move-object/from16 v49, v3

    .line 1291
    .line 1292
    move-object/from16 v47, v4

    .line 1293
    .line 1294
    move-object/from16 v46, v7

    .line 1295
    .line 1296
    move-object/from16 v42, v8

    .line 1297
    .line 1298
    move-object/from16 v45, v10

    .line 1299
    .line 1300
    move-object/from16 v43, v11

    .line 1301
    .line 1302
    move-object/from16 v44, v12

    .line 1303
    .line 1304
    move-object/from16 v50, v13

    .line 1305
    .line 1306
    move-object/from16 v51, v14

    .line 1307
    .line 1308
    move-object/from16 v52, v15

    .line 1309
    .line 1310
    invoke-static/range {v42 .. v52}, Loo;->n(Landroid/content/Context;Lx41;Lsr0;Lef;Lq71;Lsr0;Lq71;Lqo1;Ljy4;Lw80;Lgf;)Loo;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v51

    .line 1314
    move-object/from16 v10, v45

    .line 1315
    .line 1316
    move-object/from16 v0, v49

    .line 1317
    .line 1318
    new-instance v42, Lz80;

    .line 1319
    .line 1320
    iget-object v3, v5, Le90;->a:Landroid/content/Context;

    .line 1321
    .line 1322
    iget-object v4, v5, Le90;->h:Lx41;

    .line 1323
    .line 1324
    iget-object v7, v5, Le90;->b:Lac0;

    .line 1325
    .line 1326
    iget-object v8, v5, Le90;->i:Lsr0;

    .line 1327
    .line 1328
    iget-object v11, v5, Le90;->f:Lq71;

    .line 1329
    .line 1330
    iget-object v12, v5, Le90;->m:Lg90;

    .line 1331
    .line 1332
    iget-object v13, v5, Le90;->k:La5;

    .line 1333
    .line 1334
    iget-object v14, v5, Le90;->l:Lw80;

    .line 1335
    .line 1336
    iget-object v15, v5, Le90;->o:Lgf;

    .line 1337
    .line 1338
    move-object/from16 v43, v3

    .line 1339
    .line 1340
    move-object/from16 v44, v4

    .line 1341
    .line 1342
    move-object/from16 v45, v7

    .line 1343
    .line 1344
    move-object/from16 v48, v10

    .line 1345
    .line 1346
    move-object/from16 v52, v12

    .line 1347
    .line 1348
    move-object/from16 v53, v13

    .line 1349
    .line 1350
    move-object/from16 v54, v14

    .line 1351
    .line 1352
    move-object/from16 v55, v15

    .line 1353
    .line 1354
    move-object/from16 v50, v46

    .line 1355
    .line 1356
    move-object/from16 v49, v47

    .line 1357
    .line 1358
    move-object/from16 v46, v8

    .line 1359
    .line 1360
    move-object/from16 v47, v11

    .line 1361
    .line 1362
    invoke-direct/range {v42 .. v55}, Lz80;-><init>(Landroid/content/Context;Lx41;Lac0;Lsr0;Lq71;Lef;Lsr0;Lq71;Loo;Lg90;Lc5;Lw80;Lgf;)V

    .line 1363
    .line 1364
    .line 1365
    move-object/from16 v3, v42

    .line 1366
    .line 1367
    iput-object v3, v5, Le90;->g:Lz80;

    .line 1368
    .line 1369
    iget-object v3, v5, Le90;->e:Lq71;

    .line 1370
    .line 1371
    iget-object v4, v3, Lq71;->p:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v4, Lsr0;

    .line 1374
    .line 1375
    iget-object v3, v3, Lq71;->o:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v3, Ljava/lang/String;

    .line 1378
    .line 1379
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    .line 1381
    .line 1382
    new-instance v7, Ljava/io/File;

    .line 1383
    .line 1384
    iget-object v4, v4, Lsr0;->d:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v4, Ljava/io/File;

    .line 1387
    .line 1388
    invoke-direct {v7, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    iget-object v4, v6, Lgf;->o:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v4, Lma0;

    .line 1398
    .line 1399
    iget-object v4, v4, Lma0;->n:Ljava/util/concurrent/ExecutorService;

    .line 1400
    .line 1401
    new-instance v7, Lb90;

    .line 1402
    .line 1403
    const/4 v8, 0x0

    .line 1404
    invoke-direct {v7, v8, v5}, Lb90;-><init>(ILjava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-interface {v4, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1411
    :try_start_3
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1412
    .line 1413
    const-wide/16 v10, 0x3

    .line 1414
    .line 1415
    invoke-interface {v4, v10, v11, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    check-cast v4, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1420
    .line 1421
    :try_start_4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1422
    .line 1423
    invoke-virtual {v7, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    :catch_0
    iget-object v4, v5, Le90;->g:Lz80;

    .line 1427
    .line 1428
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v7

    .line 1432
    iget-object v8, v4, Lz80;->e:Lgf;

    .line 1433
    .line 1434
    iget-object v8, v8, Lgf;->o:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v8, Lma0;

    .line 1437
    .line 1438
    new-instance v10, Lw7;

    .line 1439
    .line 1440
    const/4 v11, 0x5

    .line 1441
    invoke-direct {v10, v11, v4, v1}, Lw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v8, v10}, Lma0;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1445
    .line 1446
    .line 1447
    new-instance v1, Liu3;

    .line 1448
    .line 1449
    const/4 v8, 0x7

    .line 1450
    invoke-direct {v1, v8, v4}, Liu3;-><init>(ILjava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v8, Lla0;

    .line 1454
    .line 1455
    iget-object v10, v4, Lz80;->j:Lg90;

    .line 1456
    .line 1457
    invoke-direct {v8, v1, v0, v7, v10}, Lla0;-><init>(Liu3;Lqo1;Ljava/lang/Thread$UncaughtExceptionHandler;Lg90;)V

    .line 1458
    .line 1459
    .line 1460
    iput-object v8, v4, Lz80;->n:Lla0;

    .line 1461
    .line 1462
    invoke-static {v8}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1463
    .line 1464
    .line 1465
    if-eqz v3, :cond_1f

    .line 1466
    .line 1467
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 1468
    .line 1469
    invoke-virtual {v2, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    if-nez v1, :cond_1d

    .line 1474
    .line 1475
    const-string v1, "connectivity"

    .line 1476
    .line 1477
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1482
    .line 1483
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    if-eqz v1, :cond_1f

    .line 1488
    .line 1489
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    if-eqz v1, :cond_1f

    .line 1494
    .line 1495
    :cond_1d
    const-string v1, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1496
    .line 1497
    const/4 v11, 0x3

    .line 1498
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    if-eqz v2, :cond_1e

    .line 1503
    .line 1504
    const/4 v3, 0x0

    .line 1505
    invoke-static {v9, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1506
    .line 1507
    .line 1508
    :cond_1e
    invoke-virtual {v5, v0}, Le90;->b(Lqo1;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1509
    .line 1510
    .line 1511
    goto :goto_15

    .line 1512
    :catch_1
    move-exception v0

    .line 1513
    goto :goto_14

    .line 1514
    :cond_1f
    const-string v1, "Successfully configured exception handler."

    .line 1515
    .line 1516
    const/4 v11, 0x3

    .line 1517
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    if-eqz v2, :cond_20

    .line 1522
    .line 1523
    const/4 v3, 0x0

    .line 1524
    invoke-static {v9, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1525
    .line 1526
    .line 1527
    :cond_20
    iget-object v1, v6, Lgf;->o:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v1, Lma0;

    .line 1530
    .line 1531
    new-instance v2, La90;

    .line 1532
    .line 1533
    const/4 v6, 0x0

    .line 1534
    invoke-direct {v2, v5, v0, v6}, La90;-><init>(Le90;Lqo1;I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v1, v2}, Lma0;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1538
    .line 1539
    .line 1540
    goto :goto_15

    .line 1541
    :goto_14
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 1542
    .line 1543
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1544
    .line 1545
    .line 1546
    const/4 v3, 0x0

    .line 1547
    iput-object v3, v5, Le90;->g:Lz80;

    .line 1548
    .line 1549
    :goto_15
    new-instance v15, Lms0;

    .line 1550
    .line 1551
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_16

    .line 1555
    :cond_21
    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1556
    .line 1557
    .line 1558
    const-string v0, ".     |  | "

    .line 1559
    .line 1560
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1567
    .line 1568
    .line 1569
    const-string v0, ".   \\ |  | /"

    .line 1570
    .line 1571
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1572
    .line 1573
    .line 1574
    const-string v0, ".    \\    /"

    .line 1575
    .line 1576
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1577
    .line 1578
    .line 1579
    const-string v0, ".     \\  /"

    .line 1580
    .line 1581
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1582
    .line 1583
    .line 1584
    const-string v0, ".      \\/"

    .line 1585
    .line 1586
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1596
    .line 1597
    .line 1598
    const-string v0, ".      /\\"

    .line 1599
    .line 1600
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1601
    .line 1602
    .line 1603
    const-string v0, ".     /  \\"

    .line 1604
    .line 1605
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1606
    .line 1607
    .line 1608
    const-string v0, ".    /    \\"

    .line 1609
    .line 1610
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1611
    .line 1612
    .line 1613
    const-string v0, ".   / |  | \\"

    .line 1614
    .line 1615
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v1}, Lyf;->f(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    const/4 v15, 0x0

    .line 1634
    goto :goto_17

    .line 1635
    :catchall_0
    move-exception v0

    .line 1636
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1637
    throw v0

    .line 1638
    :catch_2
    move-exception v0

    .line 1639
    move-object v9, v2

    .line 1640
    const-string v1, "Error retrieving app package info."

    .line 1641
    .line 1642
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1643
    .line 1644
    .line 1645
    const/4 v15, 0x0

    .line 1646
    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1647
    .line 1648
    .line 1649
    move-result-wide v0

    .line 1650
    sub-long v0, v0, v26

    .line 1651
    .line 1652
    const-wide/16 v2, 0x10

    .line 1653
    .line 1654
    cmp-long v2, v0, v2

    .line 1655
    .line 1656
    if-lez v2, :cond_22

    .line 1657
    .line 1658
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    const-string v3, "Initializing Crashlytics blocked main for "

    .line 1661
    .line 1662
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    .line 1668
    const-string v0, " ms"

    .line 1669
    .line 1670
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    const/4 v11, 0x3

    .line 1678
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v1

    .line 1682
    if-eqz v1, :cond_22

    .line 1683
    .line 1684
    const/4 v3, 0x0

    .line 1685
    invoke-static {v9, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1686
    .line 1687
    .line 1688
    :cond_22
    :goto_17
    return-object v15

    .line 1689
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ll3;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ll3;->o:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lhk3;

    .line 10
    .line 11
    iget-object v0, p0, Lhk3;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llw2;

    .line 14
    .line 15
    new-instance v2, Lsp2;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lsp2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Llw2;->c(Ljw2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lyl;

    .line 43
    .line 44
    iget-object v3, p0, Lhk3;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lgf;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v3, v2, v4, v5}, Lgf;->y(Lyl;IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v1

    .line 55
    :pswitch_0
    check-cast p0, Lqo1;

    .line 56
    .line 57
    iget-object p0, p0, Lqo1;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Llw2;

    .line 60
    .line 61
    invoke-virtual {p0}, Llw2;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    const-string v2, "DELETE FROM log_event_dropped"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Llw2;->o:Lwy2;

    .line 85
    .line 86
    invoke-virtual {p0}, Lwy2;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object p0, p0, Ll3;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbz0;

    .line 4
    .line 5
    sget-object v0, Lc83;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lc83;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, p0}, Lgz;->D0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lc83;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 12

    .line 1
    iget v0, p0, Ll3;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Ll3;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v4, "app_open_foreground"

    .line 15
    .line 16
    const-string v5, "app_open"

    .line 17
    .line 18
    const-string v2, "ad_app_open_paid"

    .line 19
    .line 20
    const-string v3, "app_open"

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lms0;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdValue;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    move-object v6, p1

    .line 28
    check-cast p0, Lcom/spears/civilopedia/pages/PageActivity;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v9, "page_bottom_banner"

    .line 34
    .line 35
    const-string v10, "page_banner"

    .line 36
    .line 37
    const-string v7, "ad_banner_paid"

    .line 38
    .line 39
    const-string v8, "banner"

    .line 40
    .line 41
    move-object v11, v6

    .line 42
    move-object v6, p0

    .line 43
    invoke-static/range {v6 .. v11}, Lms0;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdValue;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p1, p0, Ll3;->n:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Ll3;->o:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast p0, Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p0, Lx80;

    .line 26
    .line 27
    invoke-virtual {p0}, Lx80;->call()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
