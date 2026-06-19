.class public final Lba3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lbz3;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lba3;

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

.method public constructor <init>(Lbz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba3;->a:Lbz3;

    .line 5
    .line 6
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "FLINGING"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "ANIMATING"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "PINCHING"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const-string p0, "SCROLLING"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const-string p0, "IDLE"

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lba3;->a:Lbz3;

    .line 6
    .line 7
    iget-object v2, v2, Lbz3;->n:Ldz3;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, "processTouchEvent:"

    .line 14
    .line 15
    aput-object v6, v4, v5

    .line 16
    .line 17
    const-string v7, "start."

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aput-object v7, v4, v8

    .line 21
    .line 22
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v5, v4}, Lwy2;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget v4, v0, Lba3;->b:I

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-ne v4, v7, :cond_0

    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    iget-object v4, v2, Ldz3;->k:Lzd2;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, v4, Lzd2;->e:Landroid/view/ScaleGestureDetector;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    new-array v10, v7, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v6, v10, v5

    .line 53
    .line 54
    const-string v11, "scaleResult:"

    .line 55
    .line 56
    aput-object v11, v10, v8

    .line 57
    .line 58
    aput-object v9, v10, v3

    .line 59
    .line 60
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v5, v9}, Lwy2;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    iget v9, v0, Lba3;->b:I

    .line 68
    .line 69
    if-ne v9, v3, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v9, v2, Ldz3;->j:Lbz2;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v9, v9, Lbz2;->d:Landroid/view/GestureDetector;

    .line 78
    .line 79
    invoke-virtual {v9, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    or-int/2addr v4, v9

    .line 84
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-array v10, v7, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v6, v10, v5

    .line 91
    .line 92
    const-string v11, "flingResult:"

    .line 93
    .line 94
    aput-object v11, v10, v8

    .line 95
    .line 96
    aput-object v9, v10, v3

    .line 97
    .line 98
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v5, v9}, Lwy2;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    :goto_0
    iget v9, v0, Lba3;->b:I

    .line 106
    .line 107
    if-ne v9, v8, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eq v1, v8, :cond_3

    .line 114
    .line 115
    if-eq v1, v7, :cond_3

    .line 116
    .line 117
    :cond_2
    :goto_1
    move/from16 v19, v8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v6, v1, v5

    .line 123
    .line 124
    const-string v7, "up event while scrolling, dispatching endScrollGesture."

    .line 125
    .line 126
    aput-object v7, v1, v8

    .line 127
    .line 128
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v8, v1}, Lwy2;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    iget-object v1, v2, Ldz3;->j:Lbz2;

    .line 136
    .line 137
    iget-object v2, v1, Lbz2;->a:Lpb2;

    .line 138
    .line 139
    iget-boolean v7, v2, Lpb2;->p:Z

    .line 140
    .line 141
    if-nez v7, :cond_4

    .line 142
    .line 143
    iget-boolean v7, v2, Lpb2;->q:Z

    .line 144
    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    :cond_4
    invoke-virtual {v2}, Lpb2;->s0()Ljy2;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget v7, v2, Ljy2;->a:F

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    cmpg-float v7, v7, v9

    .line 155
    .line 156
    if-nez v7, :cond_6

    .line 157
    .line 158
    iget v7, v2, Ljy2;->b:F

    .line 159
    .line 160
    cmpg-float v7, v7, v9

    .line 161
    .line 162
    if-nez v7, :cond_6

    .line 163
    .line 164
    :cond_5
    iget-object v1, v1, Lbz2;->b:Lba3;

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Lba3;->b(I)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    iget-object v1, v1, Lbz2;->c:Lfx1;

    .line 171
    .line 172
    new-instance v7, Lhx1;

    .line 173
    .line 174
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 178
    .line 179
    iput v9, v7, Lhx1;->a:F

    .line 180
    .line 181
    iput-boolean v8, v7, Lhx1;->i:Z

    .line 182
    .line 183
    iput-object v2, v7, Lhx1;->d:Ljy2;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    iput-object v2, v7, Lhx1;->c:Lf;

    .line 187
    .line 188
    iput-boolean v8, v7, Lhx1;->e:Z

    .line 189
    .line 190
    iput-boolean v8, v7, Lhx1;->f:Z

    .line 191
    .line 192
    new-instance v9, Lix1;

    .line 193
    .line 194
    iget v10, v7, Lhx1;->a:F

    .line 195
    .line 196
    iget-boolean v11, v7, Lhx1;->b:Z

    .line 197
    .line 198
    iget-object v12, v7, Lhx1;->c:Lf;

    .line 199
    .line 200
    iget-object v13, v7, Lhx1;->d:Ljy2;

    .line 201
    .line 202
    iget-boolean v14, v7, Lhx1;->e:Z

    .line 203
    .line 204
    iget-boolean v15, v7, Lhx1;->f:Z

    .line 205
    .line 206
    iget-object v2, v7, Lhx1;->g:Ljava/lang/Float;

    .line 207
    .line 208
    move/from16 v19, v8

    .line 209
    .line 210
    iget-object v8, v7, Lhx1;->h:Ljava/lang/Float;

    .line 211
    .line 212
    iget-boolean v7, v7, Lhx1;->i:Z

    .line 213
    .line 214
    move-object/from16 v16, v2

    .line 215
    .line 216
    move/from16 v18, v7

    .line 217
    .line 218
    move-object/from16 v17, v8

    .line 219
    .line 220
    invoke-direct/range {v9 .. v18}, Lix1;-><init>(FZLf;Ljy2;ZZLjava/lang/Float;Ljava/lang/Float;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v9}, Lfx1;->a(Lix1;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    if-eqz v4, :cond_8

    .line 227
    .line 228
    iget v1, v0, Lba3;->b:I

    .line 229
    .line 230
    if-nez v1, :cond_7

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    new-array v0, v3, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v6, v0, v5

    .line 236
    .line 237
    const-string v1, "returning: TOUCH_STEAL"

    .line 238
    .line 239
    aput-object v1, v0, v19

    .line 240
    .line 241
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v5, v0}, Lwy2;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    return v3

    .line 249
    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    .line 250
    .line 251
    new-array v0, v3, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v6, v0, v5

    .line 254
    .line 255
    const-string v1, "returning: TOUCH_LISTEN"

    .line 256
    .line 257
    aput-object v1, v0, v19

    .line 258
    .line 259
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v5, v0}, Lwy2;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    return v19

    .line 267
    :cond_9
    new-array v1, v3, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v6, v1, v5

    .line 270
    .line 271
    const-string v2, "returning: TOUCH_NO"

    .line 272
    .line 273
    aput-object v2, v1, v19

    .line 274
    .line 275
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v5, v1}, Lwy2;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v5}, Lba3;->b(I)Z

    .line 283
    .line 284
    .line 285
    return v5
