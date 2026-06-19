.class public final Liu;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcm0;


# instance fields
.field public final n:Lhu;

.field public final o:Lgf;

.field public p:Ls9;

.field public q:Ls9;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhu;

    .line 5
    .line 6
    sget-object v1, Lan3;->e:Log0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lhu;->a:Llg0;

    .line 12
    .line 13
    sget-object v1, Lvl1;->n:Lvl1;

    .line 14
    .line 15
    iput-object v1, v0, Lhu;->b:Lvl1;

    .line 16
    .line 17
    sget-object v1, Lyn0;->a:Lyn0;

    .line 18
    .line 19
    iput-object v1, v0, Lhu;->c:Lgu;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Lhu;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Liu;->n:Lhu;

    .line 26
    .line 27
    new-instance v0, Lgf;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lgf;-><init>(Liu;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Liu;->o:Lgf;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Liu;JLdm0;FI)Ls9;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Liu;->e(Ldm0;)Ls9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p3, p4, p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lmz;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-float/2addr p3, p4

    .line 17
    invoke-static {p1, p2, p3}, Lmz;->b(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :goto_0
    iget-object p3, p0, Ls9;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-static {p4}, Lpb0;->d(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1, p1, p2}, Lmz;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Ls9;->e(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Ls9;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/graphics/Shader;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iput-object p2, p0, Ls9;->q:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Ls9;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lso;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ls9;->f(Lso;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget p1, p0, Ls9;->o:I

    .line 68
    .line 69
    if-ne p1, p5, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p0, p5}, Ls9;->d(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 p2, 0x1

    .line 80
    if-ne p1, p2, :cond_5

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public final D(JFJLdm0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Liu;->n:Lhu;

    .line 2
    .line 3
    iget-object v0, v0, Lhu;->c:Lgu;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move-object v4, p6

    .line 11
    invoke-static/range {v1 .. v6}, Liu;->a(Liu;JLdm0;FI)Ls9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p3, p4, p5, p0}, Lgu;->c(FJLs9;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E(F)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liu;->K(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p0}, Las;->f(FLlg0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final I(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Liu;->b()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public final K(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Liu;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final M()F
    .locals 0

    .line 1
    iget-object p0, p0, Liu;->n:Lhu;

    .line 2
    .line 3
    iget-object p0, p0, Lhu;->a:Llg0;

    .line 4
    .line 5
    invoke-interface {p0}, Llg0;->M()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final P(JJJJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Liu;->n:Lhu;

    .line 2
    .line 3
    iget-object v0, v0, Lhu;->c:Lgu;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v6, p3, v4

    .line 20
    .line 21
    long-to-int v6, v6

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v8, p5, v1

    .line 31
    .line 32
    long-to-int v8, v8

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-float/2addr v8, v2

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-long v9, p5, v4

    .line 43
    .line 44
    long-to-int v6, v9

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-float/2addr v6, v2

    .line 50
    shr-long v1, p7, v1

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-long v4, p7, v4

    .line 58
    .line 59
    long-to-int v2, v4

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget-object v4, Lvr0;->a:Lvr0;

    .line 65
    .line 66
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/4 v9, 0x3

    .line 69
    move-object p3, p0

    .line 70
    move-wide p4, p1

    .line 71
    move-object/from16 p6, v4

    .line 72
    .line 73
    move/from16 p7, v5

    .line 74
    .line 75
    move/from16 p8, v9

    .line 76
    .line 77
    invoke-static/range {p3 .. p8}, Liu;->a(Liu;JLdm0;FI)Ls9;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object/from16 p7, p0

    .line 82
    .line 83
    move-object p0, v0

    .line 84
    move/from16 p5, v1

    .line 85
    .line 86
    move/from16 p6, v2

    .line 87
    .line 88
    move p1, v3

    .line 89
    move p4, v6

    .line 90
    move p2, v7

    .line 91
    move p3, v8

    .line 92
    invoke-interface/range {p0 .. p7}, Lgu;->f(FFFFFFLs9;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final Q(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Liu;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public final S()Lgf;
    .locals 0

    .line 1
    iget-object p0, p0, Liu;->o:Lgf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W(Ld9;JJJFLso;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Liu;->n:Lhu;

    .line 2
    .line 3
    iget-object v1, v0, Lhu;->c:Lgu;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lvr0;->a:Lvr0;

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p8

    .line 11
    .line 12
    move-object/from16 v6, p9

    .line 13
    .line 14
    move/from16 v8, p10

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, Liu;->c(Lsq;Ldm0;FLso;II)Ls9;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    invoke-interface/range {v1 .. v9}, Lgu;->d(Ld9;JJJLs9;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic Y(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Las;->a(FLlg0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final Z()J
    .locals 2

    .line 1
    iget-object p0, p0, Liu;->o:Lgf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgf;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lqs2;->e(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final a0(Lz9;JLdm0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Liu;->n:Lhu;

    .line 2
    .line 3
    iget-object v0, v0, Lhu;->c:Lgu;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    invoke-static/range {v1 .. v6}, Liu;->a(Liu;JLdm0;FI)Ls9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p1, p0}, Lgu;->e(Lz9;Ls9;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Liu;->n:Lhu;

    .line 2
    .line 3
    iget-object p0, p0, Lhu;->a:Llg0;

    .line 4
    .line 5
    invoke-interface {p0}, Llg0;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Lsq;Ldm0;FLso;II)Ls9;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Liu;->e(Ldm0;)Ls9;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Liu;->o:Lgf;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgf;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, p3, v0, v1, p2}, Lsq;->a(FJLs9;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p2, Ls9;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object p1, p2, Ls9;->q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/graphics/Shader;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p2, Ls9;->q:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Lpb0;->d(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sget-wide v2, Lmz;->b:J

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Lmz;->c(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, v2, v3}, Ls9;->e(J)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    const/high16 p1, 0x437f0000    # 255.0f

    .line 58
    .line 59
    div-float/2addr p0, p1

    .line 60
    cmpg-float p0, p0, p3

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p2, p3}, Ls9;->c(F)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p0, p2, Ls9;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroid/graphics/Paint;

    .line 71
    .line 72
    iget-object p1, p2, Ls9;->r:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lso;

    .line 75
    .line 76
    invoke-static {p1, p4}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2, p4}, Ls9;->f(Lso;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget p1, p2, Ls9;->o:I

    .line 86
    .line 87
    if-ne p1, p5, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {p2, p5}, Ls9;->d(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, p6, :cond_6

    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_6
    const/4 p1, 0x1

    .line 101
    if-nez p6, :cond_7

    .line 102
    .line 103
    move p3, p1

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    const/4 p3, 0x0

    .line 106
    :goto_2
    xor-int/2addr p1, p3

    .line 107
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 108
    .line 109
    .line 110
    return-object p2
.end method

.method public final synthetic c0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Las;->e(JLlg0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final d(Ld9;Lso;)V
    .locals 8

    .line 1
    iget-object v0, p0, Liu;->n:Lhu;

    .line 2
    .line 3
    iget-object v0, v0, Lhu;->c:Lgu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    sget-object v3, Lvr0;->a:Lvr0;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v1 .. v7}, Liu;->c(Lsq;Ldm0;FLso;II)Ls9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p1, p0}, Lgu;->a(Ld9;Ls9;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Ldm0;)Ls9;
    .locals 3

    .line 1
    sget-object v0, Lvr0;->a:Lvr0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Liu;->p:Ls9;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lqb0;->f()Ls9;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ls9;->i(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Liu;->p:Ls9;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Lhb3;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Liu;->q:Ls9;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lqb0;->f()Ls9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Ls9;->i(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Liu;->q:Ls9;

    .line 41
    .line 42
    :cond_2
    iget-object p0, v0, Ls9;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    check-cast p1, Lhb3;

    .line 51
    .line 52
    iget v2, p1, Lhb3;->a:F

    .line 53
    .line 54
    cmpg-float v1, v1, v2

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Ls9;->a()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v2, p1, Lhb3;->c:I

    .line 67
    .line 68
    if-ne v1, v2, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0, v2}, Ls9;->g(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p1, Lhb3;->b:F

    .line 79
    .line 80
    cmpg-float v1, v1, v2

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0}, Ls9;->b()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iget p1, p1, Lhb3;->d:I

    .line 93
    .line 94
    if-ne p0, p1, :cond_6

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    invoke-virtual {v0, p1}, Ls9;->h(I)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_7
    invoke-static {}, Lbr0;->n()V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public final synthetic e0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Las;->d(JLlg0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Liu;->o:Lgf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgf;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getLayoutDirection()Lvl1;
    .locals 0

    .line 1
    iget-object p0, p0, Liu;->n:Lhu;

    .line 2
    .line 3
    iget-object p0, p0, Lhu;->b:Lvl1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(Lz9;Lsq;FLdm0;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Liu;->n:Lhu;

    .line 2
    .line 3
    iget-object v0, v0, Lhu;->c:Lgu;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Liu;->c(Lsq;Ldm0;FLso;II)Ls9;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Lgu;->e(Lz9;Ls9;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i0(JJJFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Liu;->n:Lhu;

    .line 2
    .line 3
    iget-object v0, v0, Lhu;->c:Lgu;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p3, v4

    .line 20
    long-to-int p3, p3

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-long v6, p5, v1

    .line 30
    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    and-long/2addr v4, p5

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p3

    .line 48
    sget-object v7, Lvr0;->a:Lvr0;

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    move-wide v5, p1

    .line 52
    move/from16 v8, p7

    .line 53
    .line 54
    move/from16 v9, p8

    .line 55
    .line 56
    invoke-static/range {v4 .. v9}, Liu;->a(Liu;JLdm0;FI)Ls9;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object p5, p0

    .line 61
    move p2, p4

    .line 62
    move-object p0, v0

    .line 63
    move p3, v1

    .line 64
    move p4, v2

    .line 65
    move p1, v3

    .line 66
    invoke-interface/range {p0 .. p5}, Lgu;->j(FFFFLs9;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final synthetic q(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Las;->c(JLlg0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic v(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Las;->b(JLlg0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
