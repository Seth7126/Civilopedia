.class public final Lgh0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final c:Ly50;

# The value of this static final field might be set in the static constructor
.field public static final d:I = 0x1

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:Lgh0;

.field public static final n:Lgh0;

.field public static final o:Lgh0;

.field public static final p:Lgh0;

.field public static final q:Lgh0;

.field public static final r:Ljava/util/ArrayList;

.field public static final s:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ly50;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ly50;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgh0;->c:Ly50;

    .line 8
    .line 9
    sget v0, Lgh0;->d:I

    .line 10
    .line 11
    shl-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    sput v0, Lgh0;->e:I

    .line 14
    .line 15
    shl-int/lit8 v2, v0, 0x2

    .line 16
    .line 17
    sput v1, Lgh0;->f:I

    .line 18
    .line 19
    shl-int/lit8 v3, v0, 0x3

    .line 20
    .line 21
    sput v2, Lgh0;->g:I

    .line 22
    .line 23
    shl-int/lit8 v4, v0, 0x4

    .line 24
    .line 25
    sput v3, Lgh0;->h:I

    .line 26
    .line 27
    shl-int/lit8 v5, v0, 0x5

    .line 28
    .line 29
    sput v4, Lgh0;->i:I

    .line 30
    .line 31
    shl-int/lit8 v6, v0, 0x6

    .line 32
    .line 33
    sput v5, Lgh0;->j:I

    .line 34
    .line 35
    shl-int/lit8 v7, v0, 0x7

    .line 36
    .line 37
    sput v7, Lgh0;->d:I

    .line 38
    .line 39
    add-int/lit8 v6, v6, -0x1

    .line 40
    .line 41
    sput v6, Lgh0;->k:I

    .line 42
    .line 43
    or-int v7, v0, v1

    .line 44
    .line 45
    or-int/2addr v7, v2

    .line 46
    sput v7, Lgh0;->l:I

    .line 47
    .line 48
    or-int v8, v1, v4

    .line 49
    .line 50
    or-int/2addr v8, v5

    .line 51
    or-int v9, v4, v5

    .line 52
    .line 53
    new-instance v10, Lgh0;

    .line 54
    .line 55
    invoke-direct {v10, v6}, Lgh0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v10, Lgh0;->m:Lgh0;

    .line 59
    .line 60
    new-instance v6, Lgh0;

    .line 61
    .line 62
    invoke-direct {v6, v9}, Lgh0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lgh0;->n:Lgh0;

    .line 66
    .line 67
    new-instance v6, Lgh0;

    .line 68
    .line 69
    invoke-direct {v6, v0}, Lgh0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lgh0;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lgh0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lgh0;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lgh0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lgh0;

    .line 83
    .line 84
    invoke-direct {v0, v7}, Lgh0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lgh0;->o:Lgh0;

    .line 88
    .line 89
    new-instance v0, Lgh0;

    .line 90
    .line 91
    invoke-direct {v0, v3}, Lgh0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lgh0;

    .line 95
    .line 96
    invoke-direct {v0, v4}, Lgh0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lgh0;->p:Lgh0;

    .line 100
    .line 101
    new-instance v0, Lgh0;

    .line 102
    .line 103
    invoke-direct {v0, v5}, Lgh0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lgh0;->q:Lgh0;

    .line 107
    .line 108
    new-instance v0, Lgh0;

    .line 109
    .line 110
    invoke-direct {v0, v8}, Lgh0;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-class v0, Lgh0;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    array-length v3, v1

    .line 128
    const/4 v4, 0x0

    .line 129
    move v5, v4

    .line 130
    :goto_0
    if-ge v5, v3, :cond_1

    .line 131
    .line 132
    aget-object v6, v1, v5

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_0

    .line 143
    .line 144
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/4 v5, 0x0

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/reflect/Field;

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    instance-of v7, v6, Lgh0;

    .line 177
    .line 178
    if-eqz v7, :cond_3

    .line 179
    .line 180
    check-cast v6, Lgh0;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    move-object v6, v5

    .line 184
    :goto_2
    if-eqz v6, :cond_4

    .line 185
    .line 186
    new-instance v5, Lfh0;

    .line 187
    .line 188
    iget v6, v6, Lgh0;->b:I

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-direct {v5, v6, v3}, Lfh0;-><init>(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    if-eqz v5, :cond_2

    .line 201
    .line 202
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    sput-object v1, Lgh0;->r:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    array-length v2, v0

    .line 221
    :goto_3
    if-ge v4, v2, :cond_7

    .line 222
    .line 223
    aget-object v3, v0, v4

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_6

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object v3, v2

    .line 261
    check-cast v3, Ljava/lang/reflect/Field;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 268
    .line 269
    invoke-static {v3, v4}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_8

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_c

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/reflect/Field;

    .line 299
    .line 300
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    check-cast v3, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    neg-int v4, v3

    .line 314
    and-int/2addr v4, v3

    .line 315
    if-ne v3, v4, :cond_b

    .line 316
    .line 317
    new-instance v4, Lfh0;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-direct {v4, v3, v2}, Lfh0;-><init>(ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_b
    move-object v4, v5

    .line 331
    :goto_6
    if-eqz v4, :cond_a

    .line 332
    .line 333
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_c
    sput-object v1, Lgh0;->s:Ljava/util/ArrayList;

    .line 338
    .line 339
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 35
    sget-object v0, Lco0;->n:Lco0;

    .line 36
    invoke-direct {p0, p1, v0}, Lgh0;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lgh0;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Leh0;

    .line 24
    .line 25
    invoke-virtual {v0}, Leh0;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    not-int v0, v0

    .line 30
    and-int/2addr p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput p1, p0, Lgh0;->b:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lgh0;->b:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lgh0;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lgh0;

    .line 27
    .line 28
    iget-object v1, p0, Lgh0;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, p1, Lgh0;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget p0, p0, Lgh0;->b:I

    .line 40
    .line 41
    iget p1, p1, Lgh0;->b:I

    .line 42
    .line 43
    if-eq p0, p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgh0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lgh0;->b:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lgh0;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lfh0;

    .line 20
    .line 21
    iget v3, v3, Lfh0;->a:I

    .line 22
    .line 23
    iget v4, p0, Lgh0;->b:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    check-cast v1, Lfh0;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, Lfh0;->b:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v0, v2

    .line 37
    :goto_1
    if-nez v0, :cond_6

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lgh0;->s:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lfh0;

    .line 61
    .line 62
    iget v4, v1, Lfh0;->a:I

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lgh0;->a(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object v1, v1, Lfh0;->b:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v1, v2

    .line 74
    :goto_3
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/4 v7, 0x0

    .line 81
    const/16 v8, 0x3e

    .line 82
    .line 83
    const-string v4, " | "

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v3 .. v8}, Lgz;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy0;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "DescriptorKindFilter("

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lgh0;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 p0, 0x29

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
