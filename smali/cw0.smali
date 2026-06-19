.class public final synthetic Lcw0;
.super Lvz0;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lcw0;->v:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lvz0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcw0;->v:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lxs;->o:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lgl1;

    .line 14
    .line 15
    check-cast p2, Lgl1;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lp42;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lp42;->a(Lgl1;Lgl1;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lgl1;

    .line 35
    .line 36
    check-cast p2, Lgl1;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p0, Lzm3;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lo42;->b:Ln42;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p0, Ln42;->b:Lp42;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lp42;->b(Lgl1;Lgl1;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, Lp42;->b(Lgl1;Lgl1;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_0

    .line 67
    .line 68
    move v3, v4

    .line 69
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_1
    check-cast p1, Ll23;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p0, Ldd1;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Ll23;->j(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-interface {p1, p2}, Ll23;->h(I)Ll23;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ll23;->c()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    move v3, v4

    .line 107
    :cond_1
    iput-boolean v3, p0, Ldd1;->b:Z

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_2
    check-cast p1, Law0;

    .line 115
    .line 116
    check-cast p2, Law0;

    .line 117
    .line 118
    check-cast p0, Lkw0;

    .line 119
    .line 120
    iget-boolean v0, p0, Lg02;->A:Z

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_2
    invoke-virtual {p2}, Law0;->a()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p1}, Law0;->a()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-ne p2, p1, :cond_3

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_3
    iget-object p1, p0, Lkw0;->E:Lxy0;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_4
    if-eqz p2, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Lg02;->l0()Lp80;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Lwd0;

    .line 156
    .line 157
    invoke-direct {v0, p0, v2, v4}, Lwd0;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x3

    .line 161
    invoke-static {p1, v2, v0, v3}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 162
    .line 163
    .line 164
    new-instance p1, Leq2;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v0, Leb;

    .line 170
    .line 171
    const/16 v3, 0x8

    .line 172
    .line 173
    invoke-direct {v0, v3, p1, p0}, Leb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v0}, Ln7;->F(Lg02;Lmy0;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Leq2;->n:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lxo1;

    .line 182
    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    invoke-virtual {p1}, Lxo1;->a()Lxo1;

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    move-object p1, v2

    .line 190
    :goto_0
    iput-object p1, p0, Lkw0;->G:Lxo1;

    .line 191
    .line 192
    iget-object p1, p0, Lkw0;->H:Ly42;

    .line 193
    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1}, Ly42;->H0()Lg02;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-boolean p1, p1, Lg02;->A:Z

    .line 201
    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    invoke-virtual {p0}, Lkw0;->D0()V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    iget-object p1, p0, Lkw0;->G:Lxo1;

    .line 209
    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    invoke-virtual {p1}, Lxo1;->b()V

    .line 213
    .line 214
    .line 215
    :cond_7
    iput-object v2, p0, Lkw0;->G:Lxo1;

    .line 216
    .line 217
    invoke-virtual {p0}, Lkw0;->D0()V

    .line 218
    .line 219
    .line 220
    :cond_8
    :goto_1
    invoke-static {p0}, Lwv2;->j(Lk13;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lkw0;->D:La22;

    .line 224
    .line 225
    if-eqz p1, :cond_b

    .line 226
    .line 227
    iget-object v0, p0, Lkw0;->F:Lkv0;

    .line 228
    .line 229
    if-eqz p2, :cond_a

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    new-instance p2, Llv0;

    .line 234
    .line 235
    invoke-direct {p2, v0}, Llv0;-><init>(Lkv0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1, p2}, Lkw0;->C0(La22;Lf91;)V

    .line 239
    .line 240
    .line 241
    iput-object v2, p0, Lkw0;->F:Lkv0;

    .line 242
    .line 243
    :cond_9
    new-instance p2, Lkv0;

    .line 244
    .line 245
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, Lkw0;->C0(La22;Lf91;)V

    .line 249
    .line 250
    .line 251
    iput-object p2, p0, Lkw0;->F:Lkv0;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_a
    if-eqz v0, :cond_b

    .line 255
    .line 256
    new-instance p2, Llv0;

    .line 257
    .line 258
    invoke-direct {p2, v0}, Llv0;-><init>(Lkv0;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1, p2}, Lkw0;->C0(La22;Lf91;)V

    .line 262
    .line 263
    .line 264
    iput-object v2, p0, Lkw0;->F:Lkv0;

    .line 265
    .line 266
    :cond_b
    :goto_2
    return-object v1

    .line 267
    :pswitch_3
    check-cast p1, Law0;

    .line 268
    .line 269
    check-cast p2, Law0;

    .line 270
    .line 271
    check-cast p0, Ldw0;

    .line 272
    .line 273
    iget-boolean v0, p0, Lg02;->A:Z

    .line 274
    .line 275
    if-nez v0, :cond_c

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_c
    invoke-virtual {p2}, Law0;->a()Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    invoke-virtual {p1}, Law0;->a()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-ne p2, p1, :cond_d

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_d
    if-eqz p2, :cond_f

    .line 290
    .line 291
    new-instance p1, Leq2;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance p2, Lq6;

    .line 297
    .line 298
    const/4 v0, 0x4

    .line 299
    invoke-direct {p2, v0, p1, p0}, Lq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {p0, p2}, Ln7;->F(Lg02;Lmy0;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p1, Leq2;->n:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Lxo1;

    .line 308
    .line 309
    if-eqz p1, :cond_e

    .line 310
    .line 311
    invoke-virtual {p1}, Lxo1;->a()Lxo1;

    .line 312
    .line 313
    .line 314
    move-object v2, p1

    .line 315
    :cond_e
    iput-object v2, p0, Ldw0;->E:Lxo1;

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_f
    iget-object p1, p0, Ldw0;->E:Lxo1;

    .line 319
    .line 320
    if-eqz p1, :cond_10

    .line 321
    .line 322
    invoke-virtual {p1}, Lxo1;->b()V

    .line 323
    .line 324
    .line 325
    :cond_10
    iput-object v2, p0, Ldw0;->E:Lxo1;

    .line 326
    .line 327
    :goto_3
    return-object v1

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
