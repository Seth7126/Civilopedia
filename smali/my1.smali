.class public final Lmy1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lu10;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh02;Lhz2;Lu10;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmy1;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmy1;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmy1;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmy1;->o:Lu10;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Luk3;Lu10;Ltj3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmy1;->n:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy1;->p:Ljava/lang/Object;

    iput-object p2, p0, Lmy1;->o:Lu10;

    iput-object p3, p0, Lmy1;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lmy1;->n:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    iget-object v3, p0, Lmy1;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lmy1;->o:Lu10;

    .line 9
    .line 10
    iget-object p0, p0, Lmy1;->p:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ld40;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    and-int/lit8 v0, p2, 0x3

    .line 27
    .line 28
    if-eq v0, v5, :cond_0

    .line 29
    .line 30
    move v0, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v7

    .line 33
    :goto_0
    and-int/2addr p2, v6

    .line 34
    invoke-virtual {p1, p2, v0}, Ld40;->O(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    check-cast p0, Luk3;

    .line 41
    .line 42
    new-instance p2, Lcf0;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-direct {p2, v0, p0}, Lcf0;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lw30;

    .line 49
    .line 50
    invoke-direct {p0, p2}, Lw30;-><init>(Lcz0;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Ltj3;

    .line 54
    .line 55
    sget-object p2, Lnr;->o:Lgo;

    .line 56
    .line 57
    invoke-static {p2, v7}, Lvp;->d(Lgo;Z)Lox1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1}, Lww1;->C(Ld40;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Ld40;->l()Lhd2;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {p1, p0}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v7, Lv30;->c:Lu30;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v7, Lu30;->b:Lt40;

    .line 79
    .line 80
    invoke-virtual {p1}, Ld40;->Z()V

    .line 81
    .line 82
    .line 83
    iget-boolean v8, p1, Ld40;->S:Z

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, v7}, Ld40;->k(Lmy0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1}, Ld40;->j0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v7, Lu30;->e:Lkc;

    .line 95
    .line 96
    invoke-static {p1, v7, p2}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lu30;->d:Lkc;

    .line 100
    .line 101
    invoke-static {p1, p2, v5}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Lu30;->f:Lkc;

    .line 105
    .line 106
    iget-boolean v5, p1, Ld40;->S:Z

    .line 107
    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Ld40;->L()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v5, v7}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_3

    .line 123
    .line 124
    :cond_2
    invoke-static {v0, p1, v0, p2}, Ld80;->p(ILd40;ILkc;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    sget-object p2, Lu30;->c:Lkc;

    .line 128
    .line 129
    invoke-static {p1, p2, p0}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v4, v3, p1, p0}, Lu10;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v6}, Ld40;->p(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {p1}, Ld40;->R()V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-object v1

    .line 147
    :pswitch_0
    check-cast p1, Ld40;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    and-int/lit8 v0, p2, 0x3

    .line 156
    .line 157
    if-eq v0, v5, :cond_5

    .line 158
    .line 159
    move v0, v6

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move v0, v7

    .line 162
    :goto_3
    and-int/2addr p2, v6

    .line 163
    invoke-virtual {p1, p2, v0}, Ld40;->O(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_9

    .line 168
    .line 169
    check-cast p0, Lh02;

    .line 170
    .line 171
    const/4 p2, 0x0

    .line 172
    const/high16 v0, 0x41000000    # 8.0f

    .line 173
    .line 174
    invoke-static {p0, p2, v0, v6}, Lqb0;->D(Lh02;FFI)Lh02;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lww1;->Z(Lh02;)Lh02;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast v3, Lhz2;

    .line 183
    .line 184
    invoke-static {p0, v3}, Lbx1;->M(Lh02;Lhz2;)Lh02;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sget-object p2, Lww1;->c:Lto3;

    .line 189
    .line 190
    sget-object v0, Lnr;->A:Leo;

    .line 191
    .line 192
    invoke-static {p2, v0, p1, v7}, La00;->a(Lwf;Leo;Ld40;I)Lc00;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p1}, Lww1;->C(Ld40;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1}, Ld40;->l()Lhd2;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {p1, p0}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget-object v5, Lv30;->c:Lu30;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v5, Lu30;->b:Lt40;

    .line 214
    .line 215
    invoke-virtual {p1}, Ld40;->Z()V

    .line 216
    .line 217
    .line 218
    iget-boolean v7, p1, Ld40;->S:Z

    .line 219
    .line 220
    if-eqz v7, :cond_6

    .line 221
    .line 222
    invoke-virtual {p1, v5}, Ld40;->k(Lmy0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    invoke-virtual {p1}, Ld40;->j0()V

    .line 227
    .line 228
    .line 229
    :goto_4
    sget-object v5, Lu30;->e:Lkc;

    .line 230
    .line 231
    invoke-static {p1, v5, p2}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object p2, Lu30;->d:Lkc;

    .line 235
    .line 236
    invoke-static {p1, p2, v3}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object p2, Lu30;->f:Lkc;

    .line 240
    .line 241
    iget-boolean v3, p1, Ld40;->S:Z

    .line 242
    .line 243
    if-nez v3, :cond_7

    .line 244
    .line 245
    invoke-virtual {p1}, Ld40;->L()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v3, v5}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_8

    .line 258
    .line 259
    :cond_7
    invoke-static {v0, p1, v0, p2}, Ld80;->p(ILd40;ILkc;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    sget-object p2, Lu30;->c:Lkc;

    .line 263
    .line 264
    invoke-static {p1, p2, p0}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Ld00;->a:Ld00;

    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {v4, p0, p1, p2}, Lu10;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v6}, Ld40;->p(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    invoke-virtual {p1}, Ld40;->R()V

    .line 281
    .line 282
    .line 283
    :goto_5
    return-object v1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
