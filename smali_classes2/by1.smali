.class public final Lby1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lqo1;

.field public final b:Ljy4;


# direct methods
.method public constructor <init>(Lqo1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lby1;->a:Lqo1;

    .line 5
    .line 6
    new-instance v0, Ljy4;

    .line 7
    .line 8
    iget-object p1, p1, Lqo1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Luh0;

    .line 11
    .line 12
    iget-object v1, p1, Luh0;->b:Ln02;

    .line 13
    .line 14
    iget-object p1, p1, Luh0;->l:Lhk3;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Ljy4;-><init>(Ln02;Lhk3;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lby1;->b:Ljy4;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lkd0;)Lmn2;
    .locals 3

    .line 1
    instance-of v0, p1, Lfa2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lln2;

    .line 6
    .line 7
    check-cast p1, Lfa2;

    .line 8
    .line 9
    check-cast p1, Lga2;

    .line 10
    .line 11
    iget-object p1, p1, Lga2;->r:Lnx0;

    .line 12
    .line 13
    iget-object p0, p0, Lby1;->a:Lqo1;

    .line 14
    .line 15
    iget-object v1, p0, Lqo1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ln32;

    .line 18
    .line 19
    iget-object v2, p0, Lqo1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lon3;

    .line 22
    .line 23
    iget-object p0, p0, Lqo1;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lgi0;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, v2, p0}, Lln2;-><init>(Lnx0;Ln32;Lon3;Lt83;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    instance-of p0, p1, Lei0;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lei0;

    .line 36
    .line 37
    iget-object p0, p1, Lei0;->H:Lkn2;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final b(Lc11;II)Lhe;
    .locals 3

    .line 1
    sget-object v0, Lst0;->c:Lpt0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lms0;->n:Lge;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p2, Lg52;

    .line 17
    .line 18
    iget-object v0, p0, Lby1;->a:Lqo1;

    .line 19
    .line 20
    iget-object v0, v0, Lqo1;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Luh0;

    .line 23
    .line 24
    iget-object v0, v0, Luh0;->a:Lmu1;

    .line 25
    .line 26
    new-instance v1, Lyx1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, p1, p3, v2}, Lyx1;-><init>(Lby1;Lt0;II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0, v1}, Lg52;-><init>(Lmu1;Lmy0;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final c(Llm2;Z)Lhe;
    .locals 3

    .line 1
    sget-object v0, Lst0;->c:Lpt0;

    .line 2
    .line 3
    iget v1, p1, Llm2;->q:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lms0;->n:Lge;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lg52;

    .line 19
    .line 20
    iget-object v1, p0, Lby1;->a:Lqo1;

    .line 21
    .line 22
    iget-object v1, v1, Lqo1;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Luh0;

    .line 25
    .line 26
    iget-object v1, v1, Luh0;->a:Lmu1;

    .line 27
    .line 28
    new-instance v2, Lzx1;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2, p1}, Lzx1;-><init>(Lby1;ZLlm2;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lg52;-><init>(Lmu1;Lmy0;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final d(Lql2;Z)Lxh0;
    .locals 14

    .line 1
    iget-object v12, p0, Lby1;->a:Lqo1;

    .line 2
    .line 3
    iget-object v1, v12, Lqo1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkd0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v1, Ll02;

    .line 11
    .line 12
    new-instance v2, Lxh0;

    .line 13
    .line 14
    iget v3, p1, Lql2;->q:I

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    invoke-virtual {p0, p1, v3, v13}, Lby1;->b(Lc11;II)Lhe;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v12, Lqo1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, Ln32;

    .line 25
    .line 26
    iget-object v0, v12, Lqo1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v8, v0

    .line 29
    check-cast v8, Lon3;

    .line 30
    .line 31
    iget-object v0, v12, Lqo1;->e:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v9, v0

    .line 34
    check-cast v9, Lis3;

    .line 35
    .line 36
    iget-object v0, v12, Lqo1;->g:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v10, v0

    .line 39
    check-cast v10, Lgi0;

    .line 40
    .line 41
    move-object v0, v2

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v6, p1

    .line 46
    move/from16 v4, p2

    .line 47
    .line 48
    invoke-direct/range {v0 .. v11}, Lxh0;-><init>(Ll02;Lb60;Lhe;ZILql2;Ln32;Lon3;Lis3;Lgi0;Lt83;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lco0;->n:Lco0;

    .line 52
    .line 53
    invoke-static {v12, v0, v2}, Lqo1;->b(Lqo1;Lnd0;Ljava/util/List;)Lqo1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lqo1;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lby1;

    .line 60
    .line 61
    iget-object v3, p1, Lql2;->r:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, p1, v13}, Lby1;->g(Ljava/util/List;Lc11;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lst0;->d:Lqt0;

    .line 71
    .line 72
    iget v4, p1, Lql2;->q:I

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lqt0;->d(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljn2;

    .line 79
    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    const/4 v3, -0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object v4, Lpn2;->b:[I

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    aget v3, v4, v3

    .line 91
    .line 92
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    sget-object v3, Lth0;->a:Lsh0;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_0
    sget-object v3, Lth0;->f:Lsh0;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_1
    sget-object v3, Lth0;->e:Lsh0;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_2
    sget-object v3, Lth0;->c:Lsh0;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_3
    sget-object v3, Lth0;->b:Lsh0;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_4
    sget-object v3, Lth0;->a:Lsh0;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_5
    sget-object v3, Lth0;->d:Lsh0;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v0, v2, v3}, Llx;->F0(Ljava/util/List;Lsh0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ll02;->X()Lo63;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Ltz0;->B0(Lo63;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Lwx1;->B()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput-boolean v1, v0, Ltz0;->E:Z

    .line 151
    .line 152
    sget-object v1, Lst0;->o:Lpt0;

    .line 153
    .line 154
    iget v2, p1, Lql2;->q:I

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    xor-int/2addr v1, v13

    .line 165
    iput-boolean v1, v0, Ltz0;->I:Z

    .line 166
    .line 167
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ldm2;)Lri0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    sget-object v12, Lms0;->n:Lge;

    .line 6
    .line 7
    iget-object v13, v0, Lby1;->a:Lqo1;

    .line 8
    .line 9
    iget-object v1, v13, Lqo1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ln32;

    .line 12
    .line 13
    iget-object v2, v13, Lqo1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v8, v2

    .line 16
    check-cast v8, Lon3;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v2, v6, Ldm2;->p:I

    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    and-int/2addr v2, v14

    .line 25
    if-ne v2, v14, :cond_0

    .line 26
    .line 27
    iget v2, v6, Ldm2;->q:I

    .line 28
    .line 29
    :goto_0
    move v15, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v2, v6, Ldm2;->r:I

    .line 32
    .line 33
    and-int/lit8 v3, v2, 0x3f

    .line 34
    .line 35
    shr-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x6

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-virtual {v0, v6, v15, v14}, Lby1;->b(Lc11;II)Lhe;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v2, v6, Ldm2;->p:I

    .line 46
    .line 47
    and-int/lit8 v4, v2, 0x20

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/16 v4, 0x40

    .line 55
    .line 56
    and-int/2addr v2, v4

    .line 57
    if-ne v2, v4, :cond_2

    .line 58
    .line 59
    :goto_2
    new-instance v2, Lvh0;

    .line 60
    .line 61
    iget-object v4, v13, Lqo1;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Luh0;

    .line 64
    .line 65
    iget-object v4, v4, Luh0;->a:Lmu1;

    .line 66
    .line 67
    new-instance v5, Lyx1;

    .line 68
    .line 69
    invoke-direct {v5, v0, v6, v14, v14}, Lyx1;-><init>(Lby1;Lt0;II)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v4, v5}, Lvh0;-><init>(Lmu1;Lmy0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    move-object v2, v12

    .line 77
    :goto_3
    iget-object v0, v13, Lqo1;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lkd0;

    .line 80
    .line 81
    invoke-static {v0}, Lrh0;->g(Lkd0;)Lnx0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v4, v6, Ldm2;->s:I

    .line 86
    .line 87
    invoke-static {v1, v4}, Lfz3;->N(Ln32;I)Lm32;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4}, Lnx0;->a(Lm32;)Lnx0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v4, Ldd3;->a:Lnx0;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lnx0;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    sget-object v0, Lis3;->b:Lis3;

    .line 104
    .line 105
    :goto_4
    move-object v9, v0

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    iget-object v0, v13, Lqo1;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lis3;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_5
    new-instance v0, Lri0;

    .line 113
    .line 114
    iget-object v4, v13, Lqo1;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lkd0;

    .line 117
    .line 118
    iget v5, v6, Ldm2;->s:I

    .line 119
    .line 120
    invoke-static {v1, v5}, Lfz3;->N(Ln32;I)Lm32;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v5, Lst0;->p:Lqt0;

    .line 125
    .line 126
    invoke-virtual {v5, v15}, Lqt0;->d(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lem2;

    .line 131
    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    const/4 v5, -0x1

    .line 135
    goto :goto_6

    .line 136
    :cond_4
    sget-object v7, Lpn2;->a:[I

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    aget v5, v7, v5

    .line 143
    .line 144
    :goto_6
    if-eq v5, v14, :cond_5

    .line 145
    .line 146
    const/4 v7, 0x2

    .line 147
    if-eq v5, v7, :cond_6

    .line 148
    .line 149
    const/4 v7, 0x3

    .line 150
    if-eq v5, v7, :cond_6

    .line 151
    .line 152
    const/4 v7, 0x4

    .line 153
    if-eq v5, v7, :cond_6

    .line 154
    .line 155
    :cond_5
    move v5, v14

    .line 156
    goto :goto_7

    .line 157
    :cond_6
    move v5, v7

    .line 158
    :goto_7
    iget-object v7, v13, Lqo1;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v7, Ln32;

    .line 161
    .line 162
    iget-object v10, v13, Lqo1;->g:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v10, Lgi0;

    .line 165
    .line 166
    move-object v11, v2

    .line 167
    const/4 v2, 0x0

    .line 168
    move-object/from16 v16, v11

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    move-object v14, v4

    .line 172
    move-object v4, v1

    .line 173
    move-object v1, v14

    .line 174
    move-object/from16 v14, v16

    .line 175
    .line 176
    invoke-direct/range {v0 .. v11}, Lri0;-><init>(Lkd0;Ll63;Lhe;Lm32;ILdm2;Ln32;Lon3;Lis3;Lgi0;Lt83;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v6, Ldm2;->v:Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v13, v0, v1}, Lqo1;->b(Lqo1;Lnd0;Ljava/util/List;)Lqo1;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, v1, Lqo1;->h:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lsr0;

    .line 191
    .line 192
    invoke-static {v6, v8}, Lca1;->Q(Ldm2;Lon3;)Lvm2;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/4 v4, 0x0

    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lsr0;->n(Lvm2;)Lgl1;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    invoke-static {v0, v3, v14}, Lk00;->F(Lts;Lgl1;Lhe;)Len1;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object/from16 v17, v3

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_7
    move-object/from16 v17, v4

    .line 213
    .line 214
    :goto_8
    iget-object v3, v13, Lqo1;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Lkd0;

    .line 217
    .line 218
    instance-of v5, v3, Ll02;

    .line 219
    .line 220
    if-eqz v5, :cond_8

    .line 221
    .line 222
    check-cast v3, Ll02;

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_8
    move-object v3, v4

    .line 226
    :goto_9
    if-eqz v3, :cond_9

    .line 227
    .line 228
    invoke-virtual {v3}, Ll02;->r0()Len1;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object/from16 v18, v3

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_9
    move-object/from16 v18, v4

    .line 236
    .line 237
    :goto_a
    invoke-static {v6, v8}, Lca1;->y(Ldm2;Lon3;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-instance v5, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/4 v7, 0x0

    .line 251
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_c

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    add-int/lit8 v10, v7, 0x1

    .line 262
    .line 263
    if-ltz v7, :cond_b

    .line 264
    .line 265
    check-cast v9, Lvm2;

    .line 266
    .line 267
    invoke-virtual {v2, v9}, Lsr0;->n(Lvm2;)Lgl1;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v0, v9, v4, v12, v7}, Lk00;->z(Lts;Lgl1;Lm32;Lhe;I)Len1;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-eqz v7, :cond_a

    .line 276
    .line 277
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_a
    move v7, v10

    .line 281
    goto :goto_b

    .line 282
    :cond_b
    invoke-static {}, Lm90;->X()V

    .line 283
    .line 284
    .line 285
    throw v4

    .line 286
    :cond_c
    invoke-virtual {v2}, Lsr0;->c()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v20

    .line 290
    iget-object v1, v1, Lqo1;->i:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lby1;

    .line 293
    .line 294
    iget-object v3, v6, Ldm2;->C:Ljava/util/List;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const/4 v4, 0x1

    .line 300
    invoke-virtual {v1, v3, v6, v4}, Lby1;->g(Ljava/util/List;Lc11;I)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v21

    .line 304
    invoke-static {v6, v8}, Lca1;->S(Ldm2;Lon3;)Lvm2;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v2, v1}, Lsr0;->n(Lvm2;)Lgl1;

    .line 309
    .line 310
    .line 311
    move-result-object v22

    .line 312
    sget-object v1, Lst0;->e:Lqt0;

    .line 313
    .line 314
    invoke-virtual {v1, v15}, Lqt0;->d(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lfm2;

    .line 319
    .line 320
    invoke-static {v1}, Lms0;->w(Lfm2;)Ld02;

    .line 321
    .line 322
    .line 323
    move-result-object v23

    .line 324
    sget-object v1, Lst0;->d:Lqt0;

    .line 325
    .line 326
    invoke-virtual {v1, v15}, Lqt0;->d(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljn2;

    .line 331
    .line 332
    invoke-static {v1}, Lhd0;->w(Ljn2;)Lsh0;

    .line 333
    .line 334
    .line 335
    move-result-object v24

    .line 336
    sget-object v25, Ldo0;->n:Ldo0;

    .line 337
    .line 338
    move-object/from16 v16, v0

    .line 339
    .line 340
    move-object/from16 v19, v5

    .line 341
    .line 342
    invoke-virtual/range {v16 .. v25}, Ll63;->F0(Len1;Len1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lgl1;Ld02;Lsh0;Ljava/util/Map;)Ll63;

    .line 343
    .line 344
    .line 345
    sget-object v1, Lst0;->q:Lpt0;

    .line 346
    .line 347
    invoke-virtual {v1, v15}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iput-boolean v1, v0, Ltz0;->z:Z

    .line 356
    .line 357
    sget-object v1, Lst0;->r:Lpt0;

    .line 358
    .line 359
    invoke-virtual {v1, v15}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    iput-boolean v1, v0, Ltz0;->A:Z

    .line 368
    .line 369
    sget-object v1, Lst0;->u:Lpt0;

    .line 370
    .line 371
    invoke-virtual {v1, v15}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    iput-boolean v1, v0, Ltz0;->B:Z

    .line 380
    .line 381
    sget-object v1, Lst0;->s:Lpt0;

    .line 382
    .line 383
    invoke-virtual {v1, v15}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    iput-boolean v1, v0, Ltz0;->C:Z

    .line 392
    .line 393
    sget-object v1, Lst0;->t:Lpt0;

    .line 394
    .line 395
    invoke-virtual {v1, v15}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iput-boolean v1, v0, Ltz0;->D:Z

    .line 404
    .line 405
    sget-object v1, Lst0;->v:Lpt0;

    .line 406
    .line 407
    invoke-virtual {v1, v15}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iput-boolean v1, v0, Ltz0;->H:Z

    .line 416
    .line 417
    sget-object v1, Lst0;->w:Lpt0;

    .line 418
    .line 419
    invoke-virtual {v1, v15}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    iput-boolean v1, v0, Ltz0;->E:Z

    .line 428
    .line 429
    sget-object v1, Lst0;->x:Lpt0;

    .line 430
    .line 431
    invoke-virtual {v1, v15}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    const/16 v26, 0x1

    .line 440
    .line 441
    xor-int/lit8 v1, v1, 0x1

    .line 442
    .line 443
    iput-boolean v1, v0, Ltz0;->I:Z

    .line 444
    .line 445
    iget-object v1, v13, Lqo1;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Luh0;

    .line 448
    .line 449
    iget-object v1, v1, Luh0;->m:Ly50;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    return-object v0
.end method

.method public final f(Llm2;Z)Lqi0;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    sget-object v1, Lms0;->n:Lge;

    .line 6
    .line 7
    iget-object v2, v0, Lby1;->a:Lqo1;

    .line 8
    .line 9
    iget-object v3, v2, Lqo1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ln32;

    .line 12
    .line 13
    iget-object v4, v2, Lqo1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object/from16 v17, v4

    .line 16
    .line 17
    check-cast v17, Lon3;

    .line 18
    .line 19
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v4, v15, Llm2;->p:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    and-int/2addr v4, v5

    .line 26
    const/16 v20, 0x6

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    iget v4, v15, Llm2;->q:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v4, v15, Llm2;->r:I

    .line 34
    .line 35
    and-int/lit8 v6, v4, 0x3f

    .line 36
    .line 37
    shr-int/lit8 v4, v4, 0x8

    .line 38
    .line 39
    shl-int/lit8 v4, v4, 0x6

    .line 40
    .line 41
    add-int/2addr v4, v6

    .line 42
    :goto_0
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0xa

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object v9, v15, Llm2;->H:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v10, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v9, v7}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_1

    .line 70
    .line 71
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Lkl2;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v12, v0, Lby1;->b:Ljy4;

    .line 81
    .line 82
    invoke-virtual {v12, v11, v3}, Ljy4;->g(Lkl2;Ln32;)Lwd;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    move-object v9, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance v9, Lje;

    .line 99
    .line 100
    invoke-direct {v9, v10, v6}, Lje;-><init>(Ljava/util/List;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v9, 0x0

    .line 105
    :goto_2
    new-instance v22, Lqi0;

    .line 106
    .line 107
    iget-object v10, v2, Lqo1;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, Lkd0;

    .line 110
    .line 111
    const/4 v11, 0x2

    .line 112
    if-nez v9, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v15, v4, v11}, Lby1;->b(Lc11;II)Lhe;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    :cond_4
    sget-object v12, Lst0;->e:Lqt0;

    .line 119
    .line 120
    invoke-virtual {v12, v4}, Lqt0;->d(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Lfm2;

    .line 125
    .line 126
    invoke-static {v12}, Lms0;->w(Lfm2;)Ld02;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    sget-object v13, Lst0;->d:Lqt0;

    .line 131
    .line 132
    invoke-virtual {v13, v4}, Lqt0;->d(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v13, Ljn2;

    .line 137
    .line 138
    invoke-static {v13}, Lhd0;->w(Ljn2;)Lsh0;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    sget-object v14, Lst0;->y:Lpt0;

    .line 143
    .line 144
    invoke-virtual {v14, v4}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    iget v6, v15, Llm2;->s:I

    .line 153
    .line 154
    invoke-static {v3, v6}, Lfz3;->N(Ln32;I)Lm32;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v6, Lst0;->p:Lqt0;

    .line 159
    .line 160
    invoke-virtual {v6, v4}, Lqt0;->d(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lem2;

    .line 165
    .line 166
    if-nez v6, :cond_5

    .line 167
    .line 168
    const/4 v6, -0x1

    .line 169
    :goto_3
    move-object/from16 p2, v3

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    sget-object v18, Lpn2;->a:[I

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    aget v6, v18, v6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_4
    const/4 v3, 0x3

    .line 182
    if-eq v6, v5, :cond_9

    .line 183
    .line 184
    if-eq v6, v11, :cond_8

    .line 185
    .line 186
    if-eq v6, v3, :cond_7

    .line 187
    .line 188
    const/4 v11, 0x4

    .line 189
    if-eq v6, v11, :cond_6

    .line 190
    .line 191
    move/from16 v18, v11

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    move/from16 v18, v11

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    move v11, v3

    .line 198
    :cond_8
    const/16 v18, 0x4

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    const/16 v18, 0x4

    .line 202
    .line 203
    :goto_5
    move v11, v5

    .line 204
    :goto_6
    sget-object v6, Lst0;->C:Lpt0;

    .line 205
    .line 206
    invoke-virtual {v6, v4}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    sget-object v3, Lst0;->B:Lpt0;

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    sget-object v5, Lst0;->E:Lpt0;

    .line 225
    .line 226
    invoke-virtual {v5, v4}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    sget-object v7, Lst0;->F:Lpt0;

    .line 235
    .line 236
    invoke-virtual {v7, v4}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    sget-object v8, Lst0;->G:Lpt0;

    .line 245
    .line 246
    invoke-virtual {v8, v4}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    move-object/from16 v25, v1

    .line 255
    .line 256
    iget-object v1, v2, Lqo1;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Ln32;

    .line 259
    .line 260
    move-object/from16 v26, v1

    .line 261
    .line 262
    iget-object v1, v2, Lqo1;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lis3;

    .line 265
    .line 266
    move-object/from16 v27, v1

    .line 267
    .line 268
    iget-object v1, v2, Lqo1;->g:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lgi0;

    .line 271
    .line 272
    move/from16 v28, v4

    .line 273
    .line 274
    move-object v4, v9

    .line 275
    move v9, v11

    .line 276
    move v11, v3

    .line 277
    const/4 v3, 0x0

    .line 278
    move-object v0, v12

    .line 279
    move v12, v5

    .line 280
    move-object v5, v0

    .line 281
    move-object/from16 v19, v1

    .line 282
    .line 283
    move-object v0, v2

    .line 284
    move-object v2, v10

    .line 285
    move-object/from16 v1, v22

    .line 286
    .line 287
    move-object/from16 v32, v25

    .line 288
    .line 289
    move-object/from16 v16, v26

    .line 290
    .line 291
    move-object/from16 v18, v27

    .line 292
    .line 293
    move v10, v6

    .line 294
    move-object v6, v13

    .line 295
    move v13, v7

    .line 296
    move v7, v14

    .line 297
    move v14, v8

    .line 298
    move-object/from16 v8, p2

    .line 299
    .line 300
    move/from16 p2, v28

    .line 301
    .line 302
    invoke-direct/range {v1 .. v19}, Lqi0;-><init>(Lkd0;Lwk2;Lhe;Ld02;Lsh0;ZLm32;IZZZZZLlm2;Ln32;Lon3;Lis3;Lgi0;)V

    .line 303
    .line 304
    .line 305
    move-object v10, v1

    .line 306
    move-object v1, v15

    .line 307
    move-object/from16 v4, v17

    .line 308
    .line 309
    iget-object v2, v1, Llm2;->v:Ljava/util/List;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v10, v2}, Lqo1;->b(Lqo1;Lnd0;Ljava/util/List;)Lqo1;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v3, v2, Lqo1;->h:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Lsr0;

    .line 321
    .line 322
    sget-object v5, Lst0;->z:Lpt0;

    .line 323
    .line 324
    move/from16 v6, p2

    .line 325
    .line 326
    invoke-virtual {v5, v6}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_b

    .line 335
    .line 336
    iget v7, v1, Llm2;->p:I

    .line 337
    .line 338
    and-int/lit8 v8, v7, 0x20

    .line 339
    .line 340
    const/16 v9, 0x20

    .line 341
    .line 342
    if-ne v8, v9, :cond_a

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_a
    const/16 v8, 0x40

    .line 346
    .line 347
    and-int/2addr v7, v8

    .line 348
    if-ne v7, v8, :cond_b

    .line 349
    .line 350
    :goto_7
    new-instance v7, Lvh0;

    .line 351
    .line 352
    iget-object v8, v0, Lqo1;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v8, Luh0;

    .line 355
    .line 356
    iget-object v8, v8, Luh0;->a:Lmu1;

    .line 357
    .line 358
    new-instance v9, Lyx1;

    .line 359
    .line 360
    const/4 v12, 0x3

    .line 361
    const/4 v13, 0x1

    .line 362
    move-object/from16 v11, p0

    .line 363
    .line 364
    invoke-direct {v9, v11, v1, v12, v13}, Lyx1;-><init>(Lby1;Lt0;II)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v7, v8, v9}, Lvh0;-><init>(Lmu1;Lmy0;)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_b
    const/4 v12, 0x3

    .line 372
    const/4 v13, 0x1

    .line 373
    move-object/from16 v11, p0

    .line 374
    .line 375
    move-object/from16 v7, v32

    .line 376
    .line 377
    :goto_8
    invoke-static {v1, v4}, Lca1;->T(Llm2;Lon3;)Lvm2;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v3, v8}, Lsr0;->n(Lvm2;)Lgl1;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    move/from16 v19, v12

    .line 386
    .line 387
    invoke-virtual {v3}, Lsr0;->c()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    iget-object v9, v0, Lqo1;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v9, Lkd0;

    .line 394
    .line 395
    instance-of v14, v9, Ll02;

    .line 396
    .line 397
    if-eqz v14, :cond_c

    .line 398
    .line 399
    check-cast v9, Ll02;

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_c
    const/4 v9, 0x0

    .line 403
    :goto_9
    if-eqz v9, :cond_d

    .line 404
    .line 405
    invoke-virtual {v9}, Ll02;->r0()Len1;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    move/from16 v21, v13

    .line 410
    .line 411
    move-object v13, v9

    .line 412
    goto :goto_a

    .line 413
    :cond_d
    move/from16 v21, v13

    .line 414
    .line 415
    const/4 v13, 0x0

    .line 416
    :goto_a
    invoke-static {v1, v4}, Lca1;->R(Llm2;Lon3;)Lvm2;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    if-eqz v9, :cond_e

    .line 421
    .line 422
    invoke-virtual {v3, v9}, Lsr0;->n(Lvm2;)Lgl1;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    if-eqz v9, :cond_e

    .line 427
    .line 428
    invoke-static {v10, v9, v7}, Lk00;->F(Lts;Lgl1;Lhe;)Len1;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    move-object v14, v7

    .line 433
    goto :goto_b

    .line 434
    :cond_e
    const/4 v14, 0x0

    .line 435
    :goto_b
    invoke-static {v1, v4}, Lca1;->z(Llm2;Lon3;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    new-instance v15, Ljava/util/ArrayList;

    .line 440
    .line 441
    const/16 v7, 0xa

    .line 442
    .line 443
    invoke-static {v4, v7}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    const/4 v7, 0x0

    .line 455
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-eqz v9, :cond_10

    .line 460
    .line 461
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    add-int/lit8 v16, v7, 0x1

    .line 466
    .line 467
    if-ltz v7, :cond_f

    .line 468
    .line 469
    check-cast v9, Lvm2;

    .line 470
    .line 471
    invoke-virtual {v3, v9}, Lsr0;->n(Lvm2;)Lgl1;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    move-object/from16 p2, v3

    .line 476
    .line 477
    move-object/from16 v17, v4

    .line 478
    .line 479
    move-object/from16 v3, v32

    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    invoke-static {v10, v9, v4, v3, v7}, Lk00;->z(Lts;Lgl1;Lm32;Lhe;I)Len1;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move/from16 v7, v16

    .line 490
    .line 491
    move-object/from16 v4, v17

    .line 492
    .line 493
    move-object/from16 v3, p2

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_f
    const/4 v4, 0x0

    .line 497
    invoke-static {}, Lm90;->X()V

    .line 498
    .line 499
    .line 500
    throw v4

    .line 501
    :cond_10
    move-object v3, v11

    .line 502
    move/from16 v7, v19

    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    move-object v11, v8

    .line 506
    move/from16 v8, v21

    .line 507
    .line 508
    invoke-virtual/range {v10 .. v15}, Lyk2;->y0(Lgl1;Ljava/util/List;Len1;Len1;Ljava/util/List;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v22, v10

    .line 512
    .line 513
    sget-object v9, Lst0;->c:Lpt0;

    .line 514
    .line 515
    invoke-virtual {v9, v6}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    sget-object v10, Lst0;->d:Lqt0;

    .line 524
    .line 525
    invoke-virtual {v10, v6}, Lqt0;->d(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    check-cast v11, Ljn2;

    .line 530
    .line 531
    sget-object v12, Lst0;->e:Lqt0;

    .line 532
    .line 533
    invoke-virtual {v12, v6}, Lqt0;->d(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    check-cast v13, Lfm2;

    .line 538
    .line 539
    invoke-static {v9, v11, v13}, Lst0;->b(ZLjn2;Lfm2;)I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    sget-object v31, Lt83;->k:Lqy2;

    .line 544
    .line 545
    if-eqz v5, :cond_13

    .line 546
    .line 547
    iget v5, v1, Llm2;->p:I

    .line 548
    .line 549
    const/16 v11, 0x100

    .line 550
    .line 551
    and-int/2addr v5, v11

    .line 552
    if-ne v5, v11, :cond_11

    .line 553
    .line 554
    iget v5, v1, Llm2;->D:I

    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_11
    move v5, v9

    .line 558
    :goto_d
    sget-object v11, Lst0;->K:Lpt0;

    .line 559
    .line 560
    invoke-virtual {v11, v5}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    sget-object v13, Lst0;->L:Lpt0;

    .line 569
    .line 570
    invoke-virtual {v13, v5}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v27

    .line 578
    sget-object v13, Lst0;->M:Lpt0;

    .line 579
    .line 580
    invoke-virtual {v13, v5}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result v28

    .line 588
    invoke-virtual {v3, v1, v5, v7}, Lby1;->b(Lc11;II)Lhe;

    .line 589
    .line 590
    .line 591
    move-result-object v23

    .line 592
    if-eqz v11, :cond_12

    .line 593
    .line 594
    new-instance v21, Lzk2;

    .line 595
    .line 596
    invoke-virtual {v12, v5}, Lqt0;->d(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    check-cast v7, Lfm2;

    .line 601
    .line 602
    invoke-static {v7}, Lms0;->w(Lfm2;)Ld02;

    .line 603
    .line 604
    .line 605
    move-result-object v24

    .line 606
    invoke-virtual {v10, v5}, Lqt0;->d(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Ljn2;

    .line 611
    .line 612
    invoke-static {v5}, Lhd0;->w(Ljn2;)Lsh0;

    .line 613
    .line 614
    .line 615
    move-result-object v25

    .line 616
    xor-int/lit8 v26, v11, 0x1

    .line 617
    .line 618
    invoke-virtual/range {v22 .. v22}, Lyk2;->i()I

    .line 619
    .line 620
    .line 621
    move-result v29

    .line 622
    const/16 v30, 0x0

    .line 623
    .line 624
    invoke-direct/range {v21 .. v31}, Lzk2;-><init>(Lwk2;Lhe;Ld02;Lsh0;ZZZILzk2;Lt83;)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v5, v22

    .line 628
    .line 629
    move-object/from16 v7, v21

    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_12
    move-object/from16 v5, v22

    .line 633
    .line 634
    move-object/from16 v7, v23

    .line 635
    .line 636
    invoke-static {v5, v7}, Lk00;->A(Lwk2;Lhe;)Lzk2;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    :goto_e
    invoke-virtual {v5}, Lyk2;->n()Lgl1;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    invoke-virtual {v7, v11}, Lzk2;->u0(Lgl1;)V

    .line 645
    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_13
    move-object/from16 v5, v22

    .line 649
    .line 650
    move-object v7, v4

    .line 651
    :goto_f
    sget-object v11, Lst0;->A:Lpt0;

    .line 652
    .line 653
    invoke-virtual {v11, v6}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    if-eqz v11, :cond_17

    .line 662
    .line 663
    iget v11, v1, Llm2;->p:I

    .line 664
    .line 665
    const/16 v13, 0x200

    .line 666
    .line 667
    and-int/2addr v11, v13

    .line 668
    if-ne v11, v13, :cond_14

    .line 669
    .line 670
    iget v9, v1, Llm2;->E:I

    .line 671
    .line 672
    :cond_14
    sget-object v11, Lst0;->K:Lpt0;

    .line 673
    .line 674
    invoke-virtual {v11, v9}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result v11

    .line 682
    sget-object v13, Lst0;->L:Lpt0;

    .line 683
    .line 684
    invoke-virtual {v13, v9}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 685
    .line 686
    .line 687
    move-result-object v13

    .line 688
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 689
    .line 690
    .line 691
    move-result v27

    .line 692
    sget-object v13, Lst0;->M:Lpt0;

    .line 693
    .line 694
    invoke-virtual {v13, v9}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 695
    .line 696
    .line 697
    move-result-object v13

    .line 698
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    .line 700
    .line 701
    move-result v28

    .line 702
    const/4 v13, 0x4

    .line 703
    invoke-virtual {v3, v1, v9, v13}, Lby1;->b(Lc11;II)Lhe;

    .line 704
    .line 705
    .line 706
    move-result-object v23

    .line 707
    if-eqz v11, :cond_16

    .line 708
    .line 709
    new-instance v21, Ldl2;

    .line 710
    .line 711
    invoke-virtual {v12, v9}, Lqt0;->d(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    check-cast v12, Lfm2;

    .line 716
    .line 717
    invoke-static {v12}, Lms0;->w(Lfm2;)Ld02;

    .line 718
    .line 719
    .line 720
    move-result-object v24

    .line 721
    invoke-virtual {v10, v9}, Lqt0;->d(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    check-cast v9, Ljn2;

    .line 726
    .line 727
    invoke-static {v9}, Lhd0;->w(Ljn2;)Lsh0;

    .line 728
    .line 729
    .line 730
    move-result-object v25

    .line 731
    xor-int/lit8 v26, v11, 0x1

    .line 732
    .line 733
    invoke-virtual {v5}, Lyk2;->i()I

    .line 734
    .line 735
    .line 736
    move-result v29

    .line 737
    const/16 v30, 0x0

    .line 738
    .line 739
    move-object/from16 v22, v5

    .line 740
    .line 741
    invoke-direct/range {v21 .. v31}, Ldl2;-><init>(Lwk2;Lhe;Ld02;Lsh0;ZZZILdl2;Lt83;)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v5, v21

    .line 745
    .line 746
    move-object/from16 v10, v22

    .line 747
    .line 748
    sget-object v9, Lco0;->n:Lco0;

    .line 749
    .line 750
    invoke-static {v2, v5, v9}, Lqo1;->b(Lqo1;Lnd0;Ljava/util/List;)Lqo1;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    iget-object v2, v2, Lqo1;->i:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, Lby1;

    .line 757
    .line 758
    iget-object v9, v1, Llm2;->C:Ldn2;

    .line 759
    .line 760
    invoke-static {v9}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    invoke-virtual {v2, v9, v1, v13}, Lby1;->g(Ljava/util/List;Lc11;I)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-static {v2}, Lgz;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Lnr3;

    .line 773
    .line 774
    if-eqz v2, :cond_15

    .line 775
    .line 776
    iput-object v2, v5, Ldl2;->z:Lnr3;

    .line 777
    .line 778
    move-object v2, v5

    .line 779
    goto :goto_10

    .line 780
    :cond_15
    invoke-static/range {v20 .. v20}, Ldl2;->A(I)V

    .line 781
    .line 782
    .line 783
    throw v4

    .line 784
    :cond_16
    move-object v10, v5

    .line 785
    move-object/from16 v2, v23

    .line 786
    .line 787
    invoke-static {v10, v2}, Lk00;->B(Lwk2;Lhe;)Ldl2;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    goto :goto_10

    .line 792
    :cond_17
    move-object v10, v5

    .line 793
    move-object v2, v4

    .line 794
    :goto_10
    sget-object v5, Lst0;->D:Lpt0;

    .line 795
    .line 796
    invoke-virtual {v5, v6}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    if-eqz v5, :cond_18

    .line 805
    .line 806
    new-instance v5, Lxx1;

    .line 807
    .line 808
    const/4 v6, 0x0

    .line 809
    invoke-direct {v5, v3, v1, v10, v6}, Lxx1;-><init>(Lby1;Llm2;Lqi0;I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v10, v4, v5}, Lyk2;->w0(Liu1;Lmy0;)V

    .line 813
    .line 814
    .line 815
    goto :goto_11

    .line 816
    :cond_18
    const/4 v6, 0x0

    .line 817
    :goto_11
    iget-object v0, v0, Lqo1;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lkd0;

    .line 820
    .line 821
    instance-of v5, v0, Ll02;

    .line 822
    .line 823
    if-eqz v5, :cond_19

    .line 824
    .line 825
    check-cast v0, Ll02;

    .line 826
    .line 827
    goto :goto_12

    .line 828
    :cond_19
    move-object v0, v4

    .line 829
    :goto_12
    if-eqz v0, :cond_1a

    .line 830
    .line 831
    invoke-virtual {v0}, Ll02;->g0()Lxx;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    goto :goto_13

    .line 836
    :cond_1a
    move-object v0, v4

    .line 837
    :goto_13
    sget-object v5, Lxx;->r:Lxx;

    .line 838
    .line 839
    if-ne v0, v5, :cond_1b

    .line 840
    .line 841
    new-instance v0, Lxx1;

    .line 842
    .line 843
    invoke-direct {v0, v3, v1, v10, v8}, Lxx1;-><init>(Lby1;Llm2;Lqi0;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v10, v4, v0}, Lyk2;->w0(Liu1;Lmy0;)V

    .line 847
    .line 848
    .line 849
    :cond_1b
    new-instance v0, Ler0;

    .line 850
    .line 851
    invoke-virtual {v3, v1, v6}, Lby1;->c(Llm2;Z)Lhe;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-direct {v0, v4}, Lz0;-><init>(Lhe;)V

    .line 856
    .line 857
    .line 858
    new-instance v4, Ler0;

    .line 859
    .line 860
    invoke-virtual {v3, v1, v8}, Lby1;->c(Llm2;Z)Lhe;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-direct {v4, v1}, Lz0;-><init>(Lhe;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v10, v7, v2, v0, v4}, Lyk2;->v0(Lzk2;Ldl2;Ler0;Ler0;)V

    .line 868
    .line 869
    .line 870
    return-object v10
.end method

.method public final g(Ljava/util/List;Lc11;I)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Lby1;->a:Lqo1;

    .line 4
    .line 5
    iget-object v0, v7, Lqo1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v8, v0

    .line 8
    check-cast v8, Lon3;

    .line 9
    .line 10
    iget-object v0, v7, Lqo1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v9, v0

    .line 13
    check-cast v9, Lsr0;

    .line 14
    .line 15
    iget-object v0, v7, Lqo1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkd0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v11, v0

    .line 23
    check-cast v11, Lts;

    .line 24
    .line 25
    invoke-interface {v11}, Lkd0;->g()Lkd0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lby1;->a(Lkd0;)Lmn2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v10, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    invoke-static {v3, v0}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v22

    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    move/from16 v13, v23

    .line 56
    .line 57
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    add-int/lit8 v24, v13, 0x1

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    if-ltz v13, :cond_5

    .line 71
    .line 72
    move-object v6, v0

    .line 73
    check-cast v6, Ldn2;

    .line 74
    .line 75
    iget v0, v6, Ldn2;->p:I

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    and-int/2addr v0, v3

    .line 79
    if-ne v0, v3, :cond_0

    .line 80
    .line 81
    iget v0, v6, Ldn2;->q:I

    .line 82
    .line 83
    move v14, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    move/from16 v14, v23

    .line 86
    .line 87
    :goto_1
    if-eqz v2, :cond_1

    .line 88
    .line 89
    sget-object v0, Lst0;->c:Lpt0;

    .line 90
    .line 91
    invoke-virtual {v0, v14}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    new-instance v15, Lg52;

    .line 102
    .line 103
    iget-object v0, v7, Lqo1;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Luh0;

    .line 106
    .line 107
    iget-object v0, v0, Luh0;->a:Lmu1;

    .line 108
    .line 109
    move-object v3, v0

    .line 110
    new-instance v0, Lay1;

    .line 111
    .line 112
    move/from16 v4, p3

    .line 113
    .line 114
    move v5, v13

    .line 115
    move-object v13, v3

    .line 116
    move-object/from16 v3, p2

    .line 117
    .line 118
    invoke-direct/range {v0 .. v6}, Lay1;-><init>(Lby1;Lmn2;Lt0;IILdn2;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v15, v13, v0}, Lg52;-><init>(Lmu1;Lmy0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    move v5, v13

    .line 126
    sget-object v15, Lms0;->n:Lge;

    .line 127
    .line 128
    :goto_2
    iget-object v0, v7, Lqo1;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ln32;

    .line 131
    .line 132
    iget v1, v6, Ldn2;->r:I

    .line 133
    .line 134
    invoke-static {v0, v1}, Lfz3;->N(Ln32;I)Lm32;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v6, v8}, Lca1;->Y(Ldn2;Lon3;)Lvm2;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v9, v1}, Lsr0;->n(Lvm2;)Lgl1;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    sget-object v1, Lst0;->H:Lpt0;

    .line 147
    .line 148
    invoke-virtual {v1, v14}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    sget-object v1, Lst0;->I:Lpt0;

    .line 157
    .line 158
    invoke-virtual {v1, v14}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v18

    .line 166
    sget-object v1, Lst0;->J:Lpt0;

    .line 167
    .line 168
    invoke-virtual {v1, v14}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v19

    .line 176
    iget v1, v6, Ldn2;->p:I

    .line 177
    .line 178
    and-int/lit8 v3, v1, 0x10

    .line 179
    .line 180
    const/16 v4, 0x10

    .line 181
    .line 182
    if-ne v3, v4, :cond_2

    .line 183
    .line 184
    iget-object v1, v6, Ldn2;->u:Lvm2;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_2
    and-int/lit8 v1, v1, 0x20

    .line 188
    .line 189
    const/16 v3, 0x20

    .line 190
    .line 191
    if-ne v1, v3, :cond_3

    .line 192
    .line 193
    iget v1, v6, Ldn2;->v:I

    .line 194
    .line 195
    invoke-virtual {v8, v1}, Lon3;->a(I)Lvm2;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    move-object v1, v12

    .line 201
    :goto_3
    if-eqz v1, :cond_4

    .line 202
    .line 203
    invoke-virtual {v9, v1}, Lsr0;->n(Lvm2;)Lgl1;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    :cond_4
    move-object v1, v10

    .line 208
    move-object/from16 v20, v12

    .line 209
    .line 210
    new-instance v10, Lnr3;

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    sget-object v21, Lt83;->k:Lqy2;

    .line 214
    .line 215
    move v13, v5

    .line 216
    move-object v14, v15

    .line 217
    move-object v15, v0

    .line 218
    invoke-direct/range {v10 .. v21}, Lnr3;-><init>(Lts;Lnr3;ILhe;Lm32;Lgl1;ZZZLgl1;Lt83;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-object v10, v1

    .line 225
    move/from16 v13, v24

    .line 226
    .line 227
    move-object/from16 v1, p0

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_5
    invoke-static {}, Lm90;->X()V

    .line 232
    .line 233
    .line 234
    throw v12

    .line 235
    :cond_6
    move-object v1, v10

    .line 236
    invoke-static {v1}, Lgz;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method
