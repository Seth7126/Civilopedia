.class public final Leg2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lwg2;

.field public final b:Lef;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lo01;

.field public final e:Lyy3;

.field public final f:Lnd3;

.field public final g:Lnd3;

.field public final h:Lnd3;

.field public final i:Lnd3;

.field public final j:Lnd3;

.field public final k:Lnd3;

.field public final l:Lnd3;

.field public final m:Lnd3;

.field public final n:Lnd3;

.field public final o:Lnd3;

.field public final p:Lnd3;

.field public final q:Lnd3;

.field public final r:Lnd3;

.field public final s:Lnd3;

.field public final t:Lnd3;

.field public final u:Lnd3;

.field public final v:Lnd3;

.field public final w:Lnd3;

.field public final x:Lnd3;

.field public final y:Lnd3;


# direct methods
.method public constructor <init>(Lwg2;Lef;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Leg2;->a:Lwg2;

    .line 11
    .line 12
    iput-object p2, p0, Leg2;->b:Lef;

    .line 13
    .line 14
    iget-object v0, p2, Lef;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lyo0;

    .line 17
    .line 18
    iget-object v0, v0, Lyo0;->b:Lg01;

    .line 19
    .line 20
    invoke-virtual {v0}, Lg01;->d()Lo01;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Leg2;->d:Lo01;

    .line 25
    .line 26
    iget-object p1, p1, Lwg2;->a:Ltg2;

    .line 27
    .line 28
    iget-object v0, p2, Lef;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Liw;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Liw;->a(Ltg2;)Lgw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p2, Lef;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v0, v0, Lgw;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lyy3;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    iput-object v0, p0, Leg2;->e:Lyy3;

    .line 53
    .line 54
    iget-object p2, p2, Lef;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Log2;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Log2;->a(Ltg2;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Leg2;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance p1, Ldg2;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p0, p2}, Ldg2;-><init>(Leg2;I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lnd3;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lnd3;-><init>(Lmy0;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Leg2;->f:Lnd3;

    .line 76
    .line 77
    new-instance p1, Ldg2;

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    invoke-direct {p1, p0, p2}, Ldg2;-><init>(Leg2;I)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lnd3;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lnd3;-><init>(Lmy0;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Leg2;->g:Lnd3;

    .line 89
    .line 90
    new-instance p1, Ldg2;

    .line 91
    .line 92
    const/4 p2, 0x4

    .line 93
    invoke-direct {p1, p0, p2}, Ldg2;-><init>(Leg2;I)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lnd3;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lnd3;-><init>(Lmy0;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Leg2;->h:Lnd3;

    .line 102
    .line 103
    new-instance p1, Ldg2;

    .line 104
    .line 105
    const/4 p2, 0x5

    .line 106
    invoke-direct {p1, p0, p2}, Ldg2;-><init>(Leg2;I)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lnd3;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lnd3;-><init>(Lmy0;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Leg2;->i:Lnd3;

    .line 115
    .line 116
    new-instance p1, Ldg2;

    .line 117
    .line 118
    const/4 p2, 0x6

    .line 119
    invoke-direct {p1, p0, p2}, Ldg2;-><init>(Leg2;I)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lnd3;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Lnd3;-><init>(Lmy0;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Leg2;->j:Lnd3;

    .line 128
    .line 129
    new-instance p1, Ldg2;

    .line 130
    .line 131
    const/4 p2, 0x7

    .line 132
    invoke-direct {p1, p0, p2}, Ldg2;-><init>(Leg2;I)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lnd3;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Lnd3;-><init>(Lmy0;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Leg2;->k:Lnd3;

    .line 141
    .line 142
    new-instance p1, Ldg2;

    .line 143
    .line 144
    const/16 p2, 0x8

    .line 145
    .line 146
    invoke-direct {p1, p0, p2}, Ldg2;-><init>(Leg2;I)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Lnd3;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Lnd3;-><init>(Lmy0;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Leg2;->l:Lnd3;

    .line 155
    .line 156
    new-instance p1, Ldg2;

    .line 157
    .line 158
    const/16 p2, 0x9

    .line 159
    .line 160
    invoke-direct {p1, p0, p2}, Ldg2;-><init>(Leg2;I)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Lnd3;

    .line 164
    .line 165
    invoke-direct {p2, p1}, Lnd3;-><init>(Lmy0;)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, Leg2;->m:Lnd3;

    .line 169
    .line 170
    new-instance p1, Ldg2;

    .line 171
    .line 172
    const/16 p2, 0xa

    .line 173
    .line 174
    invoke-direct {p1, p0, p2}, Ldg2;-><init>(Leg2;I)V

    .line 175
    .line 176
    .line 177
    new-instance p2, Lnd3;

    .line 178
    .line 179
    invoke-direct {p2, p1}, Lnd3;-><init>(Lmy0;)V

    .line 180
    .line 181
    .line 182
    iput-object p2, p0, Leg2;->n:Lnd3;

    .line 183
    .line 184
    new-instance p1, Ldg2;

    .line 185
    .line 186
    const/16 p2, 0xc

    .line 187
    .line 188
    invoke-direct {p1, p0, p2}, Ldg2;-><init>(Leg2;I)V

    .line 189
    .line 190
    .line 191
    new-instance p2, Lnd3;

    .line 192
    .line 193
    invoke-direct {p2, p1}, Lnd3;-><init>(Lmy0;)V

    .line 194
    .line 195
    .line 196
    iput-object p2, p0, Leg2;->o:Lnd3;

    .line 197
    .line 198
    new-instance p1, Ldg2;

    .line 199
    .line 200
    const/16 p2, 0xb

    .line 201
    .line 202
    invoke-direct {p1, p0, p2}, Ldg2;-><init>(Leg2;I)V

    .line 203
    .line 204
    .line 205
    new-instance p2, Lnd3;

    .line 206
    .line 207
    invoke-direct {p2, p1}, Lnd3;-><init>(Lmy0;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Ldg2;

    .line 211
    .line 212
    const/16 p2, 0xd

    .line 213
    .line 214
    invoke-direct {p1, p0, p2}, Ldg2;-><init>(Leg2;I)V

    .line 215
    .line 216
    .line 217
    new-instance p2, Lnd3;

    .line 218
    .line 219
    invoke-direct {p2, p1}, Lnd3;-><init>(Lmy0;)V

    .line 220
    .line 221
    .line 222
    iput-object p2, p0, Leg2;->p:Lnd3;

    .line 223
    .line 224
    new-instance p1, Ldg2;

    .line 225
    .line 226
    const/16 p2, 0xe

    .line 227
    .line 228
    invoke-direct {p1, p0, p2}, Ldg2;-><init>(Leg2;I)V

    .line 229
    .line 230
    .line 231
    new-instance p2, Lnd3;

    .line 232
    .line 233
    invoke-direct {p2, p1}, Lnd3;-><init>(Lmy0;)V

    .line 234
    .line 235
    .line 236
    iput-object p2, p0, Leg2;->q:Lnd3;

    .line 237
    .line 238
    new-instance p1, Ldg2;

    .line 239
    .line 240
    const/16 p2, 0xf

    .line 241
    .line 242
    invoke-direct {p1, p0, p2}, Ldg2;-><init>(Leg2;I)V

    .line 243
    .line 244
    .line 245
    new-instance p2, Lnd3;

    .line 246
    .line 247
    invoke-direct {p2, p1}, Lnd3;-><init>(Lmy0;)V

    .line 248
    .line 249
    .line 250
    iput-object p2, p0, Leg2;->r:Lnd3;

    .line 251
    .line 252
    new-instance p1, Ldg2;

    .line 253
    .line 254
    const/16 p2, 0x10

    .line 255
    .line 256
    invoke-direct {p1, p0, p2}, Ldg2;-><init>(Leg2;I)V

    .line 257
    .line 258
    .line 259
    new-instance p2, Lnd3;

    .line 260
    .line 261
    invoke-direct {p2, p1}, Lnd3;-><init>(Lmy0;)V

    .line 262
    .line 263
    .line 264
    iput-object p2, p0, Leg2;->s:Lnd3;

    .line 265
    .line 266
    new-instance p1, Ldg2;

    .line 267
    .line 268
    const/16 p2, 0x11

    .line 269
    .line 270
    invoke-direct {p1, p0, p2}, Ldg2;-><init>(Leg2;I)V

    .line 271
    .line 272
    .line 273
    new-instance p2, Lnd3;

    .line 274
    .line 275
    invoke-direct {p2, p1}, Lnd3;-><init>(Lmy0;)V

    .line 276
    .line 277
    .line 278
    iput-object p2, p0, Leg2;->t:Lnd3;

    .line 279
    .line 280
    new-instance p1, Ldg2;

    .line 281
    .line 282
    const/16 p2, 0x12

    .line 283
    .line 284
    invoke-direct {p1, p0, p2}, Ldg2;-><init>(Leg2;I)V

    .line 285
    .line 286
    .line 287
    new-instance p2, Lnd3;

    .line 288
    .line 289
    invoke-direct {p2, p1}, Lnd3;-><init>(Lmy0;)V

    .line 290
    .line 291
    .line 292
    iput-object p2, p0, Leg2;->u:Lnd3;

    .line 293
    .line 294
    new-instance p1, Ldg2;

    .line 295
    .line 296
    const/16 p2, 0x13

    .line 297
    .line 298
    invoke-direct {p1, p0, p2}, Ldg2;-><init>(Leg2;I)V

    .line 299
    .line 300
    .line 301
    new-instance p2, Lnd3;

    .line 302
    .line 303
    invoke-direct {p2, p1}, Lnd3;-><init>(Lmy0;)V

    .line 304
    .line 305
    .line 306
    iput-object p2, p0, Leg2;->v:Lnd3;

    .line 307
    .line 308
    new-instance p1, Ldg2;

    .line 309
    .line 310
    const/16 p2, 0x14

    .line 311
    .line 312
    invoke-direct {p1, p0, p2}, Ldg2;-><init>(Leg2;I)V

    .line 313
    .line 314
    .line 315
    new-instance p2, Lnd3;

    .line 316
    .line 317
    invoke-direct {p2, p1}, Lnd3;-><init>(Lmy0;)V

    .line 318
    .line 319
    .line 320
    iput-object p2, p0, Leg2;->w:Lnd3;

    .line 321
    .line 322
    new-instance p1, Ldg2;

    .line 323
    .line 324
    const/4 p2, 0x1

    .line 325
    invoke-direct {p1, p0, p2}, Ldg2;-><init>(Leg2;I)V

    .line 326
    .line 327
    .line 328
    new-instance p2, Lnd3;

    .line 329
    .line 330
    invoke-direct {p2, p1}, Lnd3;-><init>(Lmy0;)V

    .line 331
    .line 332
    .line 333
    iput-object p2, p0, Leg2;->x:Lnd3;

    .line 334
    .line 335
    new-instance p1, Ldg2;

    .line 336
    .line 337
    const/4 p2, 0x3

    .line 338
    invoke-direct {p1, p0, p2}, Ldg2;-><init>(Leg2;I)V

    .line 339
    .line 340
    .line 341
    new-instance p2, Lnd3;

    .line 342
    .line 343
    invoke-direct {p2, p1}, Lnd3;-><init>(Lmy0;)V

    .line 344
    .line 345
    .line 346
    iput-object p2, p0, Leg2;->y:Lnd3;

    .line 347
    .line 348
    return-void
.end method


# virtual methods
.method public final a()Lwy3;
    .locals 7

    .line 1
    iget-object v0, p0, Leg2;->a:Lwg2;

    .line 2
    .line 3
    iget-object v1, v0, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/spears/civilopedia/planning/logic/Plot;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v1, p0, Leg2;->d:Lo01;

    .line 14
    .line 15
    iget-object v1, v1, Lo01;->O:Lcn1;

    .line 16
    .line 17
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Lcom/spears/civilopedia/db/tables/District_Adjacencies;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/District_Adjacencies;->getDistrictType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, v0, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/spears/civilopedia/planning/logic/Plot;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v5, v6}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-static {v3, v1}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/spears/civilopedia/db/tables/District_Adjacencies;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/District_Adjacencies;->getYieldChangeId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v1, 0x1

    .line 101
    invoke-virtual {p0, v0, v2, v1}, Leg2;->f(Ljava/util/ArrayList;Lh01;Z)Lwy3;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leg2;->p:Lnd3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnd3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Leg2;->y:Lnd3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnd3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object p0, p0, Leg2;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lwg2;

    .line 29
    .line 30
    iget-object v1, v1, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public final e(Lh01;)Lzy3;
    .locals 11

    .line 1
    new-instance v0, Lzy3;

    .line 2
    .line 3
    invoke-direct {v0}, Lzy3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Leg2;->a:Lwg2;

    .line 7
    .line 8
    iget-object v2, v1, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/spears/civilopedia/planning/logic/Plot;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Leg2;->d:Lo01;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v3}, Lo01;->o()Lqy3;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v2}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/spears/civilopedia/db/tables/Improvements;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Improvements;->getWorkable()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_0
    iget-object v4, v3, Lo01;->w0:Lcn1;

    .line 39
    .line 40
    invoke-interface {v4}, Lcn1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/spears/civilopedia/db/tables/Improvement_BonusYieldChanges;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Improvement_BonusYieldChanges;->getImprovementType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Improvements;->getImprovementType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v6, v7}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Improvement_BonusYieldChanges;->getBonusYieldChange()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Improvement_BonusYieldChanges;->getYieldType()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Improvement_BonusYieldChanges;->getBonusYieldChange()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v0, v5, v6}, Lzy3;->a(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Improvements;->getYieldFromAppeal()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Leg2;->c()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Improvements;->getYieldFromAppealPercent()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    mul-int/2addr v2, v5

    .line 109
    div-int/lit8 v2, v2, 0x64

    .line 110
    .line 111
    invoke-virtual {v0, v2, v4}, Lzy3;->a(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v2, v1, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 115
    .line 116
    iget-object v4, p0, Leg2;->x:Lnd3;

    .line 117
    .line 118
    invoke-virtual {v4}, Lnd3;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/util/List;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x1

    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    :cond_4
    move v5, v6

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_4

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lcom/spears/civilopedia/db/tables/Features;

    .line 151
    .line 152
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Features;->getDoubleAdjacentTerrainYield()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    move v5, v7

    .line 159
    :goto_1
    invoke-virtual {v2, v3, v5}, Lcom/spears/civilopedia/planning/logic/Plot;->u(Lo01;Z)Lzy3;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v2, v2, Lzy3;->a:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v0, v5, v8}, Lzy3;->a(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    iget-object v2, v3, Lo01;->v0:Lcn1;

    .line 206
    .line 207
    invoke-interface {v2}, Lcn1;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/util/List;

    .line 212
    .line 213
    new-instance v5, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_9

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    move-object v9, v8

    .line 233
    check-cast v9, Lcom/spears/civilopedia/db/tables/Improvement_Adjacencies;

    .line 234
    .line 235
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Improvement_Adjacencies;->getImprovementType()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    iget-object v10, v1, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 240
    .line 241
    invoke-virtual {v10}, Lcom/spears/civilopedia/planning/logic/Plot;->g()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v9, v10}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_8

    .line 250
    .line 251
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 256
    .line 257
    const/16 v8, 0xa

    .line 258
    .line 259
    invoke-static {v5, v8}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_a

    .line 275
    .line 276
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Lcom/spears/civilopedia/db/tables/Improvement_Adjacencies;

    .line 281
    .line 282
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Improvement_Adjacencies;->getYieldChangeId()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_a
    invoke-virtual {p0, v2, p1, v6}, Leg2;->f(Ljava/util/ArrayList;Lh01;Z)Lwy3;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    iget-object p0, p0, Lwy3;->a:Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_b

    .line 309
    .line 310
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Ljava/util/Map$Entry;

    .line 315
    .line 316
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    double-to-int p1, v5

    .line 333
    invoke-virtual {v0, p1, v2}, Lzy3;->a(ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_b
    iget-object p0, v3, Lo01;->Z:Lcn1;

    .line 338
    .line 339
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Ljava/util/List;

    .line 344
    .line 345
    new-instance p1, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    :cond_c
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_f

    .line 359
    .line 360
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    move-object v3, v2

    .line 365
    check-cast v3, Lcom/spears/civilopedia/db/tables/Feature_AdjacentYields;

    .line 366
    .line 367
    invoke-virtual {v4}, Lnd3;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Ljava/util/List;

    .line 372
    .line 373
    if-eqz v5, :cond_d

    .line 374
    .line 375
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_d

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_c

    .line 391
    .line 392
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Lcom/spears/civilopedia/db/tables/Features;

    .line 397
    .line 398
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Feature_AdjacentYields;->getFeatureType()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Features;->getFeatureType()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static {v8, v6}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_e

    .line 411
    .line 412
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_10

    .line 425
    .line 426
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Lcom/spears/civilopedia/db/tables/Feature_AdjacentYields;

    .line 431
    .line 432
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Feature_AdjacentYields;->getYieldType()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Feature_AdjacentYields;->getYieldChange()I

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    invoke-virtual {v0, p1, v2}, Lzy3;->a(ILjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_10
    iget-object p0, v1, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/spears/civilopedia/planning/logic/Plot;->k()Z

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    if-eqz p0, :cond_11

    .line 451
    .line 452
    const-string p0, "YIELD_FOOD"

    .line 453
    .line 454
    const/4 p1, 0x2

    .line 455
    invoke-virtual {v0, p1, p0}, Lzy3;->b(ILjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string p0, "YIELD_PRODUCTION"

    .line 459
    .line 460
    invoke-virtual {v0, v7, p0}, Lzy3;->b(ILjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_11
    return-object v0
.end method

.method public final f(Ljava/util/ArrayList;Lh01;Z)Lwy3;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Leg2;->d:Lo01;

    .line 16
    .line 17
    iget-object v4, v4, Lo01;->b:Lcn1;

    .line 18
    .line 19
    invoke-interface {v4}, Lcn1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lqy3;

    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v4, Lqy3;->n:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;

    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getID()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v4, v0, Leg2;->e:Lyy3;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4, v0, v5}, Lyy3;->e(Leg2;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v7, 0xa

    .line 77
    .line 78
    invoke-static {v5, v7}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;

    .line 100
    .line 101
    new-instance v8, Ly3;

    .line 102
    .line 103
    invoke-direct {v8, v7}, Ly3;-><init>(Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v5, v6

    .line 111
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_28

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ly3;

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget-object v7, v1, Lh01;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v8, v1, Lh01;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v9, v6, Ly3;->q:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget-object v9, v6, Ly3;->p:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v9, :cond_6

    .line 147
    .line 148
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    iget-object v9, v6, Ly3;->s:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v9, :cond_7

    .line 158
    .line 159
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget-object v8, v6, Ly3;->r:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v8, :cond_9

    .line 169
    .line 170
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_9

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iget-object v7, v6, Ly3;->r:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v7, :cond_4

    .line 180
    .line 181
    iget-object v7, v6, Ly3;->s:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v7, :cond_9

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    iget-boolean v7, v6, Ly3;->f:Z

    .line 187
    .line 188
    iget-object v8, v6, Ly3;->b:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v9, v0, Leg2;->u:Lnd3;

    .line 191
    .line 192
    const-wide/16 v10, 0x0

    .line 193
    .line 194
    if-eqz v7, :cond_c

    .line 195
    .line 196
    invoke-virtual {v9}, Lnd3;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Ljava/util/List;

    .line 201
    .line 202
    new-instance v12, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :cond_a
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_b

    .line 216
    .line 217
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    move-object v14, v13

    .line 222
    check-cast v14, Lcom/spears/civilopedia/db/tables/Resources;

    .line 223
    .line 224
    invoke-virtual {v14}, Lcom/spears/civilopedia/db/tables/Resources;->getSeaFrequency()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-lez v14, :cond_a

    .line 229
    .line 230
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-virtual {v6, v7}, Ly3;->a(I)D

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    add-double/2addr v12, v10

    .line 243
    goto :goto_5

    .line 244
    :cond_c
    move-wide v12, v10

    .line 245
    :goto_5
    iget-object v7, v6, Ly3;->g:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v7, :cond_f

    .line 248
    .line 249
    invoke-virtual {v0}, Leg2;->d()Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    new-instance v15, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    if-eqz v16, :cond_e

    .line 267
    .line 268
    move-wide/from16 v16, v10

    .line 269
    .line 270
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    move-object v11, v10

    .line 275
    check-cast v11, Lcom/spears/civilopedia/planning/logic/Plot;

    .line 276
    .line 277
    invoke-virtual {v11}, Lcom/spears/civilopedia/planning/logic/Plot;->i()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-static {v11, v7}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_d

    .line 286
    .line 287
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_d
    move-wide/from16 v10, v16

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_e
    move-wide/from16 v16, v10

    .line 294
    .line 295
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-virtual {v6, v7}, Ly3;->a(I)D

    .line 300
    .line 301
    .line 302
    move-result-wide v10

    .line 303
    add-double/2addr v12, v10

    .line 304
    goto :goto_7

    .line 305
    :cond_f
    move-wide/from16 v16, v10

    .line 306
    .line 307
    :goto_7
    iget-object v7, v6, Ly3;->h:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v7, :cond_12

    .line 310
    .line 311
    invoke-virtual {v0}, Leg2;->d()Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    new-instance v11, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    :cond_10
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    if-eqz v14, :cond_11

    .line 329
    .line 330
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    move-object v15, v14

    .line 335
    check-cast v15, Lcom/spears/civilopedia/planning/logic/Plot;

    .line 336
    .line 337
    invoke-virtual {v15}, Lcom/spears/civilopedia/planning/logic/Plot;->f()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    invoke-static {v15, v7}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    if-eqz v15, :cond_10

    .line 346
    .line 347
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    invoke-virtual {v6, v7}, Ly3;->a(I)D

    .line 356
    .line 357
    .line 358
    move-result-wide v10

    .line 359
    add-double/2addr v12, v10

    .line 360
    :cond_12
    iget-boolean v7, v6, Ly3;->i:Z

    .line 361
    .line 362
    const/4 v10, 0x1

    .line 363
    if-eqz v7, :cond_13

    .line 364
    .line 365
    invoke-virtual {v0}, Leg2;->b()Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_13

    .line 370
    .line 371
    invoke-virtual {v6, v10}, Ly3;->a(I)D

    .line 372
    .line 373
    .line 374
    move-result-wide v14

    .line 375
    add-double/2addr v12, v14

    .line 376
    :cond_13
    iget-boolean v7, v6, Ly3;->j:Z

    .line 377
    .line 378
    if-eqz v7, :cond_14

    .line 379
    .line 380
    iget-object v7, v0, Leg2;->w:Lnd3;

    .line 381
    .line 382
    invoke-virtual {v7}, Lnd3;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    invoke-virtual {v6, v7}, Ly3;->a(I)D

    .line 393
    .line 394
    .line 395
    move-result-wide v14

    .line 396
    add-double/2addr v12, v14

    .line 397
    :cond_14
    iget-boolean v7, v6, Ly3;->k:Z

    .line 398
    .line 399
    if-eqz v7, :cond_17

    .line 400
    .line 401
    iget-object v7, v0, Leg2;->x:Lnd3;

    .line 402
    .line 403
    invoke-virtual {v7}, Lnd3;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Ljava/util/List;

    .line 408
    .line 409
    new-instance v11, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    :cond_15
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    if-eqz v14, :cond_16

    .line 423
    .line 424
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    move-object v15, v14

    .line 429
    check-cast v15, Lcom/spears/civilopedia/db/tables/Features;

    .line 430
    .line 431
    invoke-virtual {v15}, Lcom/spears/civilopedia/db/tables/Features;->getNaturalWonder()Z

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    if-eqz v15, :cond_15

    .line 436
    .line 437
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    invoke-virtual {v6, v7}, Ly3;->a(I)D

    .line 446
    .line 447
    .line 448
    move-result-wide v14

    .line 449
    add-double/2addr v12, v14

    .line 450
    :cond_17
    iget-object v7, v6, Ly3;->l:Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v7, :cond_1a

    .line 453
    .line 454
    invoke-virtual {v0}, Leg2;->d()Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    new-instance v14, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v15

    .line 471
    if-eqz v15, :cond_19

    .line 472
    .line 473
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    move-object/from16 v18, v15

    .line 478
    .line 479
    check-cast v18, Lcom/spears/civilopedia/planning/logic/Plot;

    .line 480
    .line 481
    invoke-virtual/range {v18 .. v18}, Lcom/spears/civilopedia/planning/logic/Plot;->g()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    invoke-static {v10, v7}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    if-eqz v10, :cond_18

    .line 490
    .line 491
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_18
    const/4 v10, 0x1

    .line 495
    goto :goto_a

    .line 496
    :cond_19
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    invoke-virtual {v6, v7}, Ly3;->a(I)D

    .line 501
    .line 502
    .line 503
    move-result-wide v10

    .line 504
    add-double/2addr v12, v10

    .line 505
    :cond_1a
    iget-object v7, v6, Ly3;->m:Ljava/lang/String;

    .line 506
    .line 507
    if-eqz v7, :cond_1d

    .line 508
    .line 509
    invoke-virtual {v0}, Leg2;->d()Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    new-instance v11, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    :cond_1b
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    if-eqz v14, :cond_1c

    .line 527
    .line 528
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    move-object v15, v14

    .line 533
    check-cast v15, Lcom/spears/civilopedia/planning/logic/Plot;

    .line 534
    .line 535
    invoke-virtual {v15}, Lcom/spears/civilopedia/planning/logic/Plot;->e()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    invoke-static {v15, v7}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v15

    .line 543
    if-eqz v15, :cond_1b

    .line 544
    .line 545
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_1c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    invoke-virtual {v6, v7}, Ly3;->a(I)D

    .line 554
    .line 555
    .line 556
    move-result-wide v10

    .line 557
    add-double/2addr v12, v10

    .line 558
    :cond_1d
    iget-boolean v7, v6, Ly3;->e:Z

    .line 559
    .line 560
    if-eqz v7, :cond_1e

    .line 561
    .line 562
    iget-object v7, v0, Leg2;->s:Lnd3;

    .line 563
    .line 564
    invoke-virtual {v7}, Lnd3;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    check-cast v7, Ljava/util/List;

    .line 569
    .line 570
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    invoke-virtual {v6, v7}, Ly3;->a(I)D

    .line 575
    .line 576
    .line 577
    move-result-wide v10

    .line 578
    add-double/2addr v12, v10

    .line 579
    :cond_1e
    iget-boolean v7, v6, Ly3;->n:Z

    .line 580
    .line 581
    if-eqz v7, :cond_1f

    .line 582
    .line 583
    invoke-virtual {v9}, Lnd3;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    check-cast v7, Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    invoke-virtual {v6, v7}, Ly3;->a(I)D

    .line 594
    .line 595
    .line 596
    move-result-wide v10

    .line 597
    add-double/2addr v12, v10

    .line 598
    :cond_1f
    iget-object v7, v6, Ly3;->t:Ljava/lang/Integer;

    .line 599
    .line 600
    if-eqz v7, :cond_20

    .line 601
    .line 602
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    invoke-virtual {v0}, Leg2;->c()I

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    if-gt v7, v10, :cond_20

    .line 611
    .line 612
    const/4 v7, 0x1

    .line 613
    invoke-virtual {v6, v7}, Ly3;->a(I)D

    .line 614
    .line 615
    .line 616
    move-result-wide v10

    .line 617
    add-double/2addr v12, v10

    .line 618
    :cond_20
    invoke-virtual {v9}, Lnd3;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    check-cast v7, Ljava/util/List;

    .line 623
    .line 624
    new-instance v9, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    :cond_21
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    if-eqz v10, :cond_22

    .line 638
    .line 639
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    move-object v11, v10

    .line 644
    check-cast v11, Lcom/spears/civilopedia/db/tables/Resources;

    .line 645
    .line 646
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/Resources;->getResourceClassType()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    iget-object v14, v6, Ly3;->o:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v11, v14}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    if-eqz v11, :cond_21

    .line 657
    .line 658
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_22
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    invoke-virtual {v6, v7}, Ly3;->a(I)D

    .line 667
    .line 668
    .line 669
    move-result-wide v9

    .line 670
    add-double/2addr v9, v12

    .line 671
    if-nez p3, :cond_26

    .line 672
    .line 673
    if-eqz v4, :cond_26

    .line 674
    .line 675
    iget-object v7, v6, Ly3;->u:Ljava/lang/String;

    .line 676
    .line 677
    if-eqz v7, :cond_26

    .line 678
    .line 679
    invoke-virtual {v4, v7, v0}, Lyy3;->g(Ljava/lang/String;Leg2;)Z

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    if-eqz v7, :cond_26

    .line 684
    .line 685
    iget-object v7, v6, Ly3;->v:Ljava/lang/String;

    .line 686
    .line 687
    if-eqz v7, :cond_25

    .line 688
    .line 689
    invoke-virtual {v0}, Leg2;->d()Ljava/util/ArrayList;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    new-instance v11, Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    :cond_23
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    if-eqz v12, :cond_24

    .line 707
    .line 708
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    move-object v13, v12

    .line 713
    check-cast v13, Lcom/spears/civilopedia/planning/logic/Plot;

    .line 714
    .line 715
    invoke-virtual {v13}, Lcom/spears/civilopedia/planning/logic/Plot;->g()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    iget-object v14, v6, Ly3;->v:Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {v13, v14}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v13

    .line 725
    if-eqz v13, :cond_23

    .line 726
    .line 727
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    goto :goto_d

    .line 731
    :cond_24
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    goto :goto_e

    .line 736
    :cond_25
    const/4 v7, 0x1

    .line 737
    :goto_e
    invoke-virtual {v6, v7}, Ly3;->a(I)D

    .line 738
    .line 739
    .line 740
    move-result-wide v11

    .line 741
    add-double/2addr v9, v11

    .line 742
    :cond_26
    cmpl-double v7, v9, v16

    .line 743
    .line 744
    if-lez v7, :cond_4

    .line 745
    .line 746
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    check-cast v7, Ljava/lang/Double;

    .line 751
    .line 752
    if-eqz v7, :cond_27

    .line 753
    .line 754
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 755
    .line 756
    .line 757
    move-result-wide v11

    .line 758
    add-double/2addr v11, v9

    .line 759
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    goto :goto_f

    .line 767
    :cond_27
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    :goto_f
    iget-object v6, v6, Ly3;->a:Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    const/4 v8, 0x1

    .line 781
    new-array v8, v8, [Ljava/lang/Object;

    .line 782
    .line 783
    const/4 v9, 0x0

    .line 784
    aput-object v7, v8, v9

    .line 785
    .line 786
    invoke-static {v6, v8}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    goto/16 :goto_3

    .line 794
    .line 795
    :cond_28
    new-instance v0, Lwy3;

    .line 796
    .line 797
    invoke-direct {v0, v2, v3}, Lwy3;-><init>(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 798
    .line 799
    .line 800
    return-object v0
.end method
