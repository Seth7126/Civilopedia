.class public final synthetic Lsq1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ltq1;


# direct methods
.method public synthetic constructor <init>(Ltq1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsq1;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lsq1;->o:Ltq1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lsq1;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lsq1;->o:Ltq1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltq1;->c:Lnd3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnd3;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    iget-object p0, p0, Ltq1;->a:Lyo0;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Lcom/spears/civilopedia/db/tables/Modifiers;

    .line 40
    .line 41
    iget-object v5, p0, Lyo0;->b:Lg01;

    .line 42
    .line 43
    invoke-virtual {v5}, Lg01;->d()Lo01;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lo01;->j()Lqy3;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Modifiers;->getModifierType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v5, v4}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/spears/civilopedia/db/tables/DynamicModifiers;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/DynamicModifiers;->getEffectType()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_1
    const-string v4, "EFFECT_ADJUST_IMPROVEMENT_VALID_TERRAIN"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-static {v1, v2}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/spears/civilopedia/db/tables/Modifiers;

    .line 105
    .line 106
    iget-object v4, p0, Lyo0;->b:Lg01;

    .line 107
    .line 108
    invoke-virtual {v4}, Lg01;->d()Lo01;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lo01;->r()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object v7, v6

    .line 136
    check-cast v7, Lcom/spears/civilopedia/db/tables/ModifierArguments;

    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/ModifierArguments;->getModifierId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Modifiers;->getModifierId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v7, v8}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_3

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    new-instance v2, Lcom/spears/civilopedia/db/tables/Improvement_ValidTerrains;

    .line 157
    .line 158
    const-string v4, "ImprovementType"

    .line 159
    .line 160
    invoke-static {v4, v5}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string v6, ""

    .line 165
    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    move-object v4, v6

    .line 169
    :cond_5
    const-string v7, "TerrainType"

    .line 170
    .line 171
    invoke-static {v7, v5}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-nez v5, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move-object v6, v5

    .line 179
    :goto_3
    invoke-direct {v2, v4, v6, v3, v3}, Lcom/spears/civilopedia/db/tables/Improvement_ValidTerrains;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    return-object v0

    .line 187
    :pswitch_0
    iget-object v0, p0, Ltq1;->a:Lyo0;

    .line 188
    .line 189
    iget-object v0, v0, Lyo0;->b:Lg01;

    .line 190
    .line 191
    invoke-virtual {v0}, Lg01;->d()Lo01;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lo01;->p()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object v4, v3

    .line 219
    check-cast v4, Lcom/spears/civilopedia/db/tables/LeaderTraits;

    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/LeaderTraits;->getLeaderType()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v5, p0, Ltq1;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v4, v5}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_8

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_c

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lcom/spears/civilopedia/db/tables/LeaderTraits;

    .line 257
    .line 258
    invoke-virtual {v0}, Lg01;->d()Lo01;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v3, v3, Lo01;->t1:Lcn1;

    .line 263
    .line 264
    invoke-interface {v3}, Lcn1;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/util/List;

    .line 269
    .line 270
    new-instance v4, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_b

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    move-object v6, v5

    .line 290
    check-cast v6, Lcom/spears/civilopedia/db/tables/TraitModifiers;

    .line 291
    .line 292
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/TraitModifiers;->getTraitType()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/LeaderTraits;->getTraitType()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-static {v6, v7}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_a

    .line 305
    .line 306
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_b
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_c
    invoke-static {p0}, Lhz;->e0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    new-instance v1, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    :cond_d
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_e

    .line 332
    .line 333
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lcom/spears/civilopedia/db/tables/TraitModifiers;

    .line 338
    .line 339
    invoke-virtual {v0}, Lg01;->d()Lo01;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Lo01;->s()Lqy3;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/TraitModifiers;->getModifierId()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v3, v2}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lcom/spears/civilopedia/db/tables/Modifiers;

    .line 356
    .line 357
    if-eqz v2, :cond_d

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_e
    return-object v1

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
