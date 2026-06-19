.class public final synthetic Lur3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lur3;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lur3;->n:I

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ly3;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p1, Ly3;->e:Z

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljw3;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, Lcw3;

    .line 45
    .line 46
    iget-object p0, p1, Lcw3;->c:Loc;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p1, Lad;

    .line 50
    .line 51
    iget p0, p1, Lad;->a:F

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    check-cast p1, Ldd;

    .line 59
    .line 60
    new-instance p0, Lvp2;

    .line 61
    .line 62
    iget v0, p1, Ldd;->a:F

    .line 63
    .line 64
    iget v1, p1, Ldd;->b:F

    .line 65
    .line 66
    iget v2, p1, Ldd;->c:F

    .line 67
    .line 68
    iget p1, p1, Ldd;->d:F

    .line 69
    .line 70
    invoke-direct {p0, v0, v1, v2, p1}, Lvp2;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_5
    check-cast p1, Lvp2;

    .line 75
    .line 76
    new-instance p0, Ldd;

    .line 77
    .line 78
    iget v0, p1, Lvp2;->a:F

    .line 79
    .line 80
    iget v1, p1, Lvp2;->b:F

    .line 81
    .line 82
    iget v2, p1, Lvp2;->c:F

    .line 83
    .line 84
    iget p1, p1, Lvp2;->d:F

    .line 85
    .line 86
    invoke-direct {p0, v0, v1, v2, p1}, Ldd;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_6
    check-cast p1, Lbd;

    .line 91
    .line 92
    iget p0, p1, Lbd;->a:F

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const/4 v3, 0x0

    .line 99
    if-gez p0, :cond_0

    .line 100
    .line 101
    move p0, v3

    .line 102
    :cond_0
    iget p1, p1, Lbd;->b:F

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-gez p1, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move v3, p1

    .line 112
    :goto_0
    int-to-long p0, p0

    .line 113
    shl-long/2addr p0, v2

    .line 114
    int-to-long v2, v3

    .line 115
    and-long/2addr v0, v2

    .line 116
    or-long/2addr p0, v0

    .line 117
    new-instance v0, Lz81;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1}, Lz81;-><init>(J)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_7
    check-cast p1, Lz81;

    .line 124
    .line 125
    new-instance p0, Lbd;

    .line 126
    .line 127
    iget-wide v3, p1, Lz81;->a:J

    .line 128
    .line 129
    shr-long v5, v3, v2

    .line 130
    .line 131
    long-to-int p1, v5

    .line 132
    int-to-float p1, p1

    .line 133
    and-long/2addr v0, v3

    .line 134
    long-to-int v0, v0

    .line 135
    int-to-float v0, v0

    .line 136
    invoke-direct {p0, p1, v0}, Lbd;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_8
    check-cast p1, Lbd;

    .line 141
    .line 142
    iget p0, p1, Lbd;->a:F

    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    iget p1, p1, Lbd;->b:F

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    int-to-long v3, p0

    .line 155
    shl-long v2, v3, v2

    .line 156
    .line 157
    int-to-long p0, p1

    .line 158
    and-long/2addr p0, v0

    .line 159
    or-long/2addr p0, v2

    .line 160
    new-instance v0, Lr81;

    .line 161
    .line 162
    invoke-direct {v0, p0, p1}, Lr81;-><init>(J)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_9
    check-cast p1, Lr81;

    .line 167
    .line 168
    new-instance p0, Lbd;

    .line 169
    .line 170
    iget-wide v3, p1, Lr81;->a:J

    .line 171
    .line 172
    shr-long v5, v3, v2

    .line 173
    .line 174
    long-to-int p1, v5

    .line 175
    int-to-float p1, p1

    .line 176
    and-long/2addr v0, v3

    .line 177
    long-to-int v0, v0

    .line 178
    int-to-float v0, v0

    .line 179
    invoke-direct {p0, p1, v0}, Lbd;-><init>(FF)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_a
    check-cast p1, Lbd;

    .line 184
    .line 185
    iget p0, p1, Lbd;->a:F

    .line 186
    .line 187
    iget p1, p1, Lbd;->b:F

    .line 188
    .line 189
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    int-to-long v3, p0

    .line 194
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    int-to-long p0, p0

    .line 199
    shl-long v2, v3, v2

    .line 200
    .line 201
    and-long/2addr p0, v0

    .line 202
    or-long/2addr p0, v2

    .line 203
    new-instance v0, Lp62;

    .line 204
    .line 205
    invoke-direct {v0, p0, p1}, Lp62;-><init>(J)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_b
    check-cast p1, Lp62;

    .line 210
    .line 211
    new-instance p0, Lbd;

    .line 212
    .line 213
    iget-wide v3, p1, Lp62;->a:J

    .line 214
    .line 215
    shr-long v2, v3, v2

    .line 216
    .line 217
    long-to-int v2, v2

    .line 218
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget-wide v3, p1, Lp62;->a:J

    .line 223
    .line 224
    and-long/2addr v0, v3

    .line 225
    long-to-int p1, v0

    .line 226
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-direct {p0, v2, p1}, Lbd;-><init>(FF)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_c
    check-cast p1, Lbd;

    .line 235
    .line 236
    iget p0, p1, Lbd;->a:F

    .line 237
    .line 238
    iget p1, p1, Lbd;->b:F

    .line 239
    .line 240
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    int-to-long v3, p0

    .line 245
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    int-to-long p0, p0

    .line 250
    shl-long v2, v3, v2

    .line 251
    .line 252
    and-long/2addr p0, v0

    .line 253
    or-long/2addr p0, v2

    .line 254
    new-instance v0, Lz63;

    .line 255
    .line 256
    invoke-direct {v0, p0, p1}, Lz63;-><init>(J)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_d
    check-cast p1, Lz63;

    .line 261
    .line 262
    new-instance p0, Lbd;

    .line 263
    .line 264
    iget-wide v3, p1, Lz63;->a:J

    .line 265
    .line 266
    shr-long v2, v3, v2

    .line 267
    .line 268
    long-to-int v2, v2

    .line 269
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iget-wide v3, p1, Lz63;->a:J

    .line 274
    .line 275
    and-long/2addr v0, v3

    .line 276
    long-to-int p1, v0

    .line 277
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-direct {p0, v2, p1}, Lbd;-><init>(FF)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_e
    check-cast p1, Lbd;

    .line 286
    .line 287
    iget p0, p1, Lbd;->a:F

    .line 288
    .line 289
    iget p1, p1, Lbd;->b:F

    .line 290
    .line 291
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    int-to-long v3, p0

    .line 296
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    int-to-long p0, p0

    .line 301
    shl-long v2, v3, v2

    .line 302
    .line 303
    and-long/2addr p0, v0

    .line 304
    or-long/2addr p0, v2

    .line 305
    new-instance v0, Lkk0;

    .line 306
    .line 307
    invoke-direct {v0, p0, p1}, Lkk0;-><init>(J)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
