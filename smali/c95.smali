.class public abstract Lc95;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lm85;

.field public static final d:Z

.field public static final e:J

.field public static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-class v1, Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {}, Lc95;->h()Lsun/misc/Unsafe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc95;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    sget v2, Lir4;->a:I

    .line 10
    .line 11
    const-class v2, Llibcore/io/Memory;

    .line 12
    .line 13
    sput-object v2, Lc95;->b:Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v2}, Lc95;->n(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v4}, Lc95;->n(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance v6, La95;

    .line 34
    .line 35
    invoke-direct {v6, v0}, Lm85;-><init>(Lsun/misc/Unsafe;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v5, :cond_2

    .line 40
    .line 41
    new-instance v6, Lz85;

    .line 42
    .line 43
    invoke-direct {v6, v0}, Lm85;-><init>(Lsun/misc/Unsafe;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    sput-object v6, Lc95;->c:Lm85;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    const-string v5, "logMissingMethod"

    .line 50
    .line 51
    const-string v7, "com.google.protobuf.UnsafeUtil"

    .line 52
    .line 53
    const-string v8, "platform method missing - proto runtime falling back to safer methods: "

    .line 54
    .line 55
    const-class v9, Lc95;

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    const-string v11, "getLong"

    .line 59
    .line 60
    const-class v12, Ljava/lang/reflect/Field;

    .line 61
    .line 62
    const-string v13, "objectFieldOffset"

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const-class v15, Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    iget-object v0, v6, Lm85;->a:Lsun/misc/Unsafe;

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v6, v10, [Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v12, v6, v14

    .line 78
    .line 79
    invoke-virtual {v0, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    new-array v6, v3, [Ljava/lang/Class;

    .line 83
    .line 84
    aput-object v15, v6, v14

    .line 85
    .line 86
    aput-object v2, v6, v10

    .line 87
    .line 88
    invoke-virtual {v0, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lc95;->a()Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_3
    move/from16 v16, v14

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move/from16 v16, v14

    .line 107
    .line 108
    sget-object v14, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v6, v14, v7, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v0, Lc95;->c:Lm85;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    :goto_2
    move/from16 v0, v16

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_4
    iget-object v0, v0, Lm85;->a:Lsun/misc/Unsafe;

    .line 130
    .line 131
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-array v6, v10, [Ljava/lang/Class;

    .line 136
    .line 137
    aput-object v12, v6, v16

    .line 138
    .line 139
    invoke-virtual {v0, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    const-string v6, "arrayBaseOffset"

    .line 143
    .line 144
    new-array v12, v10, [Ljava/lang/Class;

    .line 145
    .line 146
    aput-object v1, v12, v16

    .line 147
    .line 148
    invoke-virtual {v0, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    .line 150
    .line 151
    const-string v6, "arrayIndexScale"

    .line 152
    .line 153
    new-array v12, v10, [Ljava/lang/Class;

    .line 154
    .line 155
    aput-object v1, v12, v16

    .line 156
    .line 157
    invoke-virtual {v0, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    const-string v1, "getInt"

    .line 161
    .line 162
    new-array v6, v3, [Ljava/lang/Class;

    .line 163
    .line 164
    aput-object v15, v6, v16

    .line 165
    .line 166
    aput-object v2, v6, v10

    .line 167
    .line 168
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    .line 170
    .line 171
    const-string v1, "putInt"

    .line 172
    .line 173
    const/4 v6, 0x3

    .line 174
    new-array v12, v6, [Ljava/lang/Class;

    .line 175
    .line 176
    aput-object v15, v12, v16

    .line 177
    .line 178
    aput-object v2, v12, v10

    .line 179
    .line 180
    aput-object v4, v12, v3

    .line 181
    .line 182
    invoke-virtual {v0, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    .line 184
    .line 185
    new-array v1, v3, [Ljava/lang/Class;

    .line 186
    .line 187
    aput-object v15, v1, v16

    .line 188
    .line 189
    aput-object v2, v1, v10

    .line 190
    .line 191
    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    .line 193
    .line 194
    const-string v1, "putLong"

    .line 195
    .line 196
    new-array v4, v6, [Ljava/lang/Class;

    .line 197
    .line 198
    aput-object v15, v4, v16

    .line 199
    .line 200
    aput-object v2, v4, v10

    .line 201
    .line 202
    aput-object v2, v4, v3

    .line 203
    .line 204
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    .line 206
    .line 207
    const-string v1, "getObject"

    .line 208
    .line 209
    new-array v4, v3, [Ljava/lang/Class;

    .line 210
    .line 211
    aput-object v15, v4, v16

    .line 212
    .line 213
    aput-object v2, v4, v10

    .line 214
    .line 215
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    .line 217
    .line 218
    const-string v1, "putObject"

    .line 219
    .line 220
    new-array v4, v6, [Ljava/lang/Class;

    .line 221
    .line 222
    aput-object v15, v4, v16

    .line 223
    .line 224
    aput-object v2, v4, v10

    .line 225
    .line 226
    aput-object v15, v4, v3

    .line 227
    .line 228
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    .line 230
    .line 231
    move v0, v10

    .line 232
    goto :goto_3

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v2, v7, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :goto_3
    sput-boolean v0, Lc95;->d:Z

    .line 258
    .line 259
    const-class v0, [B

    .line 260
    .line 261
    invoke-static {v0}, Lc95;->o(Ljava/lang/Class;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-long v0, v0

    .line 266
    sput-wide v0, Lc95;->e:J

    .line 267
    .line 268
    const-class v0, [Z

    .line 269
    .line 270
    invoke-static {v0}, Lc95;->o(Ljava/lang/Class;)I

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lc95;->p(Ljava/lang/Class;)V

    .line 274
    .line 275
    .line 276
    const-class v0, [I

    .line 277
    .line 278
    invoke-static {v0}, Lc95;->o(Ljava/lang/Class;)I

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lc95;->p(Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    const-class v0, [J

    .line 285
    .line 286
    invoke-static {v0}, Lc95;->o(Ljava/lang/Class;)I

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lc95;->p(Ljava/lang/Class;)V

    .line 290
    .line 291
    .line 292
    const-class v0, [F

    .line 293
    .line 294
    invoke-static {v0}, Lc95;->o(Ljava/lang/Class;)I

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lc95;->p(Ljava/lang/Class;)V

    .line 298
    .line 299
    .line 300
    const-class v0, [D

    .line 301
    .line 302
    invoke-static {v0}, Lc95;->o(Ljava/lang/Class;)I

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lc95;->p(Ljava/lang/Class;)V

    .line 306
    .line 307
    .line 308
    const-class v0, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v0}, Lc95;->o(Ljava/lang/Class;)I

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lc95;->p(Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lc95;->a()Ljava/lang/reflect/Field;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    sget-object v1, Lc95;->c:Lm85;

    .line 323
    .line 324
    if-eqz v1, :cond_5

    .line 325
    .line 326
    iget-object v1, v1, Lm85;->a:Lsun/misc/Unsafe;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 329
    .line 330
    .line 331
    :cond_5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 336
    .line 337
    if-ne v0, v1, :cond_6

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_6
    move/from16 v10, v16

    .line 341
    .line 342
    :goto_4
    sput-boolean v10, Lc95;->f:Z

    .line 343
    .line 344
    return-void
.end method

.method public static a()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    sget v0, Lir4;->a:I

    .line 2
    .line 3
    const-class v0, Ljava/nio/Buffer;

    .line 4
    .line 5
    const-string v1, "effectiveDirectAddress"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v1, v2

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "address"

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-object v0, v2

    .line 24
    :goto_1
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    return-object v2

    .line 36
    :cond_1
    return-object v1
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lc95;->c:Lm85;

    .line 2
    .line 3
    iget-object v0, v0, Lm85;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    long-to-int p1, p1

    .line 13
    not-int p1, p1

    .line 14
    and-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    shl-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    const/16 p2, 0xff

    .line 19
    .line 20
    shl-int v4, p2, p1

    .line 21
    .line 22
    not-int v4, v4

    .line 23
    and-int/2addr v3, v4

    .line 24
    and-int/2addr p2, p3

    .line 25
    shl-int p1, p2, p1

    .line 26
    .line 27
    or-int/2addr p1, v3

    .line 28
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static c(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lc95;->c:Lm85;

    .line 2
    .line 3
    iget-object v0, v0, Lm85;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    long-to-int p1, p1

    .line 13
    and-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/16 p2, 0xff

    .line 18
    .line 19
    shl-int v4, p2, p1

    .line 20
    .line 21
    not-int v4, v4

    .line 22
    and-int/2addr v3, v4

    .line 23
    and-int/2addr p2, p3

    .line 24
    shl-int p1, p2, p1

    .line 25
    .line 26
    or-int/2addr p1, v3

    .line 27
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static d(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lc95;->c:Lm85;

    .line 2
    .line 3
    iget-object v0, v0, Lm85;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lc95;->c:Lm85;

    .line 2
    .line 3
    iget-object v0, v0, Lm85;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lc95;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lby3;->l(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static g(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lc95;->c:Lm85;

    .line 2
    .line 3
    iget-object v0, v0, Lm85;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h()Lsun/misc/Unsafe;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ly85;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-object v1, v0

    .line 15
    :goto_0
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_1
    const-class v2, [B

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_0
    const-class v1, Lc95;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 35
    .line 36
    const-string v3, "getUnsafe"

    .line 37
    .line 38
    const-string v4, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely."

    .line 39
    .line 40
    const-string v5, "com.google.protobuf.UnsafeUtil"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static i(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lc95;->c:Lm85;

    .line 2
    .line 3
    iget-object v0, v0, Lm85;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static j(Ljava/lang/Object;JJ)V
    .locals 7

    .line 1
    sget-object v0, Lc95;->c:Lm85;

    .line 2
    .line 3
    iget-object v1, v0, Lm85;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static k(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lc95;->c:Lm85;

    .line 2
    .line 3
    iget-object v0, v0, Lm85;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic l(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lc95;->c:Lm85;

    .line 2
    .line 3
    iget-object v0, v0, Lm85;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p0

    .line 8
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    not-long p0, p0

    .line 13
    const-wide/16 v0, 0x3

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    shl-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    ushr-int p0, p2, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    int-to-byte p0, p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static bridge synthetic m(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lc95;->c:Lm85;

    .line 2
    .line 3
    iget-object v0, v0, Lm85;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p0

    .line 8
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-wide/16 v0, 0x3

    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    shl-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    ushr-int p0, p2, p0

    .line 19
    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static n(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    sget v1, Lir4;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lc95;->b:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v3, "peekLong"

    .line 9
    .line 10
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    new-array v6, v5, [Ljava/lang/Class;

    .line 14
    .line 15
    aput-object p0, v6, v1

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    aput-object v4, v6, v7

    .line 19
    .line 20
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    const-string v3, "pokeLong"

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    new-array v8, v6, [Ljava/lang/Class;

    .line 27
    .line 28
    aput-object p0, v8, v1

    .line 29
    .line 30
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v9, v8, v7

    .line 33
    .line 34
    aput-object v4, v8, v5

    .line 35
    .line 36
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    const-string v3, "pokeInt"

    .line 40
    .line 41
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    new-array v9, v6, [Ljava/lang/Class;

    .line 44
    .line 45
    aput-object p0, v9, v1

    .line 46
    .line 47
    aput-object v8, v9, v7

    .line 48
    .line 49
    aput-object v4, v9, v5

    .line 50
    .line 51
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    const-string v3, "peekInt"

    .line 55
    .line 56
    new-array v9, v5, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object p0, v9, v1

    .line 59
    .line 60
    aput-object v4, v9, v7

    .line 61
    .line 62
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    const-string v3, "pokeByte"

    .line 66
    .line 67
    new-array v4, v5, [Ljava/lang/Class;

    .line 68
    .line 69
    aput-object p0, v4, v1

    .line 70
    .line 71
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v9, v4, v7

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    const-string v3, "peekByte"

    .line 79
    .line 80
    new-array v4, v7, [Ljava/lang/Class;

    .line 81
    .line 82
    aput-object p0, v4, v1

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    const-string v3, "pokeByteArray"

    .line 88
    .line 89
    const/4 v4, 0x4

    .line 90
    new-array v9, v4, [Ljava/lang/Class;

    .line 91
    .line 92
    aput-object p0, v9, v1

    .line 93
    .line 94
    aput-object v0, v9, v7

    .line 95
    .line 96
    aput-object v8, v9, v5

    .line 97
    .line 98
    aput-object v8, v9, v6

    .line 99
    .line 100
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    const-string v3, "peekByteArray"

    .line 104
    .line 105
    new-array v4, v4, [Ljava/lang/Class;

    .line 106
    .line 107
    aput-object p0, v4, v1

    .line 108
    .line 109
    aput-object v0, v4, v7

    .line 110
    .line 111
    aput-object v8, v4, v5

    .line 112
    .line 113
    aput-object v8, v4, v6

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    return v7

    .line 119
    :catchall_0
    return v1
.end method

.method public static o(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lc95;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lc95;->c:Lm85;

    .line 6
    .line 7
    iget-object v0, v0, Lm85;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static p(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lc95;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lc95;->c:Lm85;

    .line 6
    .line 7
    iget-object v0, v0, Lm85;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
