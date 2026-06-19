.class public final Lt30;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ldz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lxy0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lxy0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt30;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lt30;->o:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lt30;->p:Lxy0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lt30;->n:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    sget-object v2, Lx30;->a:Lbn3;

    .line 6
    .line 7
    iget-object v3, p0, Lt30;->o:Ljava/util/List;

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object p0, p0, Lt30;->p:Lxy0;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Lgn1;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    check-cast p3, Ld40;

    .line 33
    .line 34
    check-cast p4, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    and-int/lit8 v0, p4, 0x6

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ld40;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    move v7, v8

    .line 51
    :cond_0
    or-int p1, p4, v7

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move p1, p4

    .line 55
    :goto_0
    and-int/lit8 p4, p4, 0x30

    .line 56
    .line 57
    if-nez p4, :cond_3

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ld40;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_2

    .line 64
    .line 65
    move v5, v6

    .line 66
    :cond_2
    or-int/2addr p1, v5

    .line 67
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 68
    .line 69
    if-eq p4, v4, :cond_4

    .line 70
    .line 71
    move p4, v10

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move p4, v9

    .line 74
    :goto_1
    and-int/2addr p1, v10

    .line 75
    invoke-virtual {p3, p1, p4}, Ld40;->O(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    check-cast v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ly33;

    .line 88
    .line 89
    const p2, 0x759f8416

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p2}, Ld40;->W(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p3, p1}, Ld40;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    or-int/2addr p2, p4

    .line 104
    invoke-virtual {p3}, Ld40;->L()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    if-ne p4, v2, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance p4, Lr1;

    .line 113
    .line 114
    const/4 p2, 0x6

    .line 115
    invoke-direct {p4, p2, p0, p1}, Lr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p4}, Ld40;->g0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    check-cast p4, Lmy0;

    .line 122
    .line 123
    invoke-static {p1, p4, p3, v9}, Ldw4;->v(Ly33;Lmy0;Ld40;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v9}, Ld40;->p(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-virtual {p3}, Ld40;->R()V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-object v1

    .line 134
    :pswitch_0
    check-cast p1, Lgn1;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    check-cast p3, Ld40;

    .line 143
    .line 144
    check-cast p4, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    and-int/lit8 v0, p4, 0x6

    .line 151
    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {p3, p1}, Ld40;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    move v7, v8

    .line 161
    :cond_8
    or-int p1, p4, v7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    move p1, p4

    .line 165
    :goto_3
    and-int/lit8 p4, p4, 0x30

    .line 166
    .line 167
    if-nez p4, :cond_b

    .line 168
    .line 169
    invoke-virtual {p3, p2}, Ld40;->d(I)Z

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-eqz p4, :cond_a

    .line 174
    .line 175
    move v5, v6

    .line 176
    :cond_a
    or-int/2addr p1, v5

    .line 177
    :cond_b
    and-int/lit16 p4, p1, 0x93

    .line 178
    .line 179
    if-eq p4, v4, :cond_c

    .line 180
    .line 181
    move p4, v10

    .line 182
    goto :goto_4

    .line 183
    :cond_c
    move p4, v9

    .line 184
    :goto_4
    and-int/2addr p1, v10

    .line 185
    invoke-virtual {p3, p1, p4}, Ld40;->O(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Laj1;

    .line 196
    .line 197
    const p2, 0x1291032a

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, p2}, Ld40;->W(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {p3, p1}, Ld40;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p4

    .line 211
    or-int/2addr p2, p4

    .line 212
    invoke-virtual {p3}, Ld40;->L()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    if-nez p2, :cond_d

    .line 217
    .line 218
    if-ne p4, v2, :cond_e

    .line 219
    .line 220
    :cond_d
    new-instance p4, Lr1;

    .line 221
    .line 222
    const/16 p2, 0x17

    .line 223
    .line 224
    invoke-direct {p4, p2, p0, p1}, Lr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, p4}, Ld40;->g0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_e
    check-cast p4, Lmy0;

    .line 231
    .line 232
    invoke-static {p1, p4, p3, v9}, Lfz3;->i(Laj1;Lmy0;Ld40;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, v9}, Ld40;->p(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_f
    invoke-virtual {p3}, Ld40;->R()V

    .line 240
    .line 241
    .line 242
    :goto_5
    return-object v1

    .line 243
    :pswitch_1
    check-cast p1, Lgn1;

    .line 244
    .line 245
    check-cast p2, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    check-cast p3, Ld40;

    .line 252
    .line 253
    check-cast p4, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result p4

    .line 259
    and-int/lit8 v0, p4, 0x6

    .line 260
    .line 261
    if-nez v0, :cond_11

    .line 262
    .line 263
    invoke-virtual {p3, p1}, Ld40;->f(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_10

    .line 268
    .line 269
    move v7, v8

    .line 270
    :cond_10
    or-int p1, p4, v7

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_11
    move p1, p4

    .line 274
    :goto_6
    and-int/lit8 p4, p4, 0x30

    .line 275
    .line 276
    if-nez p4, :cond_13

    .line 277
    .line 278
    invoke-virtual {p3, p2}, Ld40;->d(I)Z

    .line 279
    .line 280
    .line 281
    move-result p4

    .line 282
    if-eqz p4, :cond_12

    .line 283
    .line 284
    move v5, v6

    .line 285
    :cond_12
    or-int/2addr p1, v5

    .line 286
    :cond_13
    and-int/lit16 p4, p1, 0x93

    .line 287
    .line 288
    if-eq p4, v4, :cond_14

    .line 289
    .line 290
    move p4, v10

    .line 291
    goto :goto_7

    .line 292
    :cond_14
    move p4, v9

    .line 293
    :goto_7
    and-int/2addr p1, v10

    .line 294
    invoke-virtual {p3, p1, p4}, Ld40;->O(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_17

    .line 299
    .line 300
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lf03;

    .line 305
    .line 306
    const p2, -0x6e9192ca

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3, p2}, Ld40;->W(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3, p0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    invoke-virtual {p3, p1}, Ld40;->h(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p4

    .line 320
    or-int/2addr p2, p4

    .line 321
    invoke-virtual {p3}, Ld40;->L()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p4

    .line 325
    if-nez p2, :cond_15

    .line 326
    .line 327
    if-ne p4, v2, :cond_16

    .line 328
    .line 329
    :cond_15
    new-instance p4, Lr1;

    .line 330
    .line 331
    const/4 p2, 0x3

    .line 332
    invoke-direct {p4, p2, p0, p1}, Lr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3, p4}, Ld40;->g0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_16
    check-cast p4, Lmy0;

    .line 339
    .line 340
    invoke-static {p1, p4, p3, v9}, Ldw4;->u(Lf03;Lmy0;Ld40;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3, v9}, Ld40;->p(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_17
    invoke-virtual {p3}, Ld40;->R()V

    .line 348
    .line 349
    .line 350
    :goto_8
    return-object v1

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