.end method

.method public final b(I)Z
    .locals 11

    .line 1
    invoke-static {p1}, Lba3;->c(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "trySetState:"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v4, v0}, Lwy2;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lba3;->a:Lbz3;

    .line 24
    .line 25
    iget-object v0, v0, Lbz3;->n:Ldz3;

    .line 26
    .line 27
    iget-object v2, v0, Ldz3;->i:Lfx1;

    .line 28
    .line 29
    iget-boolean v2, v2, Lfx1;->h:Z

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v2, p0, Lba3;->b:I

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-ne p1, v2, :cond_2

    .line 38
    .line 39
    if-ne p1, v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v3

    .line 43
    :cond_2
    :goto_0
    const/4 v6, 0x4

    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    if-eq p1, v3, :cond_5

    .line 47
    .line 48
    if-eq p1, v1, :cond_4

    .line 49
    .line 50
    if-eq p1, v6, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    if-ne v2, v5, :cond_8

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    if-ne v2, v5, :cond_8

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    if-eq v2, v1, :cond_6

    .line 60
    .line 61
    if-eq v2, v5, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    :goto_1
    return v4

    .line 65
    :cond_7
    iget-object v7, v0, Ldz3;->e:Lk72;

    .line 66
    .line 67
    iget-object v8, v7, Lk72;->p:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :goto_2
    :pswitch_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_8

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lpl3;

    .line 86
    .line 87
    iget-object v10, v7, Lk72;->o:Ljava/lang/Object;

    .line 88
    .line 89
    iget v9, v9, Lpl3;->a:I

    .line 90
    .line 91
    packed-switch v9, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    :goto_3
    if-eq v2, v5, :cond_a

    .line 96
    .line 97
    if-eq v2, v6, :cond_9

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    iget-object v0, v0, Ldz3;->j:Lbz2;

    .line 101
    .line 102
    iget-object v0, v0, Lbz2;->e:Landroid/widget/OverScroller;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    iget-object v0, v0, Ldz3;->i:Lfx1;

    .line 109
    .line 110
    iget-object v0, v0, Lfx1;->o:Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_b

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 133
    .line 134
    .line 135
    :goto_5
    invoke-static {p1}, Lba3;->c(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-array v2, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    const-string v5, "setState:"

    .line 142
    .line 143
    aput-object v5, v2, v4

    .line 144
    .line 145
    aput-object v0, v2, v3

    .line 146
    .line 147
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v3, v0}, Lwy2;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    iput p1, p0, Lba3;->b:I

    .line 155
    .line 156
    return v3

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
