.class final Lf21;
.super Lk02;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk02;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lf21;",
        "Lk02;",
        "Lm63;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:Lz43;

.field public final g:Z

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(FFFFJLz43;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf21;->a:F

    .line 5
    .line 6
    iput p2, p0, Lf21;->b:F

    .line 7
    .line 8
    iput p3, p0, Lf21;->c:F

    .line 9
    .line 10
    iput p4, p0, Lf21;->d:F

    .line 11
    .line 12
    iput-wide p5, p0, Lf21;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lf21;->f:Lz43;

    .line 15
    .line 16
    iput-boolean p8, p0, Lf21;->g:Z

    .line 17
    .line 18
    iput-wide p9, p0, Lf21;->h:J

    .line 19
    .line 20
    iput-wide p11, p0, Lf21;->i:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lf21;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lf21;

    .line 13
    .line 14
    iget v0, p0, Lf21;->a:F

    .line 15
    .line 16
    iget v2, p1, Lf21;->a:F

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_2
    iget v0, p0, Lf21;->b:F

    .line 27
    .line 28
    iget v2, p1, Lf21;->b:F

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_3
    iget v0, p0, Lf21;->c:F

    .line 39
    .line 40
    iget v2, p1, Lf21;->c:F

    .line 41
    .line 42
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_5
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget v2, p0, Lf21;->d:F

    .line 67
    .line 68
    iget v3, p1, Lf21;->d:F

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_a
    const/high16 v0, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_b
    iget-wide v2, p1, Lf21;->e:J

    .line 108
    .line 109
    sget v0, Lkk3;->c:I

    .line 110
    .line 111
    iget-wide v4, p0, Lf21;->e:J

    .line 112
    .line 113
    cmp-long v0, v4, v2

    .line 114
    .line 115
    if-nez v0, :cond_10

    .line 116
    .line 117
    iget-object v0, p0, Lf21;->f:Lz43;

    .line 118
    .line 119
    iget-object v2, p1, Lf21;->f:Lz43;

    .line 120
    .line 121
    invoke-static {v0, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_c

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_c
    iget-boolean v0, p0, Lf21;->g:Z

    .line 129
    .line 130
    iget-boolean v2, p1, Lf21;->g:Z

    .line 131
    .line 132
    if-eq v0, v2, :cond_d

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_d
    iget-wide v2, p0, Lf21;->h:J

    .line 136
    .line 137
    iget-wide v4, p1, Lf21;->h:J

    .line 138
    .line 139
    invoke-static {v2, v3, v4, v5}, Lmz;->c(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_e

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_e
    iget-wide v2, p0, Lf21;->i:J

    .line 147
    .line 148
    iget-wide p0, p1, Lf21;->i:J

    .line 149
    .line 150
    invoke-static {v2, v3, p0, p1}, Lmz;->c(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_f

    .line 155
    .line 156
    :goto_0
    return v1

    .line 157
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 158
    return p0

    .line 159
    :cond_10
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lf21;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lf21;->b:F

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Las;->o(IIF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lf21;->c:F

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Las;->o(IIF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Las;->o(IIF)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v1, v2}, Las;->o(IIF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Lf21;->d:F

    .line 32
    .line 33
    invoke-static {v0, v1, v3}, Las;->o(IIF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v1, v2}, Las;->o(IIF)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v1, v2}, Las;->o(IIF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0, v1, v2}, Las;->o(IIF)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/high16 v2, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Las;->o(IIF)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget v2, Lkk3;->c:I

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    iget-wide v3, p0, Lf21;->e:J

    .line 60
    .line 61
    ushr-long v5, v3, v2

    .line 62
    .line 63
    xor-long/2addr v3, v5

    .line 64
    long-to-int v2, v3

    .line 65
    add-int/2addr v2, v0

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v0, p0, Lf21;->f:Lz43;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-boolean v2, p0, Lf21;->g:Z

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const/16 v2, 0x4cf

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/16 v2, 0x4d5

    .line 83
    .line 84
    :goto_0
    add-int/2addr v0, v2

    .line 85
    mul-int/lit16 v0, v0, 0x3c1

    .line 86
    .line 87
    sget v2, Lmz;->h:I

    .line 88
    .line 89
    iget-wide v2, p0, Lf21;->h:J

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3}, Ld80;->f(IIJ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-wide v2, p0, Lf21;->i:J

    .line 96
    .line 97
    invoke-static {v2, v3}, Lso3;->a(J)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    add-int/2addr p0, v0

    .line 102
    mul-int/lit16 p0, p0, 0x3c1

    .line 103
    .line 104
    add-int/lit8 p0, p0, 0x3

    .line 105
    .line 106
    mul-int/2addr p0, v1

    .line 107
    return p0
.end method

.method public final i()Lg02;
    .locals 3

    .line 1
    new-instance v0, Lm63;

    .line 2
    .line 3
    invoke-direct {v0}, Lg02;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lf21;->a:F

    .line 7
    .line 8
    iput v1, v0, Lm63;->B:F

    .line 9
    .line 10
    iget v1, p0, Lf21;->b:F

    .line 11
    .line 12
    iput v1, v0, Lm63;->C:F

    .line 13
    .line 14
    iget v1, p0, Lf21;->c:F

    .line 15
    .line 16
    iput v1, v0, Lm63;->D:F

    .line 17
    .line 18
    iget v1, p0, Lf21;->d:F

    .line 19
    .line 20
    iput v1, v0, Lm63;->E:F

    .line 21
    .line 22
    const/high16 v1, 0x41000000    # 8.0f

    .line 23
    .line 24
    iput v1, v0, Lm63;->F:F

    .line 25
    .line 26
    iget-wide v1, p0, Lf21;->e:J

    .line 27
    .line 28
    iput-wide v1, v0, Lm63;->G:J

    .line 29
    .line 30
    iget-object v1, p0, Lf21;->f:Lz43;

    .line 31
    .line 32
    iput-object v1, v0, Lm63;->H:Lz43;

    .line 33
    .line 34
    iget-boolean v1, p0, Lf21;->g:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lm63;->I:Z

    .line 37
    .line 38
    iget-wide v1, p0, Lf21;->h:J

    .line 39
    .line 40
    iput-wide v1, v0, Lm63;->J:J

    .line 41
    .line 42
    iget-wide v1, p0, Lf21;->i:J

    .line 43
    .line 44
    iput-wide v1, v0, Lm63;->K:J

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    iput p0, v0, Lm63;->L:I

    .line 48
    .line 49
    new-instance p0, Lw4;

    .line 50
    .line 51
    const/16 v1, 0x19

    .line 52
    .line 53
    invoke-direct {p0, v1, v0}, Lw4;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lm63;->M:Lw4;

    .line 57
    .line 58
    return-object v0
.end method

.method public final j(Lg02;)V
    .locals 2

    .line 1
    check-cast p1, Lm63;

    .line 2
    .line 3
    iget v0, p0, Lf21;->a:F

    .line 4
    .line 5
    iput v0, p1, Lm63;->B:F

    .line 6
    .line 7
    iget v0, p0, Lf21;->b:F

    .line 8
    .line 9
    iput v0, p1, Lm63;->C:F

    .line 10
    .line 11
    iget v0, p0, Lf21;->c:F

    .line 12
    .line 13
    iput v0, p1, Lm63;->D:F

    .line 14
    .line 15
    iget v0, p0, Lf21;->d:F

    .line 16
    .line 17
    iput v0, p1, Lm63;->E:F

    .line 18
    .line 19
    const/high16 v0, 0x41000000    # 8.0f

    .line 20
    .line 21
    iput v0, p1, Lm63;->F:F

    .line 22
    .line 23
    iget-wide v0, p0, Lf21;->e:J

    .line 24
    .line 25
    iput-wide v0, p1, Lm63;->G:J

    .line 26
    .line 27
    iget-object v0, p0, Lf21;->f:Lz43;

    .line 28
    .line 29
    iput-object v0, p1, Lm63;->H:Lz43;

    .line 30
    .line 31
    iget-boolean v0, p0, Lf21;->g:Z

    .line 32
    .line 33
    iput-boolean v0, p1, Lm63;->I:Z

    .line 34
    .line 35
    iget-wide v0, p0, Lf21;->h:J

    .line 36
    .line 37
    iput-wide v0, p1, Lm63;->J:J

    .line 38
    .line 39
    iget-wide v0, p0, Lf21;->i:J

    .line 40
    .line 41
    iput-wide v0, p1, Lm63;->K:J

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    iput p0, p1, Lm63;->L:I

    .line 45
    .line 46
    iget-object p0, p1, Lm63;->M:Lw4;

    .line 47
    .line 48
    iget-object v0, p1, Lg02;->n:Lg02;

    .line 49
    .line 50
    iget-boolean v0, v0, Lg02;->A:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x2

    .line 56
    invoke-static {p1, v0}, Lan3;->F0(Lof0;I)Ly42;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Ly42;->C:Ly42;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, p0, v0}, Ly42;->f1(Lxy0;Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphicsLayerElement(scaleX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lf21;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scaleY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lf21;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alpha="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lf21;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lf21;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=8.0, transformOrigin="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lf21;->e:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkk3;->a(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", shape="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lf21;->f:Lz43;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", clip="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lf21;->g:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v1, p0, Lf21;->h:J

    .line 83
    .line 84
    const-string v3, ", spotShadowColor="

    .line 85
    .line 86
    invoke-static {v1, v2, v0, v3}, Lob1;->B(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-wide v1, p0, Lf21;->i:J

    .line 90
    .line 91
    invoke-static {v1, v2}, Lmz;->i(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x3

    .line 104
    invoke-static {p0}, Lan3;->P0(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, ", colorFilter=null)"

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
