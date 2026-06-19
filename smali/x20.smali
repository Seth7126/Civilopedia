.class public final synthetic Lx20;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 18
    iput p1, p0, Lx20;->n:I

    iput-boolean p6, p0, Lx20;->o:Z

    iput-object p2, p0, Lx20;->p:Ljava/lang/Object;

    iput-object p3, p0, Lx20;->q:Ljava/lang/Object;

    iput-object p4, p0, Lx20;->r:Ljava/lang/Object;

    iput-object p5, p0, Lx20;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lar1;Lwv0;ZLdh3;Lr62;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lx20;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx20;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lx20;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lx20;->o:Z

    .line 12
    .line 13
    iput-object p4, p0, Lx20;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lx20;->s:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lx20;->n:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lgp3;->a:Lgp3;

    .line 6
    .line 7
    iget-object v4, p0, Lx20;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lx20;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lx20;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lx20;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean p0, p0, Lx20;->o:Z

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lz22;

    .line 21
    .line 22
    iget-object v0, v7, Lz22;->c:Ly22;

    .line 23
    .line 24
    check-cast v6, Ly22;

    .line 25
    .line 26
    check-cast v5, Laa3;

    .line 27
    .line 28
    check-cast v4, Laa3;

    .line 29
    .line 30
    check-cast p1, Lgu2;

    .line 31
    .line 32
    const v1, 0x3f4ccccd    # 0.8f

    .line 33
    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    invoke-interface {v5}, Laa3;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v7, v0

    .line 51
    check-cast v7, Lj83;

    .line 52
    .line 53
    invoke-virtual {v7}, Lj83;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    move v7, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v7, v1

    .line 68
    :goto_0
    invoke-virtual {p1, v7}, Lgu2;->e(F)V

    .line 69
    .line 70
    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    invoke-interface {v5}, Laa3;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v5, v0

    .line 85
    check-cast v5, Lj83;

    .line 86
    .line 87
    invoke-virtual {v5}, Lj83;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    move v1, v2

    .line 100
    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Lgu2;->g(F)V

    .line 101
    .line 102
    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    invoke-interface {v4}, Laa3;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    check-cast v0, Lj83;

    .line 117
    .line 118
    invoke-virtual {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v2, 0x0

    .line 132
    :goto_2
    invoke-virtual {p1, v2}, Lgu2;->c(F)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v6}, Laa3;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lkk3;

    .line 140
    .line 141
    iget-wide v0, p0, Lkk3;->a:J

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Lgu2;->l(J)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_0
    check-cast v7, Lar1;

    .line 148
    .line 149
    check-cast v6, Lwv0;

    .line 150
    .line 151
    check-cast v5, Ldh3;

    .line 152
    .line 153
    check-cast v4, Lr62;

    .line 154
    .line 155
    check-cast p1, Lp62;

    .line 156
    .line 157
    invoke-virtual {v7}, Lar1;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    invoke-static {v6}, Lwv0;->a(Lwv0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    iget-object v0, v7, Lar1;->c:Lo83;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    check-cast v0, Lag0;

    .line 172
    .line 173
    invoke-virtual {v0}, Lag0;->b()V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_3
    invoke-virtual {v7}, Lar1;->b()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    if-eqz p0, :cond_9

    .line 183
    .line 184
    invoke-virtual {v7}, Lar1;->a()La31;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sget-object v0, La31;->o:La31;

    .line 189
    .line 190
    if-eq p0, v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v7}, Lar1;->d()Lbi3;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-eqz p0, :cond_9

    .line 197
    .line 198
    iget-wide v5, p1, Lp62;->a:J

    .line 199
    .line 200
    iget-object p1, v7, Lar1;->d:Lq71;

    .line 201
    .line 202
    iget-object v0, v7, Lar1;->v:Ln70;

    .line 203
    .line 204
    invoke-virtual {p0, v5, v6, v2}, Lbi3;->b(JZ)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-interface {v4, p0}, Lr62;->a(I)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    iget-object p1, p1, Lq71;->o:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lkh3;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-static {p0, p0}, Llq2;->a(II)J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    invoke-static {p1, v2, v4, v5, v1}, Lkh3;->a(Lkh3;Lld;JI)Lkh3;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v0, p0}, Ln70;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object p0, v7, Lar1;->a:Lbg3;

    .line 229
    .line 230
    iget-object p0, p0, Lbg3;->a:Lld;

    .line 231
    .line 232
    iget-object p0, p0, Lld;->o:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-lez p0, :cond_9

    .line 239
    .line 240
    iget-object p0, v7, Lar1;->k:Ly22;

    .line 241
    .line 242
    check-cast p0, Lj83;

    .line 243
    .line 244
    sget-object p1, La31;->p:La31;

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    invoke-virtual {v5, p1}, Ldh3;->g(Lp62;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_4
    return-object v3

    .line 254
    :pswitch_1
    check-cast v7, Ljava/util/List;

    .line 255
    .line 256
    check-cast v6, Ljava/util/List;

    .line 257
    .line 258
    check-cast v5, Lxy0;

    .line 259
    .line 260
    check-cast v4, Lxy0;

    .line 261
    .line 262
    check-cast p1, Llp1;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    const v8, 0x2fd4df92

    .line 269
    .line 270
    .line 271
    if-eqz p0, :cond_a

    .line 272
    .line 273
    new-instance p0, Lmd;

    .line 274
    .line 275
    const/16 v1, 0xb

    .line 276
    .line 277
    invoke-direct {p0, v1}, Lmd;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    new-instance v4, Lk1;

    .line 285
    .line 286
    const/4 v9, 0x4

    .line 287
    invoke-direct {v4, v9, p0, v7}, Lk1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance p0, Lr30;

    .line 291
    .line 292
    invoke-direct {p0, v7, v0}, Lr30;-><init>(Ljava/util/List;I)V

    .line 293
    .line 294
    .line 295
    new-instance v9, Ls30;

    .line 296
    .line 297
    invoke-direct {v9, v7, v6, v5, v0}, Ls30;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lu10;

    .line 301
    .line 302
    invoke-direct {v0, v8, v9, v2}, Lu10;-><init>(ILjava/lang/Object;Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v1, v4, p0, v0}, Llp1;->b(ILxy0;Lxy0;Lu10;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    new-instance p0, Lmd;

    .line 310
    .line 311
    const/16 v5, 0xc

    .line 312
    .line 313
    invoke-direct {p0, v5}, Lmd;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    new-instance v7, Lk1;

    .line 321
    .line 322
    invoke-direct {v7, v1, p0, v6}, Lk1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance p0, Lr30;

    .line 326
    .line 327
    invoke-direct {p0, v6, v2}, Lr30;-><init>(Ljava/util/List;I)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lt30;

    .line 331
    .line 332
    invoke-direct {v1, v6, v4, v0}, Lt30;-><init>(Ljava/util/List;Lxy0;I)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lu10;

    .line 336
    .line 337
    invoke-direct {v0, v8, v1, v2}, Lu10;-><init>(ILjava/lang/Object;Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v5, v7, p0, v0}, Llp1;->b(ILxy0;Lxy0;Lu10;)V

    .line 341
    .line 342
    .line 343
    :goto_5
    return-object v3

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
