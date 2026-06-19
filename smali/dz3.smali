.class public final Ldz3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/otaliastudios/zoom/ZoomLayout;

.field public final d:Lbz3;

.field public final e:Lk72;

.field public final f:Lba3;

.field public final g:Lpb2;

.field public final h:Lez3;

.field public final i:Lfx1;

.field public final j:Lbz2;

.field public final k:Lzd2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ldz3;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbz3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbz3;-><init>(Ldz3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldz3;->d:Lbz3;

    .line 10
    .line 11
    new-instance v1, Lk72;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lk72;-><init>(Ldz3;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ldz3;->e:Lk72;

    .line 17
    .line 18
    new-instance v6, Lba3;

    .line 19
    .line 20
    invoke-direct {v6, v0}, Lba3;-><init>(Lbz3;)V

    .line 21
    .line 22
    .line 23
    iput-object v6, p0, Ldz3;->f:Lba3;

    .line 24
    .line 25
    new-instance v5, Lpb2;

    .line 26
    .line 27
    new-instance v1, Lcz3;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Lcz3;-><init>(Ldz3;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, p0, v1}, Lpb2;-><init>(Ldz3;Lcz3;)V

    .line 34
    .line 35
    .line 36
    iput-object v5, p0, Ldz3;->g:Lpb2;

    .line 37
    .line 38
    new-instance v4, Lez3;

    .line 39
    .line 40
    new-instance v1, Lcz3;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p0, v2}, Lcz3;-><init>(Ldz3;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, p0, v1}, Lez3;-><init>(Ldz3;Lcz3;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Ldz3;->h:Lez3;

    .line 50
    .line 51
    new-instance v7, Lfx1;

    .line 52
    .line 53
    invoke-direct {v7, v4, v5, v6, v0}, Lfx1;-><init>(Lez3;Lpb2;Lba3;Lbz3;)V

    .line 54
    .line 55
    .line 56
    iput-object v7, p0, Ldz3;->i:Lfx1;

    .line 57
    .line 58
    new-instance v0, Lbz2;

    .line 59
    .line 60
    invoke-direct {v0, p1, v5, v6, v7}, Lbz2;-><init>(Landroid/content/Context;Lpb2;Lba3;Lfx1;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Ldz3;->j:Lbz2;

    .line 64
    .line 65
    new-instance v2, Lzd2;

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    invoke-direct/range {v2 .. v7}, Lzd2;-><init>(Landroid/content/Context;Lez3;Lpb2;Lba3;Lfx1;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Ldz3;->k:Lzd2;

    .line 72
    .line 73
    return-void
.end method

.method public static final a(Ldz3;)F
    .locals 14

    .line 1
    iget-object v0, p0, Ldz3;->i:Lfx1;

    .line 2
    .line 3
    iget p0, p0, Ldz3;->a:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x4

    .line 7
    const-string v3, "scaleY:"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v6, "scaleX:"

    .line 12
    .line 13
    const-string v7, "computeTransformationZoom"

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x6

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    if-eq p0, v8, :cond_0

    .line 21
    .line 22
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    iget p0, v0, Lfx1;->j:F

    .line 26
    .line 27
    iget-object v11, v0, Lfx1;->f:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    div-float/2addr p0, v11

    .line 34
    iget v11, v0, Lfx1;->k:F

    .line 35
    .line 36
    iget-object v0, v0, Lfx1;->f:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-float/2addr v11, v0

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    new-array v13, v9, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v7, v13, v10

    .line 54
    .line 55
    const-string v7, "centerCrop"

    .line 56
    .line 57
    aput-object v7, v13, v8

    .line 58
    .line 59
    aput-object v6, v13, v5

    .line 60
    .line 61
    aput-object v0, v13, v4

    .line 62
    .line 63
    aput-object v3, v13, v2

    .line 64
    .line 65
    aput-object v12, v13, v1

    .line 66
    .line 67
    invoke-static {v13, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v10, v0}, Lwy2;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v11}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_1
    iget p0, v0, Lfx1;->j:F

    .line 80
    .line 81
    iget-object v11, v0, Lfx1;->f:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    div-float/2addr p0, v11

    .line 88
    iget v11, v0, Lfx1;->k:F

    .line 89
    .line 90
    iget-object v0, v0, Lfx1;->f:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    div-float/2addr v11, v0

    .line 97
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    new-array v13, v9, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v7, v13, v10

    .line 108
    .line 109
    const-string v7, "centerInside"

    .line 110
    .line 111
    aput-object v7, v13, v8

    .line 112
    .line 113
    aput-object v6, v13, v5

    .line 114
    .line 115
    aput-object v0, v13, v4

    .line 116
    .line 117
    aput-object v3, v13, v2

    .line 118
    .line 119
    aput-object v12, v13, v1

    .line 120
    .line 121
    invoke-static {v13, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v10, v0}, Lwy2;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v11}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0
.end method


# virtual methods
.method public final b(Lpl3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldz3;->c:Lcom/otaliastudios/zoom/ZoomLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ldz3;->e:Lk72;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lk72;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string p0, "container is not initialized."

    .line 25
    .line 26
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(FZ)V
    .locals 10

    .line 1
    new-instance v0, Lix1;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    move v1, p1

    .line 12
    invoke-direct/range {v0 .. v9}, Lix1;-><init>(FZLf;Ljy2;ZZLjava/lang/Float;Ljava/lang/Float;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ldz3;->i:Lfx1;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lfx1;->a(Lix1;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p0, Ldz3;->f:Lba3;

    .line 24
    .line 25
    iget v1, p2, Lba3;->b:I

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Ldz3;->j:Lbz2;

    .line 31
    .line 32
    iget-object p0, p0, Lbz2;->e:Landroid/widget/OverScroller;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p0, p2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x3

    .line 40
    if-ne v1, p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-virtual {p2, p0}, Lba3;->b(I)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Lfx1;->b(Lix1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(FI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    iget-object v1, p0, Ldz3;->h:Lez3;

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iput p1, v1, Lez3;->s:F

    .line 9
    .line 10
    iput p2, v1, Lez3;->t:I

    .line 11
    .line 12
    iget-object p1, p0, Ldz3;->i:Lfx1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lfx1;->f()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, v1, Lez3;->p:F

    .line 19
    .line 20
    div-float/2addr p1, p2

    .line 21
    invoke-virtual {v1}, Lez3;->q0()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    cmpl-float p1, p1, p2

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lez3;->q0()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p0, p1, p2}, Ldz3;->c(FZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p0, "Max zoom should be >= 0."

    .line 42
    .line 43
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e(FI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    iget-object v1, p0, Ldz3;->h:Lez3;

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iput p1, v1, Lez3;->q:F

    .line 9
    .line 10
    iput p2, v1, Lez3;->r:I

    .line 11
    .line 12
    iget-object p1, p0, Ldz3;->i:Lfx1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lfx1;->f()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v1}, Lez3;->r0()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    cmpg-float p1, p1, p2

    .line 23
    .line 24
    if-gtz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lez3;->r0()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p0, p1, p2}, Ldz3;->c(FZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string p0, "Min zoom should be >= 0"

    .line 39
    .line 40
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
