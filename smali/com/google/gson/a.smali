.class public final Lcom/google/gson/a;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lq71;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lpn3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lpn3;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/gson/internal/Excluder;->p:Lcom/google/gson/internal/Excluder;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/google/gson/a;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/google/gson/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance v2, Lq71;

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    invoke-direct {v2, v3}, Lq71;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/gson/a;->c:Lq71;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, p0, Lcom/google/gson/a;->f:Z

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/gson/a;->g:Ljava/util/List;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/gson/a;->h:Ljava/util/List;

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lcom/google/gson/internal/bind/a;->B:Lcm3;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v4, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Lcm3;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/google/gson/internal/bind/a;->p:Lcm3;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/google/gson/internal/bind/a;->g:Lcm3;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/google/gson/internal/bind/a;->d:Lcm3;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/google/gson/internal/bind/a;->e:Lcm3;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/google/gson/internal/bind/a;->f:Lcm3;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/google/gson/internal/bind/a;->k:Lcom/google/gson/b;

    .line 86
    .line 87
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    const-class v5, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-static {v4, v5, v1}, Lcom/google/gson/internal/bind/a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)Lcm3;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v4, Lcom/google/gson/Gson$1;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    const-class v6, Ljava/lang/Double;

    .line 106
    .line 107
    invoke-static {v5, v6, v4}, Lcom/google/gson/internal/bind/a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)Lcm3;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v4, Lcom/google/gson/Gson$2;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    const-class v6, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-static {v5, v6, v4}, Lcom/google/gson/internal/bind/a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)Lcm3;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    sget-object v4, Lcom/google/gson/internal/bind/a;->l:Lcm3;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v4, Lcom/google/gson/internal/bind/a;->h:Lcm3;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    sget-object v4, Lcom/google/gson/internal/bind/a;->i:Lcm3;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v4, Lcom/google/gson/Gson$4;

    .line 146
    .line 147
    invoke-direct {v4, v1}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/b;)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Lcom/google/gson/TypeAdapter$1;

    .line 151
    .line 152
    invoke-direct {v5, v4}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/b;)V

    .line 153
    .line 154
    .line 155
    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 156
    .line 157
    invoke-static {v4, v5}, Lcom/google/gson/internal/bind/a;->a(Ljava/lang/Class;Lcom/google/gson/b;)Lcm3;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v4, Lcom/google/gson/Gson$5;

    .line 165
    .line 166
    invoke-direct {v4, v1}, Lcom/google/gson/Gson$5;-><init>(Lcom/google/gson/b;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/google/gson/TypeAdapter$1;

    .line 170
    .line 171
    invoke-direct {v1, v4}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/b;)V

    .line 172
    .line 173
    .line 174
    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 175
    .line 176
    invoke-static {v4, v1}, Lcom/google/gson/internal/bind/a;->a(Ljava/lang/Class;Lcom/google/gson/b;)Lcm3;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    sget-object v1, Lcom/google/gson/internal/bind/a;->j:Lcm3;

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    sget-object v1, Lcom/google/gson/internal/bind/a;->m:Lcm3;

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    sget-object v1, Lcom/google/gson/internal/bind/a;->q:Lcm3;

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    sget-object v1, Lcom/google/gson/internal/bind/a;->r:Lcm3;

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    const-class v1, Ljava/math/BigDecimal;

    .line 204
    .line 205
    sget-object v4, Lcom/google/gson/internal/bind/a;->n:Lcom/google/gson/b;

    .line 206
    .line 207
    invoke-static {v1, v4}, Lcom/google/gson/internal/bind/a;->a(Ljava/lang/Class;Lcom/google/gson/b;)Lcm3;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    const-class v1, Ljava/math/BigInteger;

    .line 215
    .line 216
    sget-object v4, Lcom/google/gson/internal/bind/a;->o:Lcom/google/gson/b;

    .line 217
    .line 218
    invoke-static {v1, v4}, Lcom/google/gson/internal/bind/a;->a(Ljava/lang/Class;Lcom/google/gson/b;)Lcm3;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    sget-object v1, Lcom/google/gson/internal/bind/a;->s:Lcm3;

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    sget-object v1, Lcom/google/gson/internal/bind/a;->t:Lcm3;

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    sget-object v1, Lcom/google/gson/internal/bind/a;->v:Lcm3;

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    sget-object v1, Lcom/google/gson/internal/bind/a;->w:Lcm3;

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    sget-object v1, Lcom/google/gson/internal/bind/a;->z:Lcm3;

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    sget-object v1, Lcom/google/gson/internal/bind/a;->u:Lcm3;

    .line 251
    .line 252
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    sget-object v1, Lcom/google/gson/internal/bind/a;->b:Lcm3;

    .line 256
    .line 257
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    sget-object v1, Lcom/google/gson/internal/bind/DateTypeAdapter;->b:Lcm3;

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    sget-object v1, Lcom/google/gson/internal/bind/a;->y:Lcm3;

    .line 266
    .line 267
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    sget-object v1, Lcom/google/gson/internal/bind/TimeTypeAdapter;->b:Lcm3;

    .line 271
    .line 272
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    sget-object v1, Lcom/google/gson/internal/bind/SqlDateTypeAdapter;->b:Lcm3;

    .line 276
    .line 277
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    sget-object v1, Lcom/google/gson/internal/bind/a;->x:Lcm3;

    .line 281
    .line 282
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    sget-object v1, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lcm3;

    .line 286
    .line 287
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    sget-object v1, Lcom/google/gson/internal/bind/a;->a:Lcm3;

    .line 291
    .line 292
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v1, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    .line 296
    .line 297
    invoke-direct {v1, v2}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lq71;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v1, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 304
    .line 305
    invoke-direct {v1, v2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lq71;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    new-instance v1, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 312
    .line 313
    invoke-direct {v1, v2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lq71;)V

    .line 314
    .line 315
    .line 316
    iput-object v1, p0, Lcom/google/gson/a;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 317
    .line 318
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    sget-object v4, Lcom/google/gson/internal/bind/a;->C:Lcm3;

    .line 322
    .line 323
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    new-instance v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    .line 327
    .line 328
    invoke-direct {v4, v2, v0, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lq71;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p0, Lcom/google/gson/a;->e:Ljava/util/List;

    .line 339
    .line 340
    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lid1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lid1;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "AssertionError (GSON 2.8.6): "

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lid1;->o:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lid1;->v()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-instance v1, Lpn3;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Lpn3;-><init>(Ljava/lang/reflect/Type;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/gson/a;->c(Lpn3;)Lcom/google/gson/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/gson/b;->b(Lid1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    iput-boolean v2, v0, Lid1;->o:Z

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_6

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :catch_2
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :catch_3
    move-exception p0

    .line 40
    move v1, v2

    .line 41
    goto :goto_3

    .line 42
    :goto_0
    :try_start_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :goto_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :goto_2
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :catch_4
    move-exception p0

    .line 80
    :goto_3
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iput-boolean v2, v0, Lid1;->o:Z

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    :goto_4
    if-eqz p0, :cond_1

    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v0}, Lid1;->v()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/16 p2, 0xa

    .line 92
    .line 93
    if-ne p1, p2, :cond_0

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_0
    new-instance p0, Lcom/google/gson/JsonIOException;

    .line 97
    .line 98
    const-string p1, "JSON document was not fully consumed."

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
    :try_end_3
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 104
    :catch_5
    move-exception p0

    .line 105
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catch_6
    move-exception p0

    .line 112
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_1
    :goto_5
    return-object p0

    .line 119
    :cond_2
    :try_start_4
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    :goto_6
    iput-boolean v2, v0, Lid1;->o:Z

    .line 126
    .line 127
    throw p0
.end method

.method public final c(Lpn3;)Lcom/google/gson/b;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/gson/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/gson/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/gson/a;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/gson/Gson$FutureTypeAdapter;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_2
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson$FutureTypeAdapter;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/gson/a;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcm3;

    .line 67
    .line 68
    invoke-interface {v6, p0, p1}, Lcm3;->a(Lcom/google/gson/a;Lpn3;)Lcom/google/gson/b;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    iget-object p0, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/b;

    .line 75
    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    iput-object v6, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/b;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-object v6

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v4, "GSON (2.8.6) cannot handle "

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 129
    .line 130
    .line 131
    :cond_7
    throw p0
.end method

.method public final d(Lcom/spears/civilopedia/planning/logic/storage/MapFile;Ljava/lang/Class;Lkd1;)V
    .locals 4

    .line 1
    const-string v0, "AssertionError (GSON 2.8.6): "

    .line 2
    .line 3
    new-instance v1, Lpn3;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lpn3;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/gson/a;->c(Lpn3;)Lcom/google/gson/b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-boolean v1, p3, Lkd1;->r:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p3, Lkd1;->r:Z

    .line 16
    .line 17
    iget-boolean v2, p3, Lkd1;->s:Z

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/google/gson/a;->f:Z

    .line 20
    .line 21
    iput-boolean p0, p3, Lkd1;->s:Z

    .line 22
    .line 23
    iget-boolean p0, p3, Lkd1;->u:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput-boolean v3, p3, Lkd1;->u:Z

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/b;->c(Lkd1;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p3, Lkd1;->r:Z

    .line 32
    .line 33
    iput-boolean v2, p3, Lkd1;->s:Z

    .line 34
    .line 35
    iput-boolean p0, p3, Lkd1;->u:Z

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :catch_1
    move-exception p1

    .line 67
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_0
    iput-boolean v1, p3, Lkd1;->r:Z

    .line 74
    .line 75
    iput-boolean v2, p3, Lkd1;->s:Z

    .line 76
    .line 77
    iput-boolean p0, p3, Lkd1;->u:Z

    .line 78
    .line 79
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/a;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/gson/a;->c:Lq71;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
