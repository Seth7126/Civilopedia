.class public final Lum;
.super Lg02;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbm0;
.implements Ln62;
.implements Lk13;


# instance fields
.field public B:J

.field public C:Lsq;

.field public D:F

.field public E:Lz43;

.field public F:J

.field public G:Lvl1;

.field public H:Lca1;

.field public I:Lz43;

.field public J:Lca1;


# virtual methods
.method public final synthetic C()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lum;->F:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lum;->G:Lvl1;

    .line 10
    .line 11
    iput-object v0, p0, Lum;->H:Lca1;

    .line 12
    .line 13
    iput-object v0, p0, Lum;->I:Lz43;

    .line 14
    .line 15
    invoke-static {p0}, Lan3;->X(Lbm0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final V(Lnm1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lnm1;->n:Liu;

    .line 6
    .line 7
    iget-object v3, v0, Lum;->E:Lz43;

    .line 8
    .line 9
    sget-object v4, Lcc0;->f:Le41;

    .line 10
    .line 11
    if-ne v3, v4, :cond_2

    .line 12
    .line 13
    iget-wide v2, v0, Lum;->B:J

    .line 14
    .line 15
    sget-wide v4, Lmz;->g:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Lmz;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, v0, Lum;->B:J

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x7e

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Las;->l(Lcm0;JJFI)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Lum;->C:Lsq;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget v6, v0, Lum;->D:F

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0x76

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    invoke-static/range {v0 .. v8}, Las;->k(Lnm1;Lsq;JJFLdm0;I)V

    .line 49
    .line 50
    .line 51
    move-object v1, v0

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    move-object/from16 v1, p1

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    iget-object v3, v2, Liu;->o:Lgf;

    .line 59
    .line 60
    invoke-virtual {v3}, Lgf;->r()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-wide v5, v0, Lum;->F:J

    .line 65
    .line 66
    invoke-static {v3, v4, v5, v6}, Lz63;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lnm1;->getLayoutDirection()Lvl1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, v0, Lum;->G:Lvl1;

    .line 77
    .line 78
    if-ne v3, v4, :cond_3

    .line 79
    .line 80
    iget-object v3, v0, Lum;->I:Lz43;

    .line 81
    .line 82
    iget-object v4, v0, Lum;->E:Lz43;

    .line 83
    .line 84
    invoke-static {v3, v4}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-object v3, v0, Lum;->H:Lca1;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v3, Leb;

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-direct {v3, v4, v0, v1}, Leb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, Ln7;->F(Lg02;Lmy0;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lum;->J:Lca1;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    iput-object v4, v0, Lum;->J:Lca1;

    .line 109
    .line 110
    :goto_0
    iput-object v3, v0, Lum;->H:Lca1;

    .line 111
    .line 112
    iget-object v2, v2, Liu;->o:Lgf;

    .line 113
    .line 114
    invoke-virtual {v2}, Lgf;->r()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    iput-wide v4, v0, Lum;->F:J

    .line 119
    .line 120
    invoke-virtual {v1}, Lnm1;->getLayoutDirection()Lvl1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v0, Lum;->G:Lvl1;

    .line 125
    .line 126
    iget-object v2, v0, Lum;->E:Lz43;

    .line 127
    .line 128
    iput-object v2, v0, Lum;->I:Lz43;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-wide v4, v0, Lum;->B:J

    .line 134
    .line 135
    sget-wide v6, Lmz;->g:J

    .line 136
    .line 137
    invoke-static {v4, v5, v6, v7}, Lmz;->c(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    iget-wide v4, v0, Lum;->B:J

    .line 144
    .line 145
    invoke-static {v1, v3, v4, v5}, Lda1;->q(Lcm0;Lca1;J)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v2, v0, Lum;->C:Lsq;

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    iget v6, v0, Lum;->D:F

    .line 153
    .line 154
    instance-of v0, v3, Lh92;

    .line 155
    .line 156
    const-wide v7, 0xffffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    const/16 v9, 0x20

    .line 162
    .line 163
    sget-object v4, Lvr0;->a:Lvr0;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    check-cast v3, Lh92;

    .line 168
    .line 169
    iget-object v0, v3, Lh92;->j:Lvp2;

    .line 170
    .line 171
    iget v3, v0, Lvp2;->a:F

    .line 172
    .line 173
    iget v5, v0, Lvp2;->b:F

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    int-to-long v10, v3

    .line 180
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    int-to-long v12, v3

    .line 185
    shl-long v9, v10, v9

    .line 186
    .line 187
    and-long/2addr v7, v12

    .line 188
    or-long/2addr v7, v9

    .line 189
    invoke-static {v0}, Lda1;->M(Lvp2;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    move-object v0, v1

    .line 194
    move-object v1, v2

    .line 195
    move-wide v2, v7

    .line 196
    move-object v7, v4

    .line 197
    move-wide v4, v9

    .line 198
    invoke-virtual/range {v0 .. v7}, Lnm1;->d(Lsq;JJFLdm0;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_5
    move-object v1, v2

    .line 204
    instance-of v0, v3, Li92;

    .line 205
    .line 206
    const/4 v5, 0x3

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    move-object v10, v3

    .line 210
    check-cast v10, Li92;

    .line 211
    .line 212
    move-object v2, v1

    .line 213
    iget-object v1, v10, Li92;->k:Lz9;

    .line 214
    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    move-object/from16 v0, p1

    .line 218
    .line 219
    move v3, v6

    .line 220
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lnm1;->h(Lz9;Lsq;FLdm0;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    move-object v1, v2

    .line 225
    move v3, v6

    .line 226
    iget-object v0, v10, Li92;->j:Lqv2;

    .line 227
    .line 228
    iget v2, v0, Lqv2;->b:F

    .line 229
    .line 230
    iget v5, v0, Lqv2;->a:F

    .line 231
    .line 232
    iget-wide v10, v0, Lqv2;->h:J

    .line 233
    .line 234
    shr-long/2addr v10, v9

    .line 235
    long-to-int v6, v10

    .line 236
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    int-to-long v10, v10

    .line 245
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    int-to-long v12, v12

    .line 250
    shl-long/2addr v10, v9

    .line 251
    and-long/2addr v12, v7

    .line 252
    or-long/2addr v10, v12

    .line 253
    iget v12, v0, Lqv2;->c:F

    .line 254
    .line 255
    sub-float/2addr v12, v5

    .line 256
    iget v0, v0, Lqv2;->d:F

    .line 257
    .line 258
    sub-float/2addr v0, v2

    .line 259
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    int-to-long v12, v2

    .line 264
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    int-to-long v14, v0

    .line 269
    shl-long/2addr v12, v9

    .line 270
    and-long/2addr v14, v7

    .line 271
    or-long/2addr v12, v14

    .line 272
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-long v14, v0

    .line 277
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    int-to-long v5, v0

    .line 282
    shl-long/2addr v14, v9

    .line 283
    and-long/2addr v5, v7

    .line 284
    or-long/2addr v5, v14

    .line 285
    move-object/from16 v0, p1

    .line 286
    .line 287
    move v8, v3

    .line 288
    move-object v9, v4

    .line 289
    move-wide v6, v5

    .line 290
    move-wide v2, v10

    .line 291
    move-wide v4, v12

    .line 292
    invoke-virtual/range {v0 .. v9}, Lnm1;->e(Lsq;JJJFLdm0;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_7
    instance-of v0, v3, Lg92;

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    check-cast v3, Lg92;

    .line 301
    .line 302
    iget-object v0, v3, Lg92;->j:Lz9;

    .line 303
    .line 304
    move-object v2, v1

    .line 305
    move v3, v6

    .line 306
    move-object v1, v0

    .line 307
    move-object/from16 v0, p1

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_8
    invoke-static {}, Lbr0;->n()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lnm1;->a()V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public final h0(Lv13;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lum;->E:Lz43;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lt13;->d(Lv13;Lz43;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic j0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
