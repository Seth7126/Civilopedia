.class public final Ljh1;
.super Ljava/lang/Object;

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final o:Llh1;


# direct methods
.method public synthetic constructor <init>(Llh1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljh1;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ljh1;->o:Llh1;

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
    .locals 8

    .line 1
    iget v0, p0, Ljh1;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Ljh1;->o:Llh1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llh1;->a()Lwb2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Llh1;->b:I

    .line 13
    .line 14
    iget-object p0, p0, Llh1;->a:Lsf1;

    .line 15
    .line 16
    instance-of v2, v0, Len1;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lsf1;->t()Lvs;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lvq3;->g(Lvs;)Len1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lsf1;->t()Lvs;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lvs;->i()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lsf1;->t()Lvs;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Lkd0;->g()Lkd0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p0, Ll02;

    .line 57
    .line 58
    invoke-static {p0}, Lvq3;->j(Ll02;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_0
    const-string p0, "Cannot determine receiver Java type of inherited declaration: "

    .line 67
    .line 68
    invoke-static {v0, p0}, Lbr0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Lsf1;->q()Lbt;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v2, v0, Ldr3;

    .line 79
    .line 80
    const-string v3, "Expected at least 1 type for compound type"

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x1

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0}, Lsf1;->w()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    sget-object v2, Lco0;->n:Lco0;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    check-cast v0, Ldr3;

    .line 95
    .line 96
    add-int/2addr v1, v5

    .line 97
    invoke-virtual {v0, v1}, Ldr3;->e(I)Lu81;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, v4}, Ldr3;->e(I)Lu81;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v1, v1, Ls81;->o:I

    .line 106
    .line 107
    add-int/2addr v1, v5

    .line 108
    iget-object v0, v0, Ldr3;->b:Lbt;

    .line 109
    .line 110
    invoke-interface {v0}, Lbt;->a()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v6, Lu81;

    .line 115
    .line 116
    iget v7, p0, Ls81;->n:I

    .line 117
    .line 118
    sub-int/2addr v7, v1

    .line 119
    iget p0, p0, Ls81;->o:I

    .line 120
    .line 121
    sub-int/2addr p0, v1

    .line 122
    invoke-direct {v6, v7, p0, v5}, Ls81;-><init>(III)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lu81;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget p0, v6, Ls81;->o:I

    .line 136
    .line 137
    add-int/2addr p0, v5

    .line 138
    invoke-interface {v0, v7, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lgz;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    check-cast v0, Ldr3;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ldr3;->e(I)Lu81;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object v0, v0, Ldr3;->b:Lbt;

    .line 154
    .line 155
    invoke-interface {v0}, Lbt;->a()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lu81;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    iget v1, p0, Ls81;->n:I

    .line 173
    .line 174
    iget p0, p0, Ls81;->o:I

    .line 175
    .line 176
    add-int/2addr p0, v5

    .line 177
    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lgz;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_0
    new-array p0, v4, [Ljava/lang/reflect/Type;

    .line 186
    .line 187
    invoke-interface {v2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 192
    .line 193
    array-length v0, p0

    .line 194
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 199
    .line 200
    array-length v0, p0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    if-eq v0, v5, :cond_5

    .line 204
    .line 205
    new-instance v0, Lkh1;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Lkh1;-><init>([Ljava/lang/reflect/Type;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    move-object p0, v0

    .line 211
    goto :goto_2

    .line 212
    :cond_5
    invoke-static {p0}, Lmg;->A0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Ljava/lang/reflect/Type;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    new-instance p0, Lt80;

    .line 220
    .line 221
    invoke-direct {p0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_7
    instance-of p0, v0, Lcr3;

    .line 226
    .line 227
    if-eqz p0, :cond_a

    .line 228
    .line 229
    check-cast v0, Lcr3;

    .line 230
    .line 231
    iget-object p0, v0, Lcr3;->d:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Ljava/util/Collection;

    .line 238
    .line 239
    new-array v0, v4, [Ljava/lang/Class;

    .line 240
    .line 241
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, [Ljava/lang/Class;

    .line 246
    .line 247
    array-length v0, p0

    .line 248
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 253
    .line 254
    array-length v0, p0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    if-eq v0, v5, :cond_8

    .line 258
    .line 259
    new-instance v0, Lkh1;

    .line 260
    .line 261
    invoke-direct {v0, p0}, Lkh1;-><init>([Ljava/lang/reflect/Type;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_8
    invoke-static {p0}, Lmg;->A0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Ljava/lang/reflect/Type;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_9
    new-instance p0, Lt80;

    .line 273
    .line 274
    invoke-direct {p0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_a
    invoke-interface {v0}, Lbt;->a()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Ljava/lang/reflect/Type;

    .line 287
    .line 288
    :goto_2
    return-object p0

    .line 289
    :pswitch_0
    invoke-virtual {p0}, Llh1;->a()Lwb2;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {p0}, Lvq3;->d(Lts;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
