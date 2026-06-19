.class public final Lnm1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcm0;


# instance fields
.field public final n:Liu;

.field public o:Lbm0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Liu;

    .line 2
    .line 3
    invoke-direct {v0}, Liu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnm1;->n:Liu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D(JFJLdm0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnm1;->n:Liu;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Liu;->D(JFJLdm0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lnm1;->n:Liu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liu;->E(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final I(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lnm1;->n:Liu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liu;->I(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final K(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lnm1;->n:Liu;

    .line 2
    .line 3
    invoke-virtual {p0}, Liu;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final M()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnm1;->n:Liu;

    .line 2
    .line 3
    invoke-virtual {p0}, Liu;->M()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final P(JJJJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnm1;->n:Liu;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Liu;->P(JJJJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lnm1;->n:Liu;

    .line 2
    .line 3
    invoke-virtual {p0}, Liu;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final S()Lgf;
    .locals 0

    .line 1
    iget-object p0, p0, Lnm1;->n:Liu;

    .line 2
    .line 3
    iget-object p0, p0, Liu;->o:Lgf;

    .line 4
    .line 5
    return-object p0
.end method

.method public final W(Ld9;JJJFLso;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnm1;->n:Liu;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p10}, Liu;->W(Ld9;JJJFLso;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnm1;->n:Liu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Las;->a(FLlg0;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final Z()J
    .locals 2

    .line 1
    iget-object p0, p0, Lnm1;->n:Liu;

    .line 2
    .line 3
    invoke-virtual {p0}, Liu;->Z()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lnm1;->n:Liu;

    .line 2
    .line 3
    iget-object v1, v0, Liu;->o:Lgf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgf;->o()Lgu;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object p0, p0, Lnm1;->o:Lbm0;

    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lg02;

    .line 15
    .line 16
    iget-object v2, v1, Lg02;->n:Lg02;

    .line 17
    .line 18
    iget-object v2, v2, Lg02;->s:Lg02;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x4

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v4, v2, Lg02;->q:I

    .line 26
    .line 27
    and-int/2addr v4, v10

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget v4, v2, Lg02;->p:I

    .line 34
    .line 35
    and-int/lit8 v5, v4, 0x2

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    and-int/lit8 v4, v4, 0x4

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object v2, v2, Lg02;->s:Lg02;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    :goto_1
    move-object v2, v9

    .line 49
    :goto_2
    if-eqz v2, :cond_d

    .line 50
    .line 51
    move-object p0, v9

    .line 52
    :goto_3
    if-eqz v2, :cond_c

    .line 53
    .line 54
    instance-of v1, v2, Lbm0;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    move-object v7, v2

    .line 59
    check-cast v7, Lbm0;

    .line 60
    .line 61
    iget-object v1, v0, Liu;->o:Lgf;

    .line 62
    .line 63
    iget-object v1, v1, Lgf;->p:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v1

    .line 66
    check-cast v8, Le21;

    .line 67
    .line 68
    invoke-static {v7, v10}, Lan3;->F0(Lof0;I)Ly42;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-wide v1, v6, Lce2;->p:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Lqb0;->N(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v1, v6, Ly42;->B:Llm1;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lom1;->a(Llm1;)Lba2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lz6;

    .line 88
    .line 89
    invoke-virtual {v1}, Lz6;->getSharedDrawScope()Lnm1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual/range {v2 .. v8}, Lnm1;->c(Lgu;JLy42;Lbm0;Le21;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    iget v1, v2, Lg02;->p:I

    .line 98
    .line 99
    and-int/2addr v1, v10

    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    instance-of v1, v2, Lpf0;

    .line 103
    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    move-object v1, v2

    .line 107
    check-cast v1, Lpf0;

    .line 108
    .line 109
    iget-object v1, v1, Lpf0;->C:Lg02;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_4
    const/4 v5, 0x1

    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    iget v6, v1, Lg02;->p:I

    .line 116
    .line 117
    and-int/2addr v6, v10

    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    if-ne v4, v5, :cond_6

    .line 123
    .line 124
    move-object v2, v1

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    if-nez p0, :cond_7

    .line 127
    .line 128
    new-instance p0, La32;

    .line 129
    .line 130
    const/16 v5, 0x10

    .line 131
    .line 132
    new-array v5, v5, [Lg02;

    .line 133
    .line 134
    invoke-direct {p0, v5}, La32;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0, v2}, La32;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v2, v9

    .line 143
    :cond_8
    invoke-virtual {p0, v1}, La32;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_5
    iget-object v1, v1, Lg02;->s:Lg02;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    if-ne v4, v5, :cond_b

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_b
    :goto_6
    invoke-static {p0}, Lan3;->f(La32;)Lg02;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_3

    .line 157
    :cond_c
    return-void

    .line 158
    :cond_d
    invoke-static {p0, v10}, Lan3;->F0(Lof0;I)Ly42;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ly42;->H0()Lg02;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v1, v1, Lg02;->n:Lg02;

    .line 167
    .line 168
    if-ne v2, v1, :cond_e

    .line 169
    .line 170
    iget-object p0, p0, Ly42;->C:Ly42;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    :cond_e
    iget-object v0, v0, Liu;->o:Lgf;

    .line 176
    .line 177
    iget-object v0, v0, Lgf;->p:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Le21;

    .line 180
    .line 181
    invoke-virtual {p0, v3, v0}, Ly42;->W0(Lgu;Le21;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_f
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 186
    .line 187
    invoke-static {p0}, Ld80;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    throw p0
.end method

.method public final a0(Lz9;JLdm0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnm1;->n:Liu;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Liu;->a0(Lz9;JLdm0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnm1;->n:Liu;

    .line 2
    .line 3
    invoke-virtual {p0}, Liu;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lgu;JLy42;Lbm0;Le21;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnm1;->o:Lbm0;

    .line 2
    .line 3
    iput-object p5, p0, Lnm1;->o:Lbm0;

    .line 4
    .line 5
    iget-object v1, p4, Ly42;->B:Llm1;

    .line 6
    .line 7
    iget-object v1, v1, Llm1;->N:Lvl1;

    .line 8
    .line 9
    iget-object v2, p0, Lnm1;->n:Liu;

    .line 10
    .line 11
    iget-object v3, v2, Liu;->o:Lgf;

    .line 12
    .line 13
    iget-object v4, v3, Lgf;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Liu;

    .line 16
    .line 17
    iget-object v4, v4, Liu;->n:Lhu;

    .line 18
    .line 19
    iget-object v5, v4, Lhu;->a:Llg0;

    .line 20
    .line 21
    iget-object v4, v4, Lhu;->b:Lvl1;

    .line 22
    .line 23
    invoke-virtual {v3}, Lgf;->o()Lgu;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, v2, Liu;->o:Lgf;

    .line 28
    .line 29
    invoke-virtual {v2}, Lgf;->r()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iget-object v8, v2, Lgf;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Le21;

    .line 36
    .line 37
    invoke-virtual {v2, p4}, Lgf;->B(Llg0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lgf;->C(Lvl1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lgf;->A(Lgu;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2, p3}, Lgf;->D(J)V

    .line 47
    .line 48
    .line 49
    iput-object p6, v2, Lgf;->p:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1}, Lgu;->g()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-interface {p5, p0}, Lbm0;->V(Lnm1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lgu;->p()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lgf;->B(Llg0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lgf;->C(Lvl1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lgf;->A(Lgu;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6, v7}, Lgf;->D(J)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v2, Lgf;->p:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v0, p0, Lnm1;->o:Lbm0;

    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-interface {p1}, Lgu;->p()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Lgf;->B(Llg0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lgf;->C(Lvl1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lgf;->A(Lgu;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6, v7}, Lgf;->D(J)V

    .line 91
    .line 92
    .line 93
    iput-object v8, v2, Lgf;->p:Ljava/lang/Object;

    .line 94
    .line 95
    throw p0
.end method

.method public final c0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lnm1;->n:Liu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Las;->e(JLlg0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final d(Lsq;JJFLdm0;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lnm1;->n:Liu;

    .line 2
    .line 3
    iget-object v0, p0, Liu;->n:Lhu;

    .line 4
    .line 5
    iget-object v0, v0, Lhu;->c:Lgu;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p2, v1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p2, v4

    .line 22
    long-to-int p2, p2

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    shr-long v1, p4, v1

    .line 32
    .line 33
    long-to-int v1, v1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, p3

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    and-long/2addr p4, v4

    .line 44
    long-to-int p3, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    add-float v2, p3, p2

    .line 50
    .line 51
    move p3, p6

    .line 52
    const/4 p6, 0x1

    .line 53
    const/4 p4, 0x0

    .line 54
    const/4 p5, 0x3

    .line 55
    move-object p2, p7

    .line 56
    invoke-virtual/range {p0 .. p6}, Liu;->c(Lsq;Ldm0;FLso;II)Ls9;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    move-object p1, v0

    .line 61
    move p4, v1

    .line 62
    move p5, v2

    .line 63
    move p2, v3

    .line 64
    move p3, v6

    .line 65
    invoke-interface/range {p1 .. p6}, Lgu;->j(FFFFLs9;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final e(Lsq;JJJFLdm0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lnm1;->n:Liu;

    .line 2
    .line 3
    iget-object p0, v0, Liu;->n:Lhu;

    .line 4
    .line 5
    iget-object p0, p0, Lhu;->c:Lgu;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p2, v1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v5, p2, v3

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-long v9, p4, v1

    .line 33
    .line 34
    long-to-int v6, v9

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-float v9, v6, v2

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-long v5, p4, v3

    .line 46
    .line 47
    long-to-int v5, v5

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-float v10, v5, v2

    .line 53
    .line 54
    shr-long v1, p6, v1

    .line 55
    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    and-long v1, p6, v3

    .line 62
    .line 63
    long-to-int v1, v1

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x3

    .line 71
    move-object v1, p1

    .line 72
    move/from16 v3, p8

    .line 73
    .line 74
    move-object/from16 v2, p9

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v6}, Liu;->c(Lsq;Ldm0;FLso;II)Ls9;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object/from16 p8, p1

    .line 81
    .line 82
    move p2, v7

    .line 83
    move/from16 p3, v8

    .line 84
    .line 85
    move/from16 p4, v9

    .line 86
    .line 87
    move/from16 p5, v10

    .line 88
    .line 89
    move/from16 p6, v11

    .line 90
    .line 91
    move/from16 p7, v12

    .line 92
    .line 93
    move-object p1, p0

    .line 94
    invoke-interface/range {p1 .. p8}, Lgu;->f(FFFFFFLs9;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final e0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lnm1;->n:Liu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Las;->d(JLlg0;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lnm1;->n:Liu;

    .line 2
    .line 3
    iget-object p0, p0, Liu;->o:Lgf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgf;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getLayoutDirection()Lvl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnm1;->n:Liu;

    .line 2
    .line 3
    iget-object p0, p0, Liu;->n:Lhu;

    .line 4
    .line 5
    iget-object p0, p0, Lhu;->b:Lvl1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(Lz9;Lsq;FLdm0;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnm1;->n:Liu;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Liu;->h(Lz9;Lsq;FLdm0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0(JJJFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnm1;->n:Liu;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Liu;->i0(JJJFI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lnm1;->n:Liu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Las;->c(JLlg0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final v(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lnm1;->n:Liu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Las;->b(JLlg0;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
