.class public final Lzd2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final a:Lez3;

.field public final b:Lpb2;

.field public final c:Lba3;

.field public final d:Lfx1;

.field public final e:Landroid/view/ScaleGestureDetector;

.field public final f:Lf;

.field public final g:Lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lzd2;

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

.method public constructor <init>(Landroid/content/Context;Lez3;Lpb2;Lba3;Lfx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzd2;->a:Lez3;

    .line 5
    .line 6
    iput-object p3, p0, Lzd2;->b:Lpb2;

    .line 7
    .line 8
    iput-object p4, p0, Lzd2;->c:Lba3;

    .line 9
    .line 10
    iput-object p5, p0, Lzd2;->d:Lfx1;

    .line 11
    .line 12
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 13
    .line 14
    invoke-direct {p2, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lzd2;->e:Landroid/view/ScaleGestureDetector;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lf;

    .line 24
    .line 25
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 26
    .line 27
    invoke-direct {p1, p2, p2}, Lf;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lzd2;->f:Lf;

    .line 31
    .line 32
    new-instance p1, Lf;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2, p2}, Lf;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lzd2;->g:Lf;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzd2;->a:Lez3;

    .line 5
    .line 6
    iget-boolean v0, v0, Lez3;->v:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lzd2;->c:Lba3;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2}, Lba3;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :goto_0
    return v1

    .line 22
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    neg-float v3, v3

    .line 29
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    neg-float v4, v4

    .line 34
    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lzd2;->d:Lfx1;

    .line 38
    .line 39
    iget-object v4, v3, Lfx1;->e:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    add-float/2addr v5, v6

    .line 46
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    add-float/2addr v4, v0

    .line 51
    invoke-virtual {v3}, Lfx1;->f()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-float/2addr v5, v0

    .line 56
    div-float/2addr v4, v0

    .line 57
    iget-object v0, p0, Lzd2;->f:Lf;

    .line 58
    .line 59
    iget v6, v0, Lf;->a:F

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x3

    .line 66
    const-string v8, "onScale:"

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v5, v4}, Lf;->b(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 80
    .line 81
    .line 82
    new-array v4, v7, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v8, v4, v1

    .line 85
    .line 86
    const-string v1, "Setting initial focus:"

    .line 87
    .line 88
    aput-object v1, v4, v9

    .line 89
    .line 90
    aput-object v0, v4, v2

    .line 91
    .line 92
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v9, v0}, Lwy2;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget v6, v0, Lf;->a:F

    .line 101
    .line 102
    sub-float/2addr v6, v5

    .line 103
    iget v0, v0, Lf;->b:F

    .line 104
    .line 105
    sub-float/2addr v0, v4

    .line 106
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v5, p0, Lzd2;->g:Lf;

    .line 115
    .line 116
    invoke-virtual {v5, v4, v0}, Lf;->b(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 117
    .line 118
    .line 119
    new-array v0, v7, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v8, v0, v1

    .line 122
    .line 123
    const-string v1, "Got focus offset:"

    .line 124
    .line 125
    aput-object v1, v0, v9

    .line 126
    .line 127
    aput-object v5, v0, v2

    .line 128
    .line 129
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v9, v0}, Lwy2;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v3}, Lfx1;->f()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    mul-float/2addr v1, v0

    .line 145
    new-instance v0, Lyd2;

    .line 146
    .line 147
    invoke-direct {v0, v1, p0, p1, v9}, Lyd2;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ldw4;->X(Lxy0;)Lix1;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v3, p0}, Lfx1;->b(Lix1;)V

    .line 155
    .line 156
    .line 157
    return v9
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lzd2;->f:Lf;

    .line 13
    .line 14
    iget v4, v3, Lf;->a:F

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget v5, v3, Lf;->b:F

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, v0, Lzd2;->a:Lez3;

    .line 27
    .line 28
    iget-boolean v7, v6, Lez3;->w:Z

    .line 29
    .line 30
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x7

    .line 35
    new-array v9, v8, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const-string v11, "onScaleEnd:"

    .line 39
    .line 40
    aput-object v11, v9, v10

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    const-string v13, "mInitialAbsFocusPoint.x:"

    .line 44
    .line 45
    aput-object v13, v9, v12

    .line 46
    .line 47
    const/4 v13, 0x2

    .line 48
    aput-object v4, v9, v13

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    const-string v14, "mInitialAbsFocusPoint.y:"

    .line 52
    .line 53
    aput-object v14, v9, v4

    .line 54
    .line 55
    const/4 v14, 0x4

    .line 56
    aput-object v5, v9, v14

    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    const-string v15, "mOverZoomEnabled;"

    .line 60
    .line 61
    aput-object v15, v9, v5

    .line 62
    .line 63
    const/4 v15, 0x6

    .line 64
    aput-object v7, v9, v15

    .line 65
    .line 66
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v12, v7}, Lwy2;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    move/from16 p1, v4

    .line 79
    .line 80
    iget-boolean v4, v6, Lez3;->w:Z

    .line 81
    .line 82
    move/from16 v16, v5

    .line 83
    .line 84
    iget-object v5, v0, Lzd2;->c:Lba3;

    .line 85
    .line 86
    move/from16 v17, v7

    .line 87
    .line 88
    iget-object v7, v0, Lzd2;->b:Lpb2;

    .line 89
    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    iget-boolean v4, v7, Lpb2;->p:Z

    .line 93
    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    iget-boolean v4, v7, Lpb2;->q:Z

    .line 97
    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v5, v10}, Lba3;->b(I)Z

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_1
    :goto_0
    invoke-virtual {v6}, Lez3;->q0()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v6}, Lez3;->r0()F

    .line 111
    .line 112
    .line 113
    move-result v18

    .line 114
    move/from16 v19, v8

    .line 115
    .line 116
    iget-object v8, v0, Lzd2;->d:Lfx1;

    .line 117
    .line 118
    move/from16 v20, v13

    .line 119
    .line 120
    invoke-virtual {v8}, Lfx1;->f()F

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual {v6, v13, v10}, Lez3;->p0(FZ)F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v8}, Lfx1;->f()F

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v21

    .line 140
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    move/from16 v22, v14

    .line 149
    .line 150
    const/16 v14, 0x9

    .line 151
    .line 152
    move/from16 v23, v15

    .line 153
    .line 154
    new-array v15, v14, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v11, v15, v10

    .line 157
    .line 158
    const-string v11, "zoom:"

    .line 159
    .line 160
    aput-object v11, v15, v12

    .line 161
    .line 162
    aput-object v13, v15, v20

    .line 163
    .line 164
    const-string v11, "newZoom:"

    .line 165
    .line 166
    aput-object v11, v15, p1

    .line 167
    .line 168
    aput-object v21, v15, v22

    .line 169
    .line 170
    const-string v11, "max:"

    .line 171
    .line 172
    aput-object v11, v15, v16

    .line 173
    .line 174
    aput-object v4, v15, v23

    .line 175
    .line 176
    const-string v4, "min:"

    .line 177
    .line 178
    aput-object v4, v15, v19

    .line 179
    .line 180
    const/16 v4, 0x8

    .line 181
    .line 182
    aput-object v18, v15, v4

    .line 183
    .line 184
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v12, v4}, Lwy2;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lpb2;->s0()Ljy2;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v8}, Lfx1;->f()F

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    invoke-static {v4, v11}, Ljy2;->a(Ljy2;F)Lf;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget v11, v4, Lf;->a:F

    .line 204
    .line 205
    cmpg-float v11, v11, v17

    .line 206
    .line 207
    if-nez v11, :cond_2

    .line 208
    .line 209
    iget v11, v4, Lf;->b:F

    .line 210
    .line 211
    cmpg-float v11, v11, v17

    .line 212
    .line 213
    if-nez v11, :cond_2

    .line 214
    .line 215
    invoke-virtual {v8}, Lfx1;->f()F

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-static {v6, v11}, Ljava/lang/Float;->compare(FF)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-nez v11, :cond_2

    .line 224
    .line 225
    invoke-virtual {v5, v10}, Lba3;->b(I)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_2
    invoke-virtual {v8}, Lfx1;->f()F

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    iget-object v11, v8, Lfx1;->f:Landroid/graphics/RectF;

    .line 235
    .line 236
    const/high16 v13, 0x3f800000    # 1.0f

    .line 237
    .line 238
    cmpg-float v5, v5, v13

    .line 239
    .line 240
    const/high16 v13, 0x40000000    # 2.0f

    .line 241
    .line 242
    if-gtz v5, :cond_3

    .line 243
    .line 244
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    neg-float v5, v5

    .line 249
    div-float/2addr v5, v13

    .line 250
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    neg-float v11, v11

    .line 255
    div-float/2addr v11, v13

    .line 256
    invoke-virtual {v8}, Lfx1;->f()F

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    mul-float/2addr v5, v13

    .line 261
    mul-float/2addr v11, v13

    .line 262
    invoke-virtual {v8}, Lfx1;->e()Ljy2;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    iget v14, v13, Ljy2;->a:F

    .line 267
    .line 268
    sub-float/2addr v5, v14

    .line 269
    iget v13, v13, Ljy2;->b:F

    .line 270
    .line 271
    sub-float/2addr v11, v13

    .line 272
    new-instance v13, Landroid/graphics/PointF;

    .line 273
    .line 274
    invoke-direct {v13, v5, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 275
    .line 276
    .line 277
    iget v5, v13, Landroid/graphics/PointF;->x:F

    .line 278
    .line 279
    neg-float v5, v5

    .line 280
    iget v11, v13, Landroid/graphics/PointF;->y:F

    .line 281
    .line 282
    neg-float v11, v11

    .line 283
    invoke-virtual {v13, v5, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_3
    iget v5, v4, Lf;->a:F

    .line 288
    .line 289
    cmpl-float v11, v5, v17

    .line 290
    .line 291
    if-lez v11, :cond_4

    .line 292
    .line 293
    iget v5, v8, Lfx1;->j:F

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_4
    cmpg-float v5, v5, v17

    .line 297
    .line 298
    if-gez v5, :cond_5

    .line 299
    .line 300
    move/from16 v5, v17

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_5
    iget v5, v8, Lfx1;->j:F

    .line 304
    .line 305
    div-float/2addr v5, v13

    .line 306
    :goto_1
    iget v11, v4, Lf;->b:F

    .line 307
    .line 308
    cmpl-float v14, v11, v17

    .line 309
    .line 310
    if-lez v14, :cond_6

    .line 311
    .line 312
    iget v11, v8, Lfx1;->k:F

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_6
    cmpg-float v11, v11, v17

    .line 316
    .line 317
    if-gez v11, :cond_7

    .line 318
    .line 319
    move/from16 v11, v17

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_7
    iget v11, v8, Lfx1;->k:F

    .line 323
    .line 324
    div-float/2addr v11, v13

    .line 325
    :goto_2
    new-instance v13, Landroid/graphics/PointF;

    .line 326
    .line 327
    invoke-direct {v13, v5, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 328
    .line 329
    .line 330
    :goto_3
    invoke-virtual {v8}, Lfx1;->c()Lf;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5, v4}, Lf;->a(Lf;)Lf;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v8}, Lfx1;->f()F

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    invoke-static {v6, v11}, Ljava/lang/Float;->compare(FF)I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-eqz v11, :cond_8

    .line 347
    .line 348
    new-instance v4, Lf;

    .line 349
    .line 350
    invoke-virtual {v8}, Lfx1;->c()Lf;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    iget v14, v11, Lf;->a:F

    .line 355
    .line 356
    iget v11, v11, Lf;->b:F

    .line 357
    .line 358
    invoke-direct {v4, v14, v11}, Lf;-><init>(FF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, Lfx1;->f()F

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    new-instance v14, Lxd2;

    .line 366
    .line 367
    invoke-direct {v14, v6, v10, v13}, Lxd2;-><init>(FILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v14}, Ldw4;->X(Lxy0;)Lix1;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    invoke-virtual {v8, v14}, Lfx1;->b(Lix1;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Lpb2;->s0()Ljy2;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v8}, Lfx1;->f()F

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    invoke-static {v7, v14}, Ljy2;->a(Ljy2;F)Lf;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v8}, Lfx1;->c()Lf;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    invoke-virtual {v14, v7}, Lf;->a(Lf;)Lf;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    iget v15, v14, Lf;->a:F

    .line 398
    .line 399
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    iget v14, v14, Lf;->b:F

    .line 404
    .line 405
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    invoke-virtual {v5, v15, v14}, Lf;->b(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 410
    .line 411
    .line 412
    new-instance v14, Lxd2;

    .line 413
    .line 414
    invoke-direct {v14, v11, v12, v4}, Lxd2;-><init>(FILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v14}, Ldw4;->X(Lxy0;)Lix1;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v8, v4}, Lfx1;->b(Lix1;)V

    .line 422
    .line 423
    .line 424
    move-object v4, v7

    .line 425
    :cond_8
    iget v7, v4, Lf;->a:F

    .line 426
    .line 427
    cmpg-float v7, v7, v17

    .line 428
    .line 429
    if-nez v7, :cond_9

    .line 430
    .line 431
    iget v4, v4, Lf;->b:F

    .line 432
    .line 433
    cmpg-float v4, v4, v17

    .line 434
    .line 435
    if-nez v4, :cond_9

    .line 436
    .line 437
    new-instance v4, Lhx1;

    .line 438
    .line 439
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    iput v1, v4, Lhx1;->a:F

    .line 443
    .line 444
    iput-boolean v12, v4, Lhx1;->i:Z

    .line 445
    .line 446
    iput v6, v4, Lhx1;->a:F

    .line 447
    .line 448
    iput-boolean v12, v4, Lhx1;->b:Z

    .line 449
    .line 450
    new-instance v13, Lix1;

    .line 451
    .line 452
    iget v14, v4, Lhx1;->a:F

    .line 453
    .line 454
    iget-boolean v15, v4, Lhx1;->b:Z

    .line 455
    .line 456
    iget-object v1, v4, Lhx1;->c:Lf;

    .line 457
    .line 458
    iget-object v5, v4, Lhx1;->d:Ljy2;

    .line 459
    .line 460
    iget-boolean v6, v4, Lhx1;->e:Z

    .line 461
    .line 462
    iget-boolean v7, v4, Lhx1;->f:Z

    .line 463
    .line 464
    iget-object v10, v4, Lhx1;->g:Ljava/lang/Float;

    .line 465
    .line 466
    iget-object v11, v4, Lhx1;->h:Ljava/lang/Float;

    .line 467
    .line 468
    iget-boolean v4, v4, Lhx1;->i:Z

    .line 469
    .line 470
    move-object/from16 v16, v1

    .line 471
    .line 472
    move/from16 v22, v4

    .line 473
    .line 474
    move-object/from16 v17, v5

    .line 475
    .line 476
    move/from16 v18, v6

    .line 477
    .line 478
    move/from16 v19, v7

    .line 479
    .line 480
    move-object/from16 v20, v10

    .line 481
    .line 482
    move-object/from16 v21, v11

    .line 483
    .line 484
    invoke-direct/range {v13 .. v22}, Lix1;-><init>(FZLf;Ljy2;ZZLjava/lang/Float;Ljava/lang/Float;Z)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v13}, Lfx1;->a(Lix1;)V

    .line 488
    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_9
    new-instance v1, Lyd2;

    .line 492
    .line 493
    invoke-direct {v1, v6, v5, v13, v10}, Lyd2;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v1}, Ldw4;->X(Lxy0;)Lix1;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v8, v1}, Lfx1;->a(Lix1;)V

    .line 501
    .line 502
    .line 503
    :goto_4
    invoke-virtual {v3, v2, v2}, Lf;->b(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v0, Lzd2;->g:Lf;

    .line 507
    .line 508
    invoke-virtual {v0, v9, v9}, Lf;->b(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 509
    .line 510
    .line 511
    return-void
.end method
