.class public abstract Ldf0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lwh2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwh2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lwh2;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldf0;->a:Lwh2;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lvf3;Ljf3;Ld40;I)V
    .locals 8

    .line 1
    const v0, 0x71816bae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld40;->X(I)Ld40;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Ld40;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v5

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v3, v2}, Ld40;->O(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v3, 0x1c

    .line 52
    .line 53
    if-lt v2, v3, :cond_3

    .line 54
    .line 55
    const v2, -0x3c2b7b58

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ld40;->W(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lma3;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p2, v5}, Ld40;->p(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const v2, -0x3c2abb88

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ld40;->W(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v5}, Ld40;->p(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_3
    invoke-virtual {p2, p1}, Ld40;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    and-int/lit8 v0, v0, 0xe

    .line 88
    .line 89
    if-eq v0, v1, :cond_4

    .line 90
    .line 91
    move v4, v5

    .line 92
    :cond_4
    or-int v0, v3, v4

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Ld40;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    or-int/2addr v0, v1

    .line 99
    invoke-virtual {p2}, Ld40;->L()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    sget-object v0, Lx30;->a:Lbn3;

    .line 106
    .line 107
    if-ne v1, v0, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v1, Lfn;

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-direct {v1, p1, v2, p0, v0}, Lfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Ld40;->g0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    move-object v4, v1

    .line 119
    check-cast v4, Lxy0;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x3

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    move-object v5, p2

    .line 126
    invoke-static/range {v2 .. v7}, Lz60;->b(Lh02;Lv60;Lxy0;Ld40;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move-object v5, p2

    .line 131
    invoke-virtual {v5}, Ld40;->R()V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-virtual {v5}, Ld40;->r()Ljp2;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    new-instance v0, Lw20;

    .line 141
    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    invoke-direct {v0, p3, v1, p0, p1}, Lw20;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p2, Ljp2;->d:Lbz0;

    .line 148
    .line 149
    :cond_8
    return-void
.end method

.method public static final b(IJLd40;I)V
    .locals 11

    .line 1
    const v0, -0x49eca00d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ld40;->X(I)Ld40;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Ld40;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, Ld40;->e(J)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eq v2, v4, :cond_4

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v2, v6

    .line 52
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p3, v4, v2}, Ld40;->O(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_d

    .line 59
    .line 60
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lma3;

    .line 61
    .line 62
    invoke-virtual {p3, v2}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p3, v2}, Ld40;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    and-int/lit8 v7, v0, 0xe

    .line 73
    .line 74
    if-ne v7, v1, :cond_5

    .line 75
    .line 76
    move v1, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move v1, v6

    .line 79
    :goto_4
    or-int/2addr v1, v4

    .line 80
    invoke-virtual {p3}, Ld40;->L()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v7, -0x1

    .line 85
    sget-object v8, Lx30;->a:Lbn3;

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    if-ne v4, v8, :cond_7

    .line 90
    .line 91
    :cond_6
    filled-new-array {p0}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p3, v4}, Ld40;->g0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    check-cast v4, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ne v1, v7, :cond_8

    .line 117
    .line 118
    invoke-virtual {p3}, Ld40;->r()Ljp2;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_e

    .line 123
    .line 124
    new-instance v0, Lbf0;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    move v1, p0

    .line 128
    move-wide v4, p1

    .line 129
    move v2, p4

    .line 130
    invoke-direct/range {v0 .. v5}, Lbf0;-><init>(IIIJ)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p3, Ljp2;->d:Lbz0;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    move v2, p0

    .line 137
    move p0, v3

    .line 138
    move v3, p4

    .line 139
    move-wide v9, p1

    .line 140
    move p1, v5

    .line 141
    move p2, v6

    .line 142
    move-wide v5, v9

    .line 143
    invoke-static {v1, p2, p3}, Lcq4;->F(IILd40;)Lib2;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    and-int/lit8 v0, v0, 0x70

    .line 148
    .line 149
    if-ne v0, p0, :cond_9

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    move p1, p2

    .line 153
    :goto_5
    invoke-virtual {p3}, Ld40;->L()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-nez p1, :cond_a

    .line 158
    .line 159
    if-ne p0, v8, :cond_c

    .line 160
    .line 161
    :cond_a
    const-wide/16 p0, 0x10

    .line 162
    .line 163
    cmp-long p0, v5, p0

    .line 164
    .line 165
    if-nez p0, :cond_b

    .line 166
    .line 167
    const/4 p0, 0x0

    .line 168
    goto :goto_6

    .line 169
    :cond_b
    new-instance p0, Lso;

    .line 170
    .line 171
    const/4 p1, 0x5

    .line 172
    invoke-direct {p0, p1, v5, v6}, Lso;-><init>(IJ)V

    .line 173
    .line 174
    .line 175
    :goto_6
    invoke-virtual {p3, p0}, Ld40;->g0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    check-cast p0, Lso;

    .line 179
    .line 180
    sget p1, Lx60;->e:F

    .line 181
    .line 182
    invoke-static {p1}, Lb73;->e(F)Lh02;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const/4 v0, 0x0

    .line 187
    const/16 v1, 0x16

    .line 188
    .line 189
    invoke-static {p1, p4, v0, p0, v1}, Lcc0;->z(Lh02;Lib2;FLso;I)Lh02;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0, p3, p2}, Lvp;->a(Lh02;Ld40;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_d
    move v2, p0

    .line 198
    move-wide v5, p1

    .line 199
    move v3, p4

    .line 200
    invoke-virtual {p3}, Ld40;->R()V

    .line 201
    .line 202
    .line 203
    :goto_7
    invoke-virtual {p3}, Ld40;->r()Ljp2;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_e

    .line 208
    .line 209
    new-instance v1, Lbf0;

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-direct/range {v1 .. v6}, Lbf0;-><init>(IIIJ)V

    .line 213
    .line 214
    .line 215
    iput-object v1, p0, Ljp2;->d:Lbz0;

    .line 216
    .line 217
    :cond_e
    return-void
.end method

.method public static final c(Lvf3;Lkf3;Lmy0;Ld40;I)V
    .locals 13

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    const v1, -0x799dedcc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v1}, Ld40;->X(I)Ld40;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x6

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x8

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v8, p0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v8, p0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    :goto_1
    or-int/2addr v1, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v0

    .line 37
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    and-int/lit8 v5, v0, 0x40

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v8, p1}, Ld40;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v8, p1}, Ld40;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_3
    if-eqz v5, :cond_4

    .line 57
    .line 58
    move v5, v6

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_4
    or-int/2addr v1, v5

    .line 63
    :cond_5
    and-int/lit16 v5, v0, 0x180

    .line 64
    .line 65
    if-nez v5, :cond_7

    .line 66
    .line 67
    invoke-virtual {v8, p2}, Ld40;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    const/16 v5, 0x100

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    const/16 v5, 0x80

    .line 77
    .line 78
    :goto_5
    or-int/2addr v1, v5

    .line 79
    :cond_7
    and-int/lit16 v5, v1, 0x93

    .line 80
    .line 81
    const/16 v7, 0x92

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x1

    .line 85
    if-eq v5, v7, :cond_8

    .line 86
    .line 87
    move v5, v10

    .line 88
    goto :goto_6

    .line 89
    :cond_8
    move v5, v9

    .line 90
    :goto_6
    and-int/lit8 v7, v1, 0x1

    .line 91
    .line 92
    invoke-virtual {v8, v7, v5}, Ld40;->O(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_11

    .line 97
    .line 98
    and-int/lit8 v5, v1, 0x70

    .line 99
    .line 100
    if-eq v5, v6, :cond_a

    .line 101
    .line 102
    and-int/lit8 v5, v1, 0x40

    .line 103
    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    invoke-virtual {v8, p1}, Ld40;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_9

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move v5, v9

    .line 114
    goto :goto_8

    .line 115
    :cond_a
    :goto_7
    move v5, v10

    .line 116
    :goto_8
    invoke-virtual {v8}, Ld40;->L()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v7, Lx30;->a:Lbn3;

    .line 121
    .line 122
    if-nez v5, :cond_b

    .line 123
    .line 124
    if-ne v6, v7, :cond_c

    .line 125
    .line 126
    :cond_b
    new-instance v6, Lew1;

    .line 127
    .line 128
    new-instance v5, Lhw1;

    .line 129
    .line 130
    new-instance v11, Leb;

    .line 131
    .line 132
    const/4 v12, 0x6

    .line 133
    invoke-direct {v11, v12, p1, p2}, Leb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v12, 0x7

    .line 137
    invoke-direct {v5, v12, v11}, Lhw1;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v5}, Lew1;-><init>(Lhw1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v6}, Ld40;->g0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    check-cast v6, Lew1;

    .line 147
    .line 148
    and-int/lit8 v5, v1, 0xe

    .line 149
    .line 150
    if-eq v5, v4, :cond_d

    .line 151
    .line 152
    and-int/lit8 v1, v1, 0x8

    .line 153
    .line 154
    if-eqz v1, :cond_e

    .line 155
    .line 156
    invoke-virtual {v8, p0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_e

    .line 161
    .line 162
    :cond_d
    move v9, v10

    .line 163
    :cond_e
    invoke-virtual {v8}, Ld40;->L()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v9, :cond_f

    .line 168
    .line 169
    if-ne v1, v7, :cond_10

    .line 170
    .line 171
    :cond_f
    new-instance v1, La4;

    .line 172
    .line 173
    const/16 v4, 0xa

    .line 174
    .line 175
    invoke-direct {v1, v4, p0}, La4;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v1}, Ld40;->g0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_10
    move-object v5, v1

    .line 182
    check-cast v5, Lmy0;

    .line 183
    .line 184
    new-instance v1, Lw20;

    .line 185
    .line 186
    const/16 v4, 0x9

    .line 187
    .line 188
    invoke-direct {v1, v4, p1, p0}, Lw20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const v4, 0x4e63add6    # 9.5495514E8f

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v1, v8}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const/16 v9, 0xd80

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    move-object v4, v6

    .line 202
    sget-object v6, Ldf0;->a:Lwh2;

    .line 203
    .line 204
    invoke-static/range {v4 .. v10}, Lna;->a(Lvh2;Lmy0;Lwh2;Lu10;Ld40;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_11
    invoke-virtual/range {p3 .. p3}, Ld40;->R()V

    .line 209
    .line 210
    .line 211
    :goto_9
    invoke-virtual/range {p3 .. p3}, Ld40;->r()Ljp2;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_12

    .line 216
    .line 217
    new-instance v0, Lsa;

    .line 218
    .line 219
    const/4 v5, 0x6

    .line 220
    move-object v1, p0

    .line 221
    move-object v2, p1

    .line 222
    move-object v3, p2

    .line 223
    move/from16 v4, p4

    .line 224
    .line 225
    invoke-direct/range {v0 .. v5}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljz0;II)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v6, Ljp2;->d:Lbz0;

    .line 229
    .line 230
    :cond_12
    return-void
.end method

.method public static final d(Lh02;Lu10;Ld40;I)V
    .locals 4

    .line 1
    const v0, 0x52f9d6eb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld40;->X(I)Ld40;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ld40;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v3, v2}, Ld40;->O(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Ltf3;->a:Lv40;

    .line 58
    .line 59
    and-int/lit8 v3, v0, 0xe

    .line 60
    .line 61
    or-int/lit16 v3, v3, 0x1b0

    .line 62
    .line 63
    shl-int/lit8 v0, v0, 0x6

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0x1c00

    .line 66
    .line 67
    or-int/2addr v0, v3

    .line 68
    invoke-static {p0, v2, p1, p2, v0}, Lcc0;->d(Lh02;Landroidx/compose/runtime/e;Lu10;Ld40;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-virtual {p2}, Ld40;->R()V

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-virtual {p2}, Ld40;->r()Ljp2;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    new-instance v0, Lkb;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p3, v1}, Lkb;-><init>(Lh02;Lu10;II)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Ljp2;->d:Lbz0;

    .line 87
    .line 88
    :cond_6
    return-void
.end method
