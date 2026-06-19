.class public final Lu02;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public final d:Ljava/lang/Cloneable;

.field public final e:Ljava/lang/Cloneable;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/util/SparseLongArray;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lu02;->d:Ljava/lang/Cloneable;

    .line 13
    .line 14
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu02;->e:Ljava/lang/Cloneable;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lu02;->f:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Ljv1;

    .line 29
    .line 30
    invoke-direct {p1}, Ljv1;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lu02;->g:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lu02;->a:I

    .line 37
    .line 38
    iput p1, p0, Lu02;->b:I

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x8

    .line 45
    .line 46
    new-array p1, p1, [B

    .line 47
    .line 48
    iput-object p1, p0, Lu02;->d:Ljava/lang/Cloneable;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lu02;->e:Ljava/lang/Cloneable;

    .line 56
    .line 57
    new-instance p1, Li54;

    .line 58
    .line 59
    invoke-direct {p1}, Li54;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lu02;->f:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu02;->d:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseLongArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    const/16 v4, 0x9

    .line 17
    .line 18
    if-eq v1, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gez v1, :cond_2

    .line 31
    .line 32
    iget-wide v4, p0, Lu02;->c:J

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    iput-wide v2, p0, Lu02;->c:J

    .line 36
    .line 37
    invoke-virtual {v0, p1, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0, v4}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-gez v5, :cond_2

    .line 54
    .line 55
    iget-wide v5, p0, Lu02;->c:J

    .line 56
    .line 57
    add-long/2addr v2, v5

    .line 58
    iput-wide v2, p0, Lu02;->c:J

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x3

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lu02;->e:Ljava/lang/Cloneable;

    .line 71
    .line 72
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, v4, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, p0, Lu02;->a:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lu02;->b:I

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    iput v0, p0, Lu02;->a:I

    .line 29
    .line 30
    iput p1, p0, Lu02;->b:I

    .line 31
    .line 32
    iget-object p1, p0, Lu02;->e:Ljava/lang/Cloneable;

    .line 33
    .line 34
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lu02;->d:Ljava/lang/Cloneable;

    .line 40
    .line 41
    check-cast p0, Landroid/util/SparseLongArray;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public c(Landroid/view/MotionEvent;Lz6;)Lq71;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lu02;->d:Ljava/lang/Cloneable;

    .line 8
    .line 9
    check-cast v3, Landroid/util/SparseLongArray;

    .line 10
    .line 11
    iget-object v4, v0, Lu02;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v5, v0, Lu02;->e:Ljava/lang/Cloneable;

    .line 16
    .line 17
    check-cast v5, Landroid/util/SparseBooleanArray;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x3

    .line 24
    if-eq v6, v7, :cond_14

    .line 25
    .line 26
    const/4 v8, 0x4

    .line 27
    if-eq v6, v8, :cond_14

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p1}, Lu02;->b(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p1}, Lu02;->a(Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    const/16 v9, 0xa

    .line 36
    .line 37
    const/16 v10, 0x9

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    if-eq v6, v10, :cond_1

    .line 41
    .line 42
    const/4 v13, 0x7

    .line 43
    if-eq v6, v13, :cond_1

    .line 44
    .line 45
    if-ne v6, v9, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v13, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move v13, v12

    .line 51
    :goto_1
    const/16 v14, 0x8

    .line 52
    .line 53
    if-ne v6, v14, :cond_2

    .line 54
    .line 55
    move v15, v12

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v15, 0x0

    .line 58
    :goto_2
    if-eqz v13, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v5, v11, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_3
    if-eq v6, v12, :cond_5

    .line 72
    .line 73
    const/4 v11, 0x6

    .line 74
    if-eq v6, v11, :cond_4

    .line 75
    .line 76
    const/4 v6, -0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/4 v6, 0x0

    .line 84
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const/4 v10, 0x0

    .line 92
    :goto_4
    if-ge v10, v11, :cond_13

    .line 93
    .line 94
    if-nez v13, :cond_7

    .line 95
    .line 96
    if-eq v10, v6, :cond_7

    .line 97
    .line 98
    if-eqz v15, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    if-eqz v16, :cond_7

    .line 105
    .line 106
    :cond_6
    move/from16 v26, v12

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    const/16 v26, 0x0

    .line 110
    .line 111
    :goto_5
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v3, v9}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-ltz v14, :cond_8

    .line 120
    .line 121
    invoke-virtual {v3, v14}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v17

    .line 125
    move/from16 v35, v13

    .line 126
    .line 127
    move/from16 v36, v15

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    move/from16 v35, v13

    .line 131
    .line 132
    iget-wide v12, v0, Lu02;->c:J

    .line 133
    .line 134
    const-wide/16 v17, 0x1

    .line 135
    .line 136
    move/from16 v36, v15

    .line 137
    .line 138
    add-long v14, v12, v17

    .line 139
    .line 140
    iput-wide v14, v0, Lu02;->c:J

    .line 141
    .line 142
    invoke-virtual {v3, v9, v12, v13}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 143
    .line 144
    .line 145
    move-wide/from16 v17, v12

    .line 146
    .line 147
    :goto_6
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 148
    .line 149
    .line 150
    move-result v27

    .line 151
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    int-to-long v13, v9

    .line 164
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    int-to-long v8, v9

    .line 169
    const/16 v15, 0x20

    .line 170
    .line 171
    shl-long/2addr v13, v15

    .line 172
    const-wide v20, 0xffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long v8, v8, v20

    .line 178
    .line 179
    or-long/2addr v8, v13

    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-static {v8, v9, v13, v7}, Lp62;->a(JFI)J

    .line 182
    .line 183
    .line 184
    move-result-wide v33

    .line 185
    if-nez v10, :cond_9

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    move/from16 v22, v13

    .line 200
    .line 201
    int-to-long v12, v8

    .line 202
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    int-to-long v8, v8

    .line 207
    shl-long/2addr v12, v15

    .line 208
    and-long v8, v8, v20

    .line 209
    .line 210
    or-long/2addr v8, v12

    .line 211
    invoke-virtual {v2, v8, v9}, Lz6;->K(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v12

    .line 215
    :goto_7
    move-wide/from16 v24, v12

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_9
    move/from16 v22, v13

    .line 219
    .line 220
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    const/16 v13, 0x1d

    .line 223
    .line 224
    if-lt v12, v13, :cond_a

    .line 225
    .line 226
    invoke-static {v1, v10}, Lw71;->a(Landroid/view/MotionEvent;I)F

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-static {v1, v10}, Lw71;->t(Landroid/view/MotionEvent;I)F

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    int-to-long v12, v8

    .line 239
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    int-to-long v8, v8

    .line 244
    shl-long/2addr v12, v15

    .line 245
    and-long v8, v8, v20

    .line 246
    .line 247
    or-long/2addr v8, v12

    .line 248
    invoke-virtual {v2, v8, v9}, Lz6;->K(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    goto :goto_7

    .line 253
    :cond_a
    invoke-virtual {v2, v8, v9}, Lz6;->x(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v12

    .line 257
    move-wide/from16 v24, v8

    .line 258
    .line 259
    move-wide v8, v12

    .line 260
    :goto_8
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_f

    .line 265
    .line 266
    const/4 v13, 0x1

    .line 267
    if-eq v12, v13, :cond_e

    .line 268
    .line 269
    const/4 v13, 0x2

    .line 270
    if-eq v12, v13, :cond_d

    .line 271
    .line 272
    if-eq v12, v7, :cond_c

    .line 273
    .line 274
    const/4 v14, 0x4

    .line 275
    if-eq v12, v14, :cond_b

    .line 276
    .line 277
    :goto_9
    const/16 v28, 0x0

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_b
    move/from16 v28, v14

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_c
    const/4 v14, 0x4

    .line 284
    move/from16 v28, v13

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_d
    const/4 v14, 0x4

    .line 288
    move/from16 v28, v7

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_e
    const/4 v14, 0x4

    .line 292
    const/16 v28, 0x1

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_f
    const/4 v14, 0x4

    .line 296
    goto :goto_9

    .line 297
    :goto_a
    new-instance v12, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    const/4 v7, 0x0

    .line 311
    :goto_b
    if-ge v7, v13, :cond_11

    .line 312
    .line 313
    invoke-virtual {v1, v10, v7}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 314
    .line 315
    .line 316
    move-result v19

    .line 317
    invoke-virtual {v1, v10, v7}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 318
    .line 319
    .line 320
    move-result v23

    .line 321
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 322
    .line 323
    .line 324
    move-result v29

    .line 325
    const v30, 0x7fffffff

    .line 326
    .line 327
    .line 328
    and-int v14, v29, v30

    .line 329
    .line 330
    move/from16 v29, v15

    .line 331
    .line 332
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 333
    .line 334
    if-ge v14, v15, :cond_10

    .line 335
    .line 336
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    and-int v14, v14, v30

    .line 341
    .line 342
    if-ge v14, v15, :cond_10

    .line 343
    .line 344
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    int-to-long v14, v14

    .line 349
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    move-object/from16 v37, v3

    .line 354
    .line 355
    int-to-long v2, v0

    .line 356
    shl-long v14, v14, v29

    .line 357
    .line 358
    and-long v2, v2, v20

    .line 359
    .line 360
    or-long v41, v14, v2

    .line 361
    .line 362
    new-instance v38, Ls31;

    .line 363
    .line 364
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v39

    .line 368
    move-wide/from16 v43, v41

    .line 369
    .line 370
    invoke-direct/range {v38 .. v44}, Ls31;-><init>(JJJ)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v0, v38

    .line 374
    .line 375
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_10
    move-object/from16 v37, v3

    .line 380
    .line 381
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 382
    .line 383
    const/4 v14, 0x4

    .line 384
    move-object/from16 v0, p0

    .line 385
    .line 386
    move-object/from16 v2, p2

    .line 387
    .line 388
    move/from16 v15, v29

    .line 389
    .line 390
    move-object/from16 v3, v37

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_11
    move-object/from16 v37, v3

    .line 394
    .line 395
    move/from16 v29, v15

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    const/16 v2, 0x8

    .line 402
    .line 403
    if-ne v0, v2, :cond_12

    .line 404
    .line 405
    const/16 v0, 0xa

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    const/16 v7, 0x9

    .line 412
    .line 413
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    neg-float v13, v13

    .line 418
    add-float v13, v13, v22

    .line 419
    .line 420
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    int-to-long v14, v3

    .line 425
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    int-to-long v2, v3

    .line 430
    shl-long v13, v14, v29

    .line 431
    .line 432
    and-long v2, v2, v20

    .line 433
    .line 434
    or-long/2addr v2, v13

    .line 435
    :goto_d
    move-wide/from16 v31, v2

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_12
    const/16 v0, 0xa

    .line 439
    .line 440
    const/16 v7, 0x9

    .line 441
    .line 442
    const-wide/16 v2, 0x0

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :goto_e
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    const/4 v3, 0x0

    .line 450
    invoke-virtual {v5, v2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 451
    .line 452
    .line 453
    move-result v29

    .line 454
    move-wide/from16 v18, v17

    .line 455
    .line 456
    new-instance v17, Lih2;

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 459
    .line 460
    .line 461
    move-result-wide v20

    .line 462
    move-wide/from16 v22, v8

    .line 463
    .line 464
    move-object/from16 v30, v12

    .line 465
    .line 466
    invoke-direct/range {v17 .. v34}, Lih2;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v2, v17

    .line 470
    .line 471
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    add-int/lit8 v10, v10, 0x1

    .line 475
    .line 476
    const/4 v7, 0x3

    .line 477
    const/4 v8, 0x4

    .line 478
    const/4 v12, 0x1

    .line 479
    const/16 v14, 0x8

    .line 480
    .line 481
    move-object/from16 v2, p2

    .line 482
    .line 483
    move v9, v0

    .line 484
    move/from16 v13, v35

    .line 485
    .line 486
    move/from16 v15, v36

    .line 487
    .line 488
    move-object/from16 v3, v37

    .line 489
    .line 490
    move-object/from16 v0, p0

    .line 491
    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :cond_13
    invoke-virtual/range {p0 .. p1}, Lu02;->d(Landroid/view/MotionEvent;)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Lq71;

    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 500
    .line 501
    .line 502
    const/16 v2, 0x1b

    .line 503
    .line 504
    invoke-direct {v0, v2, v4, v1}, Lq71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :cond_14
    move-object/from16 v37, v3

    .line 509
    .line 510
    invoke-virtual/range {v37 .. v37}, Landroid/util/SparseLongArray;->clear()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 514
    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    return-object v0
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu02;->e:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    iget-object p0, p0, Lu02;->d:Ljava/lang/Cloneable;

    .line 6
    .line 7
    check-cast p0, Landroid/util/SparseLongArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    if-eq v1, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-le v1, v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v1, v3

    .line 56
    :goto_1
    const/4 v3, -0x1

    .line 57
    if-ge v3, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    move v5, v2

    .line 68
    :goto_2
    if-ge v5, v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ne v6, v3, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 84
    .line 85
    .line 86
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return-void
.end method

.method public e(Lcom/google/android/gms/internal/ads/zzaev;I)J
    .locals 5

    .line 1
    iget-object p0, p0, Lu02;->d:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast p0, [B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v0, p2, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    shl-long/2addr v1, p1

    .line 16
    aget-byte p1, p0, v0

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 19
    .line 20
    int-to-long v3, p1

    .line 21
    or-long/2addr v1, v3

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v1
.end method
