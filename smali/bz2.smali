.class public final Lbz2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final a:Lpb2;

.field public final b:Lba3;

.field public final c:Lfx1;

.field public final d:Landroid/view/GestureDetector;

.field public final e:Landroid/widget/OverScroller;

.field public final f:Lob2;

.field public final g:Lob2;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lbz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lwy2;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lwy2;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpb2;Lba3;Lfx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbz2;->a:Lpb2;

    .line 5
    .line 6
    iput-object p3, p0, Lbz2;->b:Lba3;

    .line 7
    .line 8
    iput-object p4, p0, Lbz2;->c:Lfx1;

    .line 9
    .line 10
    new-instance p2, Landroid/view/GestureDetector;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lbz2;->d:Landroid/view/GestureDetector;

    .line 20
    .line 21
    new-instance p2, Landroid/widget/OverScroller;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lbz2;->e:Landroid/widget/OverScroller;

    .line 27
    .line 28
    new-instance p1, Lob2;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbz2;->f:Lob2;

    .line 34
    .line 35
    new-instance p1, Lob2;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbz2;->g:Lob2;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lbz2;->h:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Lbz2;->i:Z

    .line 46
    .line 47
    iput-boolean p1, p0, Lbz2;->j:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lbz2;->k:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lbz2;->l:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbz2;->e:Landroid/widget/OverScroller;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 8
    .line 9
    .line 10
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lbz2;->h:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    iget-object v1, v0, Lbz2;->a:Lpb2;

    .line 10
    .line 11
    iget-boolean v3, v1, Lpb2;->r:Z

    .line 12
    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    iget-boolean v4, v1, Lpb2;->s:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v2

    .line 21
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    move/from16 v3, p3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move v3, v4

    .line 28
    :goto_1
    float-to-int v8, v3

    .line 29
    iget-boolean v3, v1, Lpb2;->s:Z

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    move/from16 v3, p4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    move v3, v4

    .line 37
    :goto_2
    float-to-int v9, v3

    .line 38
    const/4 v3, 0x1

    .line 39
    iget-object v5, v0, Lbz2;->f:Lob2;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v5}, Lpb2;->r0(ZLob2;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v0, Lbz2;->g:Lob2;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v6}, Lpb2;->r0(ZLob2;)V

    .line 47
    .line 48
    .line 49
    iget v10, v5, Lob2;->a:I

    .line 50
    .line 51
    iget v7, v5, Lob2;->b:I

    .line 52
    .line 53
    iget v11, v5, Lob2;->c:I

    .line 54
    .line 55
    iget v12, v6, Lob2;->a:I

    .line 56
    .line 57
    move v13, v7

    .line 58
    iget v7, v6, Lob2;->b:I

    .line 59
    .line 60
    move v14, v13

    .line 61
    iget v13, v6, Lob2;->c:I

    .line 62
    .line 63
    iget-boolean v15, v0, Lbz2;->m:Z

    .line 64
    .line 65
    if-nez v15, :cond_5

    .line 66
    .line 67
    iget-boolean v5, v5, Lob2;->d:Z

    .line 68
    .line 69
    if-nez v5, :cond_8

    .line 70
    .line 71
    iget-boolean v5, v6, Lob2;->d:Z

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    if-lt v10, v11, :cond_7

    .line 77
    .line 78
    if-lt v12, v13, :cond_7

    .line 79
    .line 80
    iget-boolean v5, v1, Lpb2;->p:Z

    .line 81
    .line 82
    if-nez v5, :cond_7

    .line 83
    .line 84
    iget-boolean v5, v1, Lpb2;->q:Z

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    return v2

    .line 90
    :cond_7
    :goto_3
    iget-object v5, v0, Lbz2;->b:Lba3;

    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    invoke-virtual {v5, v6}, Lba3;->b(I)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_9

    .line 98
    .line 99
    :cond_8
    :goto_4
    return v2

    .line 100
    :cond_9
    iget-object v5, v0, Lbz2;->d:Landroid/view/GestureDetector;

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 103
    .line 104
    .line 105
    iget-boolean v5, v1, Lpb2;->p:Z

    .line 106
    .line 107
    if-eqz v5, :cond_a

    .line 108
    .line 109
    invoke-virtual {v1}, Lpb2;->t0()F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    goto :goto_5

    .line 114
    :cond_a
    move v5, v4

    .line 115
    :goto_5
    iget-boolean v15, v1, Lpb2;->q:Z

    .line 116
    .line 117
    if-eqz v15, :cond_b

    .line 118
    .line 119
    invoke-virtual {v1}, Lpb2;->u0()F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    move/from16 p1, v2

    .line 132
    .line 133
    const/4 v2, 0x5

    .line 134
    move/from16 p2, v6

    .line 135
    .line 136
    new-array v6, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v16, "startFling"

    .line 139
    .line 140
    aput-object v16, v6, p1

    .line 141
    .line 142
    const-string v17, "velocityX:"

    .line 143
    .line 144
    aput-object v17, v6, v3

    .line 145
    .line 146
    const/16 v17, 0x2

    .line 147
    .line 148
    aput-object v1, v6, v17

    .line 149
    .line 150
    const-string v1, "velocityY:"

    .line 151
    .line 152
    const/16 v18, 0x3

    .line 153
    .line 154
    aput-object v1, v6, v18

    .line 155
    .line 156
    aput-object v15, v6, p2

    .line 157
    .line 158
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v3, v1}, Lwy2;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    move/from16 p3, v2

    .line 182
    .line 183
    const/16 v2, 0xa

    .line 184
    .line 185
    move/from16 p4, v3

    .line 186
    .line 187
    new-array v3, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v16, v3, p1

    .line 190
    .line 191
    const-string v20, "flingX:"

    .line 192
    .line 193
    aput-object v20, v3, p4

    .line 194
    .line 195
    const-string v20, "min:"

    .line 196
    .line 197
    aput-object v20, v3, v17

    .line 198
    .line 199
    aput-object v1, v3, v18

    .line 200
    .line 201
    const-string v1, "max:"

    .line 202
    .line 203
    aput-object v1, v3, p2

    .line 204
    .line 205
    aput-object v6, v3, p3

    .line 206
    .line 207
    const/4 v6, 0x6

    .line 208
    const-string v21, "start:"

    .line 209
    .line 210
    aput-object v21, v3, v6

    .line 211
    .line 212
    const/16 v22, 0x7

    .line 213
    .line 214
    aput-object v15, v3, v22

    .line 215
    .line 216
    const/16 v15, 0x8

    .line 217
    .line 218
    const-string v23, "overScroll:"

    .line 219
    .line 220
    aput-object v23, v3, v15

    .line 221
    .line 222
    const/16 v24, 0x9

    .line 223
    .line 224
    aput-object v19, v3, v24

    .line 225
    .line 226
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move/from16 v19, v6

    .line 231
    .line 232
    move/from16 v6, p4

    .line 233
    .line 234
    invoke-static {v6, v3}, Lwy2;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v25

    .line 245
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v26

    .line 249
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v27

    .line 253
    move/from16 v28, v15

    .line 254
    .line 255
    new-array v15, v2, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v16, v15, p1

    .line 258
    .line 259
    const-string v16, "flingY:"

    .line 260
    .line 261
    aput-object v16, v15, v6

    .line 262
    .line 263
    aput-object v20, v15, v17

    .line 264
    .line 265
    aput-object v3, v15, v18

    .line 266
    .line 267
    aput-object v1, v15, p2

    .line 268
    .line 269
    aput-object v25, v15, p3

    .line 270
    .line 271
    aput-object v21, v15, v19

    .line 272
    .line 273
    aput-object v26, v15, v22

    .line 274
    .line 275
    aput-object v23, v15, v28

    .line 276
    .line 277
    aput-object v27, v15, v24

    .line 278
    .line 279
    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v6, v1}, Lwy2;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    float-to-int v1, v5

    .line 287
    float-to-int v15, v4

    .line 288
    iget-object v5, v0, Lbz2;->e:Landroid/widget/OverScroller;

    .line 289
    .line 290
    move v6, v14

    .line 291
    move v14, v1

    .line 292
    move/from16 v1, v28

    .line 293
    .line 294
    invoke-virtual/range {v5 .. v15}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Loa1;

    .line 298
    .line 299
    invoke-direct {v2, v1, v0}, Loa1;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, Lbz2;->c:Lfx1;

    .line 303
    .line 304
    iget-object v0, v0, Lfx1;->d:Lbz3;

    .line 305
    .line 306
    iget-object v0, v0, Lbz3;->n:Ldz3;

    .line 307
    .line 308
    iget-object v0, v0, Ldz3;->c:Lcom/otaliastudios/zoom/ZoomLayout;

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 313
    .line 314
    .line 315
    const/4 v6, 0x1

    .line 316
    return v6

    .line 317
    :cond_c
    const-string v0, "container"

    .line 318
    .line 319
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    throw v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lbz2;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    :cond_1
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v3, v1, :cond_1

    .line 19
    .line 20
    move v3, v1

    .line 21
    :goto_0
    const/4 v4, 0x2

    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    :cond_3
    move v5, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ne v5, v4, :cond_3

    .line 31
    .line 32
    move v5, v1

    .line 33
    :goto_1
    const/4 v6, 0x3

    .line 34
    if-nez p2, :cond_6

    .line 35
    .line 36
    :cond_5
    move v7, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-ne v7, v6, :cond_5

    .line 43
    .line 44
    move v7, v1

    .line 45
    :goto_2
    iget-boolean v8, v0, Lbz2;->j:Z

    .line 46
    .line 47
    if-nez v8, :cond_7

    .line 48
    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_7
    iget-boolean v3, v0, Lbz2;->k:Z

    .line 53
    .line 54
    if-nez v3, :cond_8

    .line 55
    .line 56
    if-eqz v5, :cond_8

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_8
    iget-boolean v3, v0, Lbz2;->l:Z

    .line 60
    .line 61
    if-nez v3, :cond_9

    .line 62
    .line 63
    if-eqz v7, :cond_9

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_9
    iget-object v3, v0, Lbz2;->a:Lpb2;

    .line 67
    .line 68
    iget-boolean v5, v3, Lpb2;->r:Z

    .line 69
    .line 70
    if-nez v5, :cond_b

    .line 71
    .line 72
    iget-boolean v5, v3, Lpb2;->s:Z

    .line 73
    .line 74
    if-eqz v5, :cond_a

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_a
    return v2

    .line 78
    :cond_b
    :goto_3
    iget-object v5, v0, Lbz2;->b:Lba3;

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lba3;->b(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_c

    .line 85
    .line 86
    :goto_4
    return v2

    .line 87
    :cond_c
    new-instance v5, Ljy2;

    .line 88
    .line 89
    move/from16 v7, p3

    .line 90
    .line 91
    neg-float v7, v7

    .line 92
    move/from16 v8, p4

    .line 93
    .line 94
    neg-float v8, v8

    .line 95
    invoke-direct {v5, v7, v8}, Ljy2;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lpb2;->s0()Ljy2;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget v8, v7, Ljy2;->a:F

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    cmpg-float v10, v8, v9

    .line 106
    .line 107
    const-string v11, "onScroll"

    .line 108
    .line 109
    const-wide v12, 0x3fd999999999999aL    # 0.4

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    if-gez v10, :cond_d

    .line 115
    .line 116
    iget v10, v5, Ljy2;->a:F

    .line 117
    .line 118
    cmpl-float v10, v10, v9

    .line 119
    .line 120
    if-gtz v10, :cond_e

    .line 121
    .line 122
    :cond_d
    cmpl-float v10, v8, v9

    .line 123
    .line 124
    if-lez v10, :cond_f

    .line 125
    .line 126
    iget v10, v5, Ljy2;->a:F

    .line 127
    .line 128
    cmpg-float v10, v10, v9

    .line 129
    .line 130
    if-gez v10, :cond_f

    .line 131
    .line 132
    :cond_e
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v3}, Lpb2;->t0()F

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    div-float/2addr v8, v10

    .line 141
    const/high16 p1, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const p2, 0x3f19999a    # 0.6f

    .line 144
    .line 145
    .line 146
    float-to-double v14, v8

    .line 147
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    double-to-float v8, v14

    .line 152
    sub-float v14, p1, v8

    .line 153
    .line 154
    mul-float v14, v14, p2

    .line 155
    .line 156
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    new-array v10, v6, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v11, v10, v2

    .line 163
    .line 164
    const-string v15, "applying friction X:"

    .line 165
    .line 166
    aput-object v15, v10, v1

    .line 167
    .line 168
    aput-object v8, v10, v4

    .line 169
    .line 170
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v1, v8}, Lwy2;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    iget v8, v5, Ljy2;->a:F

    .line 178
    .line 179
    mul-float/2addr v8, v14

    .line 180
    iput v8, v5, Ljy2;->a:F

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_f
    const/high16 p1, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const p2, 0x3f19999a    # 0.6f

    .line 186
    .line 187
    .line 188
    :goto_5
    iget v7, v7, Ljy2;->b:F

    .line 189
    .line 190
    cmpg-float v8, v7, v9

    .line 191
    .line 192
    if-gez v8, :cond_10

    .line 193
    .line 194
    iget v8, v5, Ljy2;->b:F

    .line 195
    .line 196
    cmpl-float v8, v8, v9

    .line 197
    .line 198
    if-gtz v8, :cond_11

    .line 199
    .line 200
    :cond_10
    cmpl-float v8, v7, v9

    .line 201
    .line 202
    if-lez v8, :cond_12

    .line 203
    .line 204
    iget v8, v5, Ljy2;->b:F

    .line 205
    .line 206
    cmpg-float v8, v8, v9

    .line 207
    .line 208
    if-gez v8, :cond_12

    .line 209
    .line 210
    :cond_11
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-virtual {v3}, Lpb2;->u0()F

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    div-float/2addr v7, v8

    .line 219
    float-to-double v7, v7

    .line 220
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    double-to-float v7, v7

    .line 225
    sub-float v14, p1, v7

    .line 226
    .line 227
    mul-float v14, v14, p2

    .line 228
    .line 229
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    new-array v8, v6, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v11, v8, v2

    .line 236
    .line 237
    const-string v2, "applying friction Y:"

    .line 238
    .line 239
    aput-object v2, v8, v1

    .line 240
    .line 241
    aput-object v7, v8, v4

    .line 242
    .line 243
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v1, v2}, Lwy2;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    iget v2, v5, Ljy2;->b:F

    .line 251
    .line 252
    mul-float/2addr v2, v14

    .line 253
    iput v2, v5, Ljy2;->b:F

    .line 254
    .line 255
    :cond_12
    iget-boolean v2, v3, Lpb2;->r:Z

    .line 256
    .line 257
    if-nez v2, :cond_13

    .line 258
    .line 259
    iput v9, v5, Ljy2;->a:F

    .line 260
    .line 261
    :cond_13
    iget-boolean v2, v3, Lpb2;->s:Z

    .line 262
    .line 263
    if-nez v2, :cond_14

    .line 264
    .line 265
    iput v9, v5, Ljy2;->b:F

    .line 266
    .line 267
    :cond_14
    iget v2, v5, Ljy2;->a:F

    .line 268
    .line 269
    cmpg-float v2, v2, v9

    .line 270
    .line 271
    if-nez v2, :cond_15

    .line 272
    .line 273
    iget v2, v5, Ljy2;->b:F

    .line 274
    .line 275
    cmpg-float v2, v2, v9

    .line 276
    .line 277
    if-nez v2, :cond_15

    .line 278
    .line 279
    return v1

    .line 280
    :cond_15
    new-instance v2, Lhx1;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 286
    .line 287
    iput v3, v2, Lhx1;->a:F

    .line 288
    .line 289
    iput-boolean v1, v2, Lhx1;->i:Z

    .line 290
    .line 291
    iput-object v5, v2, Lhx1;->d:Ljy2;

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    iput-object v3, v2, Lhx1;->c:Lf;

    .line 295
    .line 296
    iput-boolean v1, v2, Lhx1;->e:Z

    .line 297
    .line 298
    iput-boolean v1, v2, Lhx1;->f:Z

    .line 299
    .line 300
    new-instance v4, Lix1;

    .line 301
    .line 302
    iget v5, v2, Lhx1;->a:F

    .line 303
    .line 304
    iget-boolean v6, v2, Lhx1;->b:Z

    .line 305
    .line 306
    iget-object v7, v2, Lhx1;->c:Lf;

    .line 307
    .line 308
    iget-object v8, v2, Lhx1;->d:Ljy2;

    .line 309
    .line 310
    iget-boolean v9, v2, Lhx1;->e:Z

    .line 311
    .line 312
    iget-boolean v10, v2, Lhx1;->f:Z

    .line 313
    .line 314
    iget-object v11, v2, Lhx1;->g:Ljava/lang/Float;

    .line 315
    .line 316
    iget-object v12, v2, Lhx1;->h:Ljava/lang/Float;

    .line 317
    .line 318
    iget-boolean v13, v2, Lhx1;->i:Z

    .line 319
    .line 320
    invoke-direct/range {v4 .. v13}, Lix1;-><init>(FZLf;Ljy2;ZZLjava/lang/Float;Ljava/lang/Float;Z)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v0, Lbz2;->c:Lfx1;

    .line 324
    .line 325
    invoke-virtual {v0, v4}, Lfx1;->b(Lix1;)V

    .line 326
    .line 327
    .line 328
    return v1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
