.class public final Lin1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxh2;


# static fields
.field public static final synthetic h:[Lzh1;


# instance fields
.field public final a:Lhk3;

.field public final b:Liq2;

.field public final c:Liu1;

.field public final d:Lju1;

.field public final e:Lfw2;

.field public final f:Lju1;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lal2;

    .line 2
    .line 3
    const-class v1, Lin1;

    .line 4
    .line 5
    const-string v2, "fqName"

    .line 6
    .line 7
    const-string v3, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lal2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lrr2;->a:Ltr2;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ltr2;->g(Lal2;)Lrh1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "type"

    .line 20
    .line 21
    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lob1;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILtr2;)Lrh1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "allValueArguments"

    .line 28
    .line 29
    const-string v6, "getAllValueArguments()Ljava/util/Map;"

    .line 30
    .line 31
    invoke-static {v1, v5, v6, v4, v2}, Lob1;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILtr2;)Lrh1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    new-array v2, v2, [Lzh1;

    .line 37
    .line 38
    aput-object v0, v2, v4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sput-object v2, Lin1;->h:[Lzh1;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Liq2;Lhk3;Z)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lin1;->a:Lhk3;

    .line 11
    .line 12
    iput-object p1, p0, Lin1;->b:Liq2;

    .line 13
    .line 14
    iget-object p2, p2, Lhk3;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ltb1;

    .line 17
    .line 18
    iget-object v0, p2, Ltb1;->a:Lmu1;

    .line 19
    .line 20
    new-instance v1, Lhn1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lhn1;-><init>(Lin1;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Liu1;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Liu1;-><init>(Lmu1;Lmy0;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lin1;->c:Liu1;

    .line 35
    .line 36
    new-instance v1, Lhn1;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2}, Lhn1;-><init>(Lin1;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lju1;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Liu1;-><init>(Lmu1;Lmy0;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lin1;->d:Lju1;

    .line 51
    .line 52
    iget-object p2, p2, Ltb1;->j:Lms0;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lms0;->z(Llb1;)Lfw2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lin1;->e:Lfw2;

    .line 62
    .line 63
    new-instance p1, Lhn1;

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    invoke-direct {p1, p0, p2}, Lhn1;-><init>(Lin1;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p2, Lju1;

    .line 73
    .line 74
    invoke-direct {p2, v0, p1}, Liu1;-><init>(Lmu1;Lmy0;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lin1;->f:Lju1;

    .line 78
    .line 79
    iput-boolean p3, p0, Lin1;->g:Z

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Ljq2;)Lo50;
    .locals 6

    .line 1
    instance-of v0, p1, Lar2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lar2;

    .line 7
    .line 8
    iget-object p0, p1, Lar2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, p0}, Lms0;->n(Lo02;Ljava/lang/Object;)Lo50;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p1, Lyq2;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lyq2;

    .line 20
    .line 21
    iget-object p0, p1, Lyq2;->b:Ljava/lang/Enum;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lhq2;->a(Ljava/lang/Class;)Lvx;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lm32;->e(Ljava/lang/String;)Lm32;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lxo0;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0}, Lxo0;-><init>(Lvx;Lm32;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    instance-of v0, p1, Lmq2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iget-object v3, p0, Lin1;->a:Lhk3;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    check-cast p1, Lmq2;

    .line 67
    .line 68
    iget-object v0, p1, Ljq2;->a:Lm32;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lnd1;->b:Lm32;

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lmq2;->a()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v4, Lin1;->h:[Lzh1;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    aget-object v4, v4, v5

    .line 85
    .line 86
    iget-object v5, p0, Lin1;->d:Lju1;

    .line 87
    .line 88
    invoke-static {v5, v4}, Ldt2;->k(Lm52;Lzh1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lo63;

    .line 93
    .line 94
    invoke-static {v4}, Lk00;->W(Lgl1;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_4
    invoke-static {p0}, Lrh0;->d(Lvd;)Ll02;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4}, Ln7;->s(Lm32;Ll02;)Lnr3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lpr3;->getType()Lgl1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    :cond_5
    iget-object v0, v3, Lhk3;->o:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ltb1;

    .line 124
    .line 125
    iget-object v0, v0, Ltb1;->o:Ln02;

    .line 126
    .line 127
    invoke-interface {v0}, Ln02;->f()Lxk1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v3, Lop0;->Q:Lop0;

    .line 132
    .line 133
    new-array v2, v2, [Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v3, v2}, Lpp0;->c(Lop0;[Ljava/lang/String;)Lmp0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Lxk1;->h(Lfq3;)Lo63;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v3, 0xa

    .line 146
    .line 147
    invoke-static {p1, v3}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljq2;

    .line 169
    .line 170
    invoke-virtual {p0, v3}, Lin1;->a(Ljq2;)Lo50;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-nez v3, :cond_7

    .line 175
    .line 176
    new-instance v3, Lw52;

    .line 177
    .line 178
    invoke-direct {v3, v1}, Lo50;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    new-instance p0, Lwn3;

    .line 186
    .line 187
    invoke-direct {p0, v2, v0}, Lwn3;-><init>(Ljava/util/List;Lgl1;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_9
    instance-of p0, p1, Lkq2;

    .line 192
    .line 193
    if-eqz p0, :cond_a

    .line 194
    .line 195
    check-cast p1, Lkq2;

    .line 196
    .line 197
    new-instance p0, Liq2;

    .line 198
    .line 199
    iget-object p1, p1, Lkq2;->b:Ljava/lang/annotation/Annotation;

    .line 200
    .line 201
    invoke-direct {p0, p1}, Liq2;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lfe;

    .line 205
    .line 206
    new-instance v0, Lin1;

    .line 207
    .line 208
    invoke-direct {v0, p0, v3, v2}, Lin1;-><init>(Liq2;Lhk3;Z)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, v0}, Lo50;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_a
    instance-of p0, p1, Luq2;

    .line 216
    .line 217
    if-eqz p0, :cond_13

    .line 218
    .line 219
    check-cast p1, Luq2;

    .line 220
    .line 221
    iget-object p0, p1, Luq2;->b:Ljava/lang/Class;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_b

    .line 228
    .line 229
    new-instance p1, Ler2;

    .line 230
    .line 231
    invoke-direct {p1, p0}, Ler2;-><init>(Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    instance-of p1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 236
    .line 237
    if-nez p1, :cond_e

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_c

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_c
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 247
    .line 248
    if-eqz p1, :cond_d

    .line 249
    .line 250
    new-instance p1, Ljr2;

    .line 251
    .line 252
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 253
    .line 254
    invoke-direct {p1, p0}, Ljr2;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_d
    new-instance p1, Lvq2;

    .line 259
    .line 260
    invoke-direct {p1, p0}, Lvq2;-><init>(Ljava/lang/reflect/Type;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_e
    :goto_2
    new-instance p1, Lnq2;

    .line 265
    .line 266
    invoke-direct {p1, p0}, Lnq2;-><init>(Ljava/lang/reflect/Type;)V

    .line 267
    .line 268
    .line 269
    :goto_3
    iget-object p0, v3, Lhk3;->r:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lgf;

    .line 272
    .line 273
    sget-object v0, Lqn3;->o:Lqn3;

    .line 274
    .line 275
    const/4 v3, 0x7

    .line 276
    invoke-static {v0, v2, v1, v3}, Lfz3;->V(Lqn3;ZLgo1;I)Lac1;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p0, p1, v0}, Lgf;->F(Lgr2;Lac1;)Lgl1;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p0}, Lk00;->W(Lgl1;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_f

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_f
    move-object p1, p0

    .line 292
    move v0, v2

    .line 293
    :goto_4
    invoke-static {p1}, Lxk1;->z(Lgl1;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_10

    .line 298
    .line 299
    invoke-virtual {p1}, Lgl1;->o0()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1}, Lgz;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lin3;

    .line 308
    .line 309
    invoke-virtual {p1}, Lin3;->b()Lgl1;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    add-int/lit8 v0, v0, 0x1

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_10
    invoke-virtual {p1}, Lgl1;->q0()Lkm3;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-interface {p1}, Lkm3;->a()Ljy;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    instance-of v3, p1, Ll02;

    .line 328
    .line 329
    if-eqz v3, :cond_12

    .line 330
    .line 331
    invoke-static {p1}, Lrh0;->f(Ljy;)Lvx;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-nez p1, :cond_11

    .line 336
    .line 337
    new-instance p1, Leg1;

    .line 338
    .line 339
    new-instance v0, Lbg1;

    .line 340
    .line 341
    invoke-direct {v0, p0}, Lbg1;-><init>(Lgl1;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p1, v0}, Lo50;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object p1

    .line 348
    :cond_11
    new-instance p0, Leg1;

    .line 349
    .line 350
    invoke-direct {p0, p1, v0}, Leg1;-><init>(Lvx;I)V

    .line 351
    .line 352
    .line 353
    return-object p0

    .line 354
    :cond_12
    instance-of p0, p1, Ldn3;

    .line 355
    .line 356
    if-eqz p0, :cond_13

    .line 357
    .line 358
    new-instance p0, Leg1;

    .line 359
    .line 360
    sget-object p1, Lo93;->a:Lox0;

    .line 361
    .line 362
    invoke-virtual {p1}, Lox0;->g()Lnx0;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    new-instance v0, Lvx;

    .line 367
    .line 368
    invoke-virtual {p1}, Lnx0;->b()Lnx0;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object p1, p1, Lnx0;->a:Lox0;

    .line 373
    .line 374
    invoke-virtual {p1}, Lox0;->f()Lm32;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-direct {v0, v1, p1}, Lvx;-><init>(Lnx0;Lm32;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p0, v0, v2}, Leg1;-><init>(Lvx;I)V

    .line 382
    .line 383
    .line 384
    return-object p0

    .line 385
    :cond_13
    :goto_5
    return-object v1
.end method

.method public final getType()Lgl1;
    .locals 2

    .line 1
    sget-object v0, Lin1;->h:[Lzh1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lin1;->d:Lju1;

    .line 7
    .line 8
    invoke-static {p0, v0}, Ldt2;->k(Lm52;Lzh1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lo63;

    .line 13
    .line 14
    return-object p0
.end method

.method public final m()Lt83;
    .locals 0

    .line 1
    iget-object p0, p0, Lin1;->e:Lfw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lnx0;
    .locals 2

    .line 1
    sget-object v0, Lin1;->h:[Lzh1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lin1;->c:Liu1;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Liu1;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lnx0;

    .line 19
    .line 20
    return-object p0
.end method

.method public final o()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lin1;->h:[Lzh1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lin1;->f:Lju1;

    .line 7
    .line 8
    invoke-static {p0, v0}, Ldt2;->k(Lm52;Lzh1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljh0;->c:Ljh0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljh0;->x(Lvd;Lce;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
