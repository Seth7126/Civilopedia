.class public final Loi3;
.super Lg02;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ldm1;
.implements Lbm0;
.implements Lk13;


# instance fields
.field public B:Ljava/lang/String;

.field public C:Lpi3;

.field public D:Lnw0;

.field public E:I

.field public F:Z

.field public G:I

.field public H:I

.field public I:Ljava/util/HashMap;

.field public J:Ltb2;

.field public K:Lmi3;

.field public L:Lni3;


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

.method public final V(Lnm1;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lg02;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Loi3;->L:Lni3;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lni3;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lni3;->d:Ltb2;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Loi3;->z0()Ltb2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_3
    iget-object v1, v0, Ltb2;->j:Lu9;

    .line 28
    .line 29
    if-eqz v1, :cond_d

    .line 30
    .line 31
    iget-object p1, p1, Lnm1;->n:Liu;

    .line 32
    .line 33
    iget-object p1, p1, Liu;->o:Lgf;

    .line 34
    .line 35
    invoke-virtual {p1}, Lgf;->o()Lgu;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean p1, v0, Ltb2;->k:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-wide v3, v0, Ltb2;->l:J

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shr-long v5, v3, v0

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    int-to-float v5, v0

    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v0, v3

    .line 58
    int-to-float v6, v0

    .line 59
    invoke-interface {v2}, Lgu;->g()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface/range {v2 .. v7}, Lgu;->m(FFFFI)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :try_start_0
    iget-object v0, p0, Loi3;->C:Lpi3;

    .line 69
    .line 70
    iget-object v0, v0, Lpi3;->a:Lw83;

    .line 71
    .line 72
    iget-object v3, v0, Lw83;->m:Lzf3;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    sget-object v3, Lzf3;->b:Lzf3;

    .line 77
    .line 78
    :cond_5
    move-object v6, v3

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    goto :goto_5

    .line 83
    :goto_1
    iget-object v3, v0, Lw83;->n:Lw43;

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    sget-object v3, Lw43;->d:Lw43;

    .line 88
    .line 89
    :cond_6
    move-object v5, v3

    .line 90
    iget-object v3, v0, Lw83;->p:Ldm0;

    .line 91
    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    sget-object v3, Lvr0;->a:Lvr0;

    .line 95
    .line 96
    :cond_7
    move-object v7, v3

    .line 97
    iget-object v0, v0, Lw83;->a:Lnh3;

    .line 98
    .line 99
    invoke-interface {v0}, Lnh3;->e()Lsq;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    iget-object p0, p0, Loi3;->C:Lpi3;

    .line 106
    .line 107
    iget-object p0, p0, Lpi3;->a:Lw83;

    .line 108
    .line 109
    iget-object p0, p0, Lw83;->a:Lnh3;

    .line 110
    .line 111
    invoke-interface {p0}, Lnh3;->a()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual/range {v1 .. v7}, Lu9;->g(Lgu;Lsq;FLw43;Lzf3;Ldm0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    sget-wide v3, Lmz;->g:J

    .line 120
    .line 121
    const-wide/16 v8, 0x10

    .line 122
    .line 123
    cmp-long v0, v3, v8

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    iget-object v0, p0, Loi3;->C:Lpi3;

    .line 129
    .line 130
    invoke-virtual {v0}, Lpi3;->b()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    cmp-long v0, v3, v8

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget-object p0, p0, Loi3;->C:Lpi3;

    .line 139
    .line 140
    invoke-virtual {p0}, Lpi3;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    goto :goto_2

    .line 145
    :cond_a
    sget-wide v3, Lmz;->b:J

    .line 146
    .line 147
    :goto_2
    invoke-virtual/range {v1 .. v7}, Lu9;->f(Lgu;JLw43;Lzf3;Ldm0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_3
    if-eqz p1, :cond_b

    .line 151
    .line 152
    invoke-interface {v2}, Lgu;->p()V

    .line 153
    .line 154
    .line 155
    :cond_b
    :goto_4
    return-void

    .line 156
    :goto_5
    if-eqz p1, :cond_c

    .line 157
    .line 158
    invoke-interface {v2}, Lgu;->p()V

    .line 159
    .line 160
    .line 161
    :cond_c
    throw p0

    .line 162
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Loi3;->J:Ltb2;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", textSubstitution="

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Loi3;->L:Lni3;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 p0, 0x29

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lh71;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lyf;->l()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final a(Lov1;Ljx1;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Loi3;->L:Lni3;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Lni3;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lni3;->d:Ltb2;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Loi3;->z0()Ltb2;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Ltb2;->d(Llg0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lw91;->getLayoutDirection()Lvl1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Ltb2;->e(Lvl1;)Lsb2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lsb2;->k()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ldt2;->a(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final c(Lqx1;Ljx1;J)Lpx1;
    .locals 4

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Loi3;->L:Lni3;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Lni3;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lni3;->d:Ltb2;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Loi3;->z0()Ltb2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Ltb2;->d(Llg0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lw91;->getLayoutDirection()Lvl1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p3, p4, v1}, Ltb2;->b(JLvl1;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object p4, v0, Ltb2;->n:Lsb2;

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    invoke-interface {p4}, Lsb2;->c()Z

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p4, v0, Ltb2;->j:Lu9;

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p4, p4, Lu9;->d:Lyh3;

    .line 50
    .line 51
    iget-wide v0, v0, Ltb2;->l:J

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-static {p0, p3}, Lan3;->F0(Lof0;I)Ly42;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ly42;->O0()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Loi3;->I:Ljava/util/HashMap;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    new-instance v2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Loi3;->I:Ljava/util/HashMap;

    .line 73
    .line 74
    :cond_4
    sget-object p3, Lv4;->a:Lz31;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p4, v3}, Lyh3;->d(I)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p3, Lv4;->b:Lz31;

    .line 93
    .line 94
    iget v3, p4, Lyh3;->g:I

    .line 95
    .line 96
    add-int/lit8 v3, v3, -0x1

    .line 97
    .line 98
    invoke-virtual {p4, v3}, Lyh3;->d(I)F

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_5
    const/16 p3, 0x20

    .line 114
    .line 115
    shr-long p3, v0, p3

    .line 116
    .line 117
    long-to-int p3, p3

    .line 118
    const-wide v2, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v0, v2

    .line 124
    long-to-int p4, v0

    .line 125
    invoke-static {p3, p3, p4, p4}, Lm90;->t(IIII)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-interface {p2, v0, v1}, Ljx1;->s(J)Lce2;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p0, p0, Loi3;->I:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v0, Lxr0;

    .line 139
    .line 140
    const/4 v1, 0x6

    .line 141
    invoke-direct {v0, p2, v1}, Lxr0;-><init>(Lce2;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p3, p4, p0, v0}, Lqx1;->f0(IILjava/util/Map;Lxy0;)Lpx1;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public final d(Lov1;Ljx1;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Loi3;->L:Lni3;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Lni3;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lni3;->d:Ltb2;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Loi3;->z0()Ltb2;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Ltb2;->d(Llg0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lw91;->getLayoutDirection()Lvl1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Ltb2;->a(ILvl1;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final e(Lov1;Ljx1;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Loi3;->L:Lni3;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Lni3;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lni3;->d:Ltb2;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Loi3;->z0()Ltb2;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Ltb2;->d(Llg0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lw91;->getLayoutDirection()Lvl1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Ltb2;->a(ILvl1;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final g(Lov1;Ljx1;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Loi3;->L:Lni3;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Lni3;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lni3;->d:Ltb2;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Loi3;->z0()Ltb2;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Ltb2;->d(Llg0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lw91;->getLayoutDirection()Lvl1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Ltb2;->e(Lvl1;)Lsb2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lsb2;->f()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ldt2;->a(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final h0(Lv13;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loi3;->K:Lmi3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmi3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lmi3;-><init>(Loi3;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loi3;->K:Lmi3;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lld;

    .line 14
    .line 15
    iget-object v2, p0, Loi3;->B:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lld;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lt13;->a:[Lzh1;

    .line 21
    .line 22
    sget-object v2, Lr13;->B:Lu13;

    .line 23
    .line 24
    invoke-static {v1}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v2, v1}, Lv13;->b(Lu13;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Loi3;->L:Lni3;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v1, Lni3;->c:Z

    .line 36
    .line 37
    sget-object v3, Lr13;->D:Lu13;

    .line 38
    .line 39
    sget-object v4, Lt13;->a:[Lzh1;

    .line 40
    .line 41
    const/16 v5, 0x11

    .line 42
    .line 43
    aget-object v5, v4, v5

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v3, v2}, Lv13;->b(Lu13;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lld;

    .line 53
    .line 54
    iget-object v1, v1, Lni3;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lld;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lr13;->C:Lu13;

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    aget-object v3, v4, v3

    .line 64
    .line 65
    invoke-interface {p1, v1, v2}, Lv13;->b(Lu13;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v1, Lmi3;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Lmi3;-><init>(Loi3;I)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lh13;->l:Lu13;

    .line 75
    .line 76
    new-instance v4, Lu1;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v4, v5, v1}, Lu1;-><init>(Ljava/lang/String;Ljz0;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v3, v4}, Lv13;->b(Lu13;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lmi3;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-direct {v1, p0, v3}, Lmi3;-><init>(Loi3;I)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lh13;->m:Lu13;

    .line 92
    .line 93
    new-instance v4, Lu1;

    .line 94
    .line 95
    invoke-direct {v4, v5, v1}, Lu1;-><init>(Ljava/lang/String;Ljz0;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v3, v4}, Lv13;->b(Lu13;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Llh3;

    .line 102
    .line 103
    invoke-direct {v1, v2, p0}, Llh3;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lh13;->n:Lu13;

    .line 107
    .line 108
    new-instance v2, Lu1;

    .line 109
    .line 110
    invoke-direct {v2, v5, v1}, Lu1;-><init>(Ljava/lang/String;Ljz0;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p0, v2}, Lv13;->b(Lu13;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lt13;->a(Lv13;Lxy0;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final synthetic j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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

.method public final m0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z0()Ltb2;
    .locals 9

    .line 1
    iget-object v0, p0, Loi3;->J:Ltb2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ltb2;

    .line 6
    .line 7
    iget-object v2, p0, Loi3;->B:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Loi3;->C:Lpi3;

    .line 10
    .line 11
    iget-object v4, p0, Loi3;->D:Lnw0;

    .line 12
    .line 13
    iget v5, p0, Loi3;->E:I

    .line 14
    .line 15
    iget-boolean v6, p0, Loi3;->F:Z

    .line 16
    .line 17
    iget v7, p0, Loi3;->G:I

    .line 18
    .line 19
    iget v8, p0, Loi3;->H:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Ltb2;-><init>(Ljava/lang/String;Lpi3;Lnw0;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Loi3;->J:Ltb2;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Loi3;->J:Ltb2;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
