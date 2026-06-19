.class public final Lfx1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final q:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field public final a:Lez3;

.field public final b:Lpb2;

.field public final c:Lba3;

.field public final d:Lbz3;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/Matrix;

.field public h:Z

.field public final i:Landroid/graphics/Matrix;

.field public j:F

.field public k:F

.field public final l:Ljy2;

.field public final m:Lf;

.field public n:J

.field public final o:Ljava/util/LinkedHashSet;

.field public final p:Lex1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lfx1;

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
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfx1;->q:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lez3;Lpb2;Lba3;Lbz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfx1;->a:Lez3;

    .line 5
    .line 6
    iput-object p2, p0, Lfx1;->b:Lpb2;

    .line 7
    .line 8
    iput-object p3, p0, Lfx1;->c:Lba3;

    .line 9
    .line 10
    iput-object p4, p0, Lfx1;->d:Lbz3;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfx1;->e:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfx1;->f:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lfx1;->g:Landroid/graphics/Matrix;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lfx1;->i:Landroid/graphics/Matrix;

    .line 39
    .line 40
    new-instance p1, Ljy2;

    .line 41
    .line 42
    invoke-direct {p1}, Ljy2;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lfx1;->l:Ljy2;

    .line 46
    .line 47
    new-instance p1, Lf;

    .line 48
    .line 49
    invoke-direct {p1}, Lf;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lfx1;->m:Lf;

    .line 53
    .line 54
    const-wide/16 p1, 0x118

    .line 55
    .line 56
    iput-wide p1, p0, Lfx1;->n:J

    .line 57
    .line 58
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lfx1;->o:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    new-instance p1, Lex1;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p2, p0}, Lex1;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lfx1;->p:Lex1;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lix1;)V
    .locals 13

    .line 1
    iget v0, p1, Lix1;->a:F

    .line 2
    .line 3
    iget-object v1, p1, Lix1;->d:Ljy2;

    .line 4
    .line 5
    iget-boolean v2, p1, Lix1;->e:Z

    .line 6
    .line 7
    iget-object v3, p1, Lix1;->c:Lf;

    .line 8
    .line 9
    iget-boolean v4, p0, Lfx1;->h:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v4, p0, Lfx1;->c:Lba3;

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-virtual {v4, v5}, Lba3;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v8, p0, Lfx1;->e:Landroid/graphics/RectF;

    .line 33
    .line 34
    const-string v9, "panY"

    .line 35
    .line 36
    const-string v10, "panX"

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lfx1;->c()Lf;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v3}, Lf;->a(Lf;)Lf;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_2
    invoke-virtual {p0}, Lfx1;->d()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v2, v3, Lf;->a:F

    .line 55
    .line 56
    new-array v11, v6, [F

    .line 57
    .line 58
    aput v1, v11, v7

    .line 59
    .line 60
    aput v2, v11, v5

    .line 61
    .line 62
    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    invoke-virtual {p0}, Lfx1;->f()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    div-float/2addr v1, v2

    .line 79
    iget v2, v3, Lf;->b:F

    .line 80
    .line 81
    new-array v3, v6, [F

    .line 82
    .line 83
    aput v1, v3, v7

    .line 84
    .line 85
    aput v2, v3, v5

    .line 86
    .line 87
    invoke-static {v9, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    if-eqz v1, :cond_5

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Lfx1;->e()Ljy2;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Ljy2;

    .line 107
    .line 108
    iget v11, v2, Ljy2;->a:F

    .line 109
    .line 110
    iget v12, v1, Ljy2;->a:F

    .line 111
    .line 112
    add-float/2addr v11, v12

    .line 113
    iget v2, v2, Ljy2;->b:F

    .line 114
    .line 115
    iget v1, v1, Ljy2;->b:F

    .line 116
    .line 117
    add-float/2addr v2, v1

    .line 118
    invoke-direct {v3, v11, v2}, Ljy2;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    move-object v1, v3

    .line 122
    :cond_4
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    iget v3, v1, Ljy2;->a:F

    .line 125
    .line 126
    new-array v11, v6, [F

    .line 127
    .line 128
    aput v2, v11, v7

    .line 129
    .line 130
    aput v3, v11, v5

    .line 131
    .line 132
    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    iget v1, v1, Ljy2;->b:F

    .line 145
    .line 146
    new-array v3, v6, [F

    .line 147
    .line 148
    aput v2, v3, v7

    .line 149
    .line 150
    aput v1, v3, v5

    .line 151
    .line 152
    invoke-static {v9, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    iget-object v1, p0, Lfx1;->a:Lez3;

    .line 169
    .line 170
    iget-boolean v2, p1, Lix1;->b:Z

    .line 171
    .line 172
    invoke-virtual {v1, v0, v2}, Lez3;->p0(FZ)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p0}, Lfx1;->f()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    new-array v2, v6, [F

    .line 181
    .line 182
    aput v1, v2, v7

    .line 183
    .line 184
    aput v0, v2, v5

    .line 185
    .line 186
    const-string v0, "zoom"

    .line 187
    .line 188
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_6
    new-array v0, v7, [Landroid/animation/PropertyValuesHolder;

    .line 199
    .line 200
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    check-cast v0, [Landroid/animation/PropertyValuesHolder;

    .line 207
    .line 208
    array-length v1, v0

    .line 209
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, [Landroid/animation/PropertyValuesHolder;

    .line 214
    .line 215
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-wide v1, p0, Lfx1;->n:J

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    .line 224
    sget-object v1, Lfx1;->q:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lfx1;->p:Lex1;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Ldx1;

    .line 235
    .line 236
    invoke-direct {v1, p0, p1}, Ldx1;-><init>(Lfx1;Lix1;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Lfx1;->o:Ljava/util/LinkedHashSet;

    .line 246
    .line 247
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_7
    const-string p0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 252
    .line 253
    invoke-static {p0}, Lbr0;->s(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final b(Lix1;)V
    .locals 10

    .line 1
    iget v0, p1, Lix1;->a:F

    .line 2
    .line 3
    iget-boolean v1, p1, Lix1;->j:Z

    .line 4
    .line 5
    iget-boolean v2, p1, Lix1;->e:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lfx1;->h:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v3, p1, Lix1;->c:Lf;

    .line 14
    .line 15
    iget-object v4, p0, Lfx1;->f:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object v5, p0, Lfx1;->e:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v6, p0, Lfx1;->g:Landroid/graphics/Matrix;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lfx1;->c()Lf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v7, Lf;

    .line 31
    .line 32
    iget v8, v3, Lf;->a:F

    .line 33
    .line 34
    iget v9, v2, Lf;->a:F

    .line 35
    .line 36
    sub-float/2addr v8, v9

    .line 37
    iget v3, v3, Lf;->b:F

    .line 38
    .line 39
    iget v2, v2, Lf;->b:F

    .line 40
    .line 41
    sub-float/2addr v3, v2

    .line 42
    invoke-direct {v7, v8, v3}, Lf;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    move-object v3, v7

    .line 46
    :goto_0
    iget v2, v3, Lf;->a:F

    .line 47
    .line 48
    iget v3, v3, Lf;->b:F

    .line 49
    .line 50
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v3, p1, Lix1;->d:Ljy2;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p0}, Lfx1;->e()Ljy2;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v7, Ljy2;

    .line 69
    .line 70
    iget v8, v3, Ljy2;->a:F

    .line 71
    .line 72
    iget v9, v2, Ljy2;->a:F

    .line 73
    .line 74
    sub-float/2addr v8, v9

    .line 75
    iget v3, v3, Ljy2;->b:F

    .line 76
    .line 77
    iget v2, v2, Ljy2;->b:F

    .line 78
    .line 79
    sub-float/2addr v3, v2

    .line 80
    invoke-direct {v7, v8, v3}, Ljy2;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    move-object v3, v7

    .line 84
    :goto_1
    iget v2, v3, Ljy2;->a:F

    .line 85
    .line 86
    iget v3, v3, Ljy2;->b:F

    .line 87
    .line 88
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x0

    .line 99
    if-nez v2, :cond_9

    .line 100
    .line 101
    iget-object v2, p0, Lfx1;->a:Lez3;

    .line 102
    .line 103
    iget-boolean v7, p1, Lix1;->b:Z

    .line 104
    .line 105
    invoke-virtual {v2, v0, v7}, Lez3;->p0(FZ)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0}, Lfx1;->f()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    div-float/2addr v0, v2

    .line 114
    iget-object v2, p1, Lix1;->g:Ljava/lang/Float;

    .line 115
    .line 116
    const/high16 v7, 0x40000000    # 2.0f

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    if-eqz v1, :cond_6

    .line 126
    .line 127
    move v2, v3

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    iget v2, p0, Lfx1;->j:F

    .line 130
    .line 131
    div-float/2addr v2, v7

    .line 132
    :goto_3
    iget-object v8, p1, Lix1;->h:Ljava/lang/Float;

    .line 133
    .line 134
    if-eqz v8, :cond_7

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    if-eqz v1, :cond_8

    .line 142
    .line 143
    move v1, v3

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    iget v1, p0, Lfx1;->k:F

    .line 146
    .line 147
    div-float/2addr v1, v7

    .line 148
    :goto_4
    invoke-virtual {v6, v0, v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-boolean v0, p1, Lix1;->f:Z

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    iget-object v2, p0, Lfx1;->b:Lpb2;

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Lpb2;->q0(ZZ)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-virtual {v2, v7, v0}, Lpb2;->q0(ZZ)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    cmpg-float v2, v1, v3

    .line 169
    .line 170
    if-nez v2, :cond_a

    .line 171
    .line 172
    cmpg-float v2, v0, v3

    .line 173
    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 181
    .line 182
    .line 183
    :goto_5
    iget-boolean p1, p1, Lix1;->i:Z

    .line 184
    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    iget-object p0, p0, Lfx1;->d:Lbz3;

    .line 188
    .line 189
    iget-object p0, p0, Lbz3;->n:Ldz3;

    .line 190
    .line 191
    iget-object p0, p0, Ldz3;->e:Lk72;

    .line 192
    .line 193
    iget-object p1, p0, Lk72;->p:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lpl3;

    .line 212
    .line 213
    iget-object v1, p0, Lk72;->o:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ldz3;

    .line 216
    .line 217
    iget-object v1, v1, Ldz3;->i:Lfx1;

    .line 218
    .line 219
    iget-object v2, v1, Lfx1;->i:Landroid/graphics/Matrix;

    .line 220
    .line 221
    iget-object v1, v1, Lfx1;->g:Landroid/graphics/Matrix;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 224
    .line 225
    .line 226
    iget v1, v0, Lpl3;->a:I

    .line 227
    .line 228
    packed-switch v1, :pswitch_data_0

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Lpl3;->b:Landroid/view/KeyEvent$Callback;

    .line 232
    .line 233
    check-cast v0, Lcom/otaliastudios/zoom/ZoomLayout;

    .line 234
    .line 235
    sget-object v1, Lcom/otaliastudios/zoom/ZoomLayout;->p:Lwy2;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/otaliastudios/zoom/ZoomLayout;->a()V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :pswitch_0
    iget-object v0, v0, Lpl3;->b:Landroid/view/KeyEvent$Callback;

    .line 242
    .line 243
    check-cast v0, Lql3;

    .line 244
    .line 245
    iget-boolean v1, v0, Lql3;->U:Z

    .line 246
    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    invoke-virtual {v0}, Lql3;->u()V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_c
    :goto_7
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfx1;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lfx1;->e:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lfx1;->f()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-float/2addr v1, v2

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lfx1;->m:Lf;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lf;->b(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lfx1;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lfx1;->f()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-float/2addr v0, p0

    .line 10
    return v0
.end method

.method public final e()Ljy2;
    .locals 2

    .line 1
    iget-object v0, p0, Lfx1;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p0, p0, Lfx1;->l:Ljy2;

    .line 20
    .line 21
    iput v1, p0, Ljy2;->a:F

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Ljy2;->b:F

    .line 28
    .line 29
    return-object p0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lfx1;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lfx1;->f:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    div-float/2addr v0, p0

    .line 14
    return v0
.end method

.method public final g(F)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfx1;->g:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v2, v0, Lfx1;->e:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v3, v0, Lfx1;->f:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpg-float v1, v1, v2

    .line 18
    .line 19
    if-lez v1, :cond_7

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpg-float v1, v1, v2

    .line 26
    .line 27
    if-lez v1, :cond_7

    .line 28
    .line 29
    iget v1, v0, Lfx1;->j:F

    .line 30
    .line 31
    cmpg-float v4, v1, v2

    .line 32
    .line 33
    if-lez v4, :cond_7

    .line 34
    .line 35
    iget v4, v0, Lfx1;->k:F

    .line 36
    .line 37
    cmpg-float v2, v4, v2

    .line 38
    .line 39
    if-gtz v2, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, v0, Lfx1;->k:F

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v5, 0x9

    .line 70
    .line 71
    new-array v6, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v7, "onSizeChanged:"

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    aput-object v7, v6, v8

    .line 77
    .line 78
    const-string v7, "containerWidth:"

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    aput-object v7, v6, v9

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    aput-object v1, v6, v7

    .line 85
    .line 86
    const-string v1, "containerHeight:"

    .line 87
    .line 88
    const/4 v10, 0x3

    .line 89
    aput-object v1, v6, v10

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    aput-object v2, v6, v1

    .line 93
    .line 94
    const-string v2, "contentWidth:"

    .line 95
    .line 96
    const/4 v11, 0x5

    .line 97
    aput-object v2, v6, v11

    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    aput-object v4, v6, v2

    .line 101
    .line 102
    const-string v4, "contentHeight:"

    .line 103
    .line 104
    const/4 v12, 0x7

    .line 105
    aput-object v4, v6, v12

    .line 106
    .line 107
    const/16 v4, 0x8

    .line 108
    .line 109
    aput-object v3, v6, v4

    .line 110
    .line 111
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v7, v3}, Lwy2;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    iget-boolean v3, v0, Lfx1;->h:Z

    .line 119
    .line 120
    xor-int/lit8 v5, v3, 0x1

    .line 121
    .line 122
    iput-boolean v9, v0, Lfx1;->h:Z

    .line 123
    .line 124
    sget v6, Ldz3;->l:I

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v0, v0, Lfx1;->d:Lbz3;

    .line 135
    .line 136
    iget-object v0, v0, Lbz3;->n:Ldz3;

    .line 137
    .line 138
    iget-object v13, v0, Ldz3;->h:Lez3;

    .line 139
    .line 140
    iget-object v14, v0, Ldz3;->i:Lfx1;

    .line 141
    .line 142
    iget v15, v0, Ldz3;->a:I

    .line 143
    .line 144
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    move/from16 v16, v1

    .line 149
    .line 150
    iget v1, v13, Lez3;->p:F

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move/from16 v17, v10

    .line 157
    .line 158
    new-array v10, v4, [Ljava/lang/Object;

    .line 159
    .line 160
    const-string v18, "onMatrixSizeChanged: firstTime:"

    .line 161
    .line 162
    aput-object v18, v10, v8

    .line 163
    .line 164
    aput-object v5, v10, v9

    .line 165
    .line 166
    const-string v5, "oldZoom:"

    .line 167
    .line 168
    aput-object v5, v10, v7

    .line 169
    .line 170
    aput-object v6, v10, v17

    .line 171
    .line 172
    const-string v5, "transformation:"

    .line 173
    .line 174
    aput-object v5, v10, v16

    .line 175
    .line 176
    aput-object v15, v10, v11

    .line 177
    .line 178
    const-string v5, "transformationZoom:"

    .line 179
    .line 180
    aput-object v5, v10, v2

    .line 181
    .line 182
    aput-object v1, v10, v12

    .line 183
    .line 184
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v7, v1}, Lwy2;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Ldz3;->f:Lba3;

    .line 192
    .line 193
    invoke-virtual {v1, v8}, Lba3;->b(I)Z

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 197
    .line 198
    if-nez v3, :cond_6

    .line 199
    .line 200
    invoke-static {v0}, Ldz3;->a(Ldz3;)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iput v3, v13, Lez3;->p:F

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v3, Lhx1;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput v1, v3, Lhx1;->a:F

    .line 215
    .line 216
    iput-boolean v9, v3, Lhx1;->i:Z

    .line 217
    .line 218
    iget v4, v13, Lez3;->p:F

    .line 219
    .line 220
    iput v4, v3, Lhx1;->a:F

    .line 221
    .line 222
    iput-boolean v8, v3, Lhx1;->b:Z

    .line 223
    .line 224
    iput-boolean v8, v3, Lhx1;->i:Z

    .line 225
    .line 226
    new-instance v18, Lix1;

    .line 227
    .line 228
    iget v4, v3, Lhx1;->a:F

    .line 229
    .line 230
    iget-boolean v5, v3, Lhx1;->b:Z

    .line 231
    .line 232
    iget-object v6, v3, Lhx1;->c:Lf;

    .line 233
    .line 234
    iget-object v10, v3, Lhx1;->d:Ljy2;

    .line 235
    .line 236
    iget-boolean v12, v3, Lhx1;->e:Z

    .line 237
    .line 238
    iget-boolean v15, v3, Lhx1;->f:Z

    .line 239
    .line 240
    move/from16 v28, v11

    .line 241
    .line 242
    iget-object v11, v3, Lhx1;->g:Ljava/lang/Float;

    .line 243
    .line 244
    iget-object v2, v3, Lhx1;->h:Ljava/lang/Float;

    .line 245
    .line 246
    iget-boolean v3, v3, Lhx1;->i:Z

    .line 247
    .line 248
    move-object/from16 v26, v2

    .line 249
    .line 250
    move/from16 v27, v3

    .line 251
    .line 252
    move/from16 v19, v4

    .line 253
    .line 254
    move/from16 v20, v5

    .line 255
    .line 256
    move-object/from16 v21, v6

    .line 257
    .line 258
    move-object/from16 v22, v10

    .line 259
    .line 260
    move-object/from16 v25, v11

    .line 261
    .line 262
    move/from16 v23, v12

    .line 263
    .line 264
    move/from16 v24, v15

    .line 265
    .line 266
    invoke-direct/range {v18 .. v27}, Lix1;-><init>(FZLf;Ljy2;ZZLjava/lang/Float;Ljava/lang/Float;Z)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v2, v18

    .line 270
    .line 271
    invoke-virtual {v14, v2}, Lfx1;->b(Lix1;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v14, Lfx1;->f:Landroid/graphics/RectF;

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {v14}, Lfx1;->f()F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    mul-float/2addr v3, v2

    .line 285
    iget v2, v14, Lfx1;->j:F

    .line 286
    .line 287
    sub-float/2addr v3, v2

    .line 288
    iget-object v2, v14, Lfx1;->f:Landroid/graphics/RectF;

    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v14}, Lfx1;->f()F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    mul-float/2addr v4, v2

    .line 299
    iget v2, v14, Lfx1;->k:F

    .line 300
    .line 301
    sub-float/2addr v4, v2

    .line 302
    iget v2, v0, Ldz3;->b:I

    .line 303
    .line 304
    iget-object v0, v0, Ldz3;->g:Lpb2;

    .line 305
    .line 306
    if-nez v2, :cond_5

    .line 307
    .line 308
    iget v2, v0, Lpb2;->t:I

    .line 309
    .line 310
    and-int/lit16 v5, v2, 0xf0

    .line 311
    .line 312
    const/16 v6, 0x10

    .line 313
    .line 314
    if-eq v5, v6, :cond_2

    .line 315
    .line 316
    const/16 v10, 0x20

    .line 317
    .line 318
    if-eq v5, v10, :cond_1

    .line 319
    .line 320
    move v5, v9

    .line 321
    goto :goto_0

    .line 322
    :cond_1
    move/from16 v5, v28

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_2
    move/from16 v5, v17

    .line 326
    .line 327
    :goto_0
    and-int/lit16 v2, v2, -0xf1

    .line 328
    .line 329
    if-eq v2, v9, :cond_4

    .line 330
    .line 331
    if-eq v2, v7, :cond_3

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_3
    const/16 v6, 0x50

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_4
    const/16 v6, 0x30

    .line 338
    .line 339
    :goto_1
    or-int v2, v5, v6

    .line 340
    .line 341
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v2, v9}, Lpb2;->p0(FIZ)F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    neg-float v0, v0

    .line 349
    invoke-static {v4, v2, v8}, Lpb2;->p0(FIZ)F

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    neg-float v2, v2

    .line 354
    new-instance v3, Ljy2;

    .line 355
    .line 356
    invoke-direct {v3, v0, v2}, Ljy2;-><init>(FF)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lhx1;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    .line 364
    iput v1, v0, Lhx1;->a:F

    .line 365
    .line 366
    iput-boolean v9, v0, Lhx1;->i:Z

    .line 367
    .line 368
    iput-object v3, v0, Lhx1;->d:Ljy2;

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    iput-object v1, v0, Lhx1;->c:Lf;

    .line 372
    .line 373
    iput-boolean v8, v0, Lhx1;->e:Z

    .line 374
    .line 375
    iput-boolean v8, v0, Lhx1;->f:Z

    .line 376
    .line 377
    new-instance v18, Lix1;

    .line 378
    .line 379
    iget v1, v0, Lhx1;->a:F

    .line 380
    .line 381
    iget-boolean v2, v0, Lhx1;->b:Z

    .line 382
    .line 383
    iget-object v3, v0, Lhx1;->c:Lf;

    .line 384
    .line 385
    iget-object v4, v0, Lhx1;->d:Ljy2;

    .line 386
    .line 387
    iget-boolean v5, v0, Lhx1;->e:Z

    .line 388
    .line 389
    iget-boolean v6, v0, Lhx1;->f:Z

    .line 390
    .line 391
    iget-object v10, v0, Lhx1;->g:Ljava/lang/Float;

    .line 392
    .line 393
    iget-object v11, v0, Lhx1;->h:Ljava/lang/Float;

    .line 394
    .line 395
    iget-boolean v0, v0, Lhx1;->i:Z

    .line 396
    .line 397
    move/from16 v27, v0

    .line 398
    .line 399
    move/from16 v19, v1

    .line 400
    .line 401
    move/from16 v20, v2

    .line 402
    .line 403
    move-object/from16 v21, v3

    .line 404
    .line 405
    move-object/from16 v22, v4

    .line 406
    .line 407
    move/from16 v23, v5

    .line 408
    .line 409
    move/from16 v24, v6

    .line 410
    .line 411
    move-object/from16 v25, v10

    .line 412
    .line 413
    move-object/from16 v26, v11

    .line 414
    .line 415
    invoke-direct/range {v18 .. v27}, Lix1;-><init>(FZLf;Ljy2;ZZLjava/lang/Float;Ljava/lang/Float;Z)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v0, v18

    .line 419
    .line 420
    invoke-virtual {v14, v0}, Lfx1;->b(Lix1;)V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_6
    move/from16 v28, v11

    .line 425
    .line 426
    invoke-static {v0}, Ldz3;->a(Ldz3;)F

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iput v0, v13, Lez3;->p:F

    .line 431
    .line 432
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    new-instance v0, Lhx1;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    iput v1, v0, Lhx1;->a:F

    .line 441
    .line 442
    iput-boolean v9, v0, Lhx1;->i:Z

    .line 443
    .line 444
    invoke-virtual {v14}, Lfx1;->f()F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    iput v1, v0, Lhx1;->a:F

    .line 449
    .line 450
    iput-boolean v8, v0, Lhx1;->b:Z

    .line 451
    .line 452
    new-instance v18, Lix1;

    .line 453
    .line 454
    iget v1, v0, Lhx1;->a:F

    .line 455
    .line 456
    iget-boolean v2, v0, Lhx1;->b:Z

    .line 457
    .line 458
    iget-object v3, v0, Lhx1;->c:Lf;

    .line 459
    .line 460
    iget-object v4, v0, Lhx1;->d:Ljy2;

    .line 461
    .line 462
    iget-boolean v5, v0, Lhx1;->e:Z

    .line 463
    .line 464
    iget-boolean v6, v0, Lhx1;->f:Z

    .line 465
    .line 466
    iget-object v10, v0, Lhx1;->g:Ljava/lang/Float;

    .line 467
    .line 468
    iget-object v11, v0, Lhx1;->h:Ljava/lang/Float;

    .line 469
    .line 470
    iget-boolean v0, v0, Lhx1;->i:Z

    .line 471
    .line 472
    move/from16 v27, v0

    .line 473
    .line 474
    move/from16 v19, v1

    .line 475
    .line 476
    move/from16 v20, v2

    .line 477
    .line 478
    move-object/from16 v21, v3

    .line 479
    .line 480
    move-object/from16 v22, v4

    .line 481
    .line 482
    move/from16 v23, v5

    .line 483
    .line 484
    move/from16 v24, v6

    .line 485
    .line 486
    move-object/from16 v25, v10

    .line 487
    .line 488
    move-object/from16 v26, v11

    .line 489
    .line 490
    invoke-direct/range {v18 .. v27}, Lix1;-><init>(FZLf;Ljy2;ZZLjava/lang/Float;Ljava/lang/Float;Z)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v0, v18

    .line 494
    .line 495
    invoke-virtual {v14, v0}, Lfx1;->b(Lix1;)V

    .line 496
    .line 497
    .line 498
    :goto_2
    iget v0, v13, Lez3;->p:F

    .line 499
    .line 500
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v14}, Lfx1;->f()F

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v14}, Lfx1;->f()F

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    iget v3, v13, Lez3;->p:F

    .line 517
    .line 518
    div-float/2addr v2, v3

    .line 519
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const/4 v3, 0x6

    .line 524
    new-array v4, v3, [Ljava/lang/Object;

    .line 525
    .line 526
    const-string v5, "onMatrixSizeChanged: newTransformationZoom:"

    .line 527
    .line 528
    aput-object v5, v4, v8

    .line 529
    .line 530
    aput-object v0, v4, v9

    .line 531
    .line 532
    const-string v0, "newRealZoom:"

    .line 533
    .line 534
    aput-object v0, v4, v7

    .line 535
    .line 536
    aput-object v1, v4, v17

    .line 537
    .line 538
    const-string v0, "newZoom:"

    .line 539
    .line 540
    aput-object v0, v4, v16

    .line 541
    .line 542
    aput-object v2, v4, v28

    .line 543
    .line 544
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v9, v0}, Lwy2;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    :cond_7
    :goto_3
    return-void
.end method
