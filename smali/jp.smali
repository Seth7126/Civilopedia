.class public final Ljp;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Ljp;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljp;->a:Ljp;

    .line 7
    .line 8
    const/high16 v0, 0x44200000    # 640.0f

    .line 9
    .line 10
    sput v0, Ljp;->b:F

    .line 11
    .line 12
    const/high16 v0, 0x42600000    # 56.0f

    .line 13
    .line 14
    sput v0, Ljp;->c:F

    .line 15
    .line 16
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 17
    .line 18
    sput v0, Ljp;->d:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lh02;FFLz43;JLd40;I)V
    .locals 16

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    move/from16 v12, p8

    .line 4
    .line 5
    const v0, -0x515137eb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Ld40;->X(I)Ld40;

    .line 9
    .line 10
    .line 11
    or-int/lit16 v0, v12, 0x25b6

    .line 12
    .line 13
    and-int/lit16 v1, v0, 0x2493

    .line 14
    .line 15
    const/16 v2, 0x2492

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    and-int/2addr v0, v3

    .line 24
    invoke-virtual {v9, v0, v1}, Ld40;->O(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {v9}, Ld40;->T()V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v0, v12, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v9}, Ld40;->y()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v9}, Ld40;->R()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v13, p1

    .line 48
    .line 49
    move/from16 v14, p2

    .line 50
    .line 51
    move/from16 v15, p3

    .line 52
    .line 53
    move-object/from16 v1, p4

    .line 54
    .line 55
    move-wide/from16 v4, p5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    sget v0, Ln7;->o:F

    .line 59
    .line 60
    sget v1, Ln7;->n:F

    .line 61
    .line 62
    sget-object v2, Le53;->a:Lma3;

    .line 63
    .line 64
    invoke-virtual {v9, v2}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ld53;

    .line 69
    .line 70
    iget-object v2, v2, Ld53;->e:Lsv2;

    .line 71
    .line 72
    sget-object v4, Ln7;->m:Lsz;

    .line 73
    .line 74
    invoke-static {v4, v9}, Ltz;->d(Lsz;Ld40;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    sget-object v6, Le02;->a:Le02;

    .line 79
    .line 80
    move v14, v0

    .line 81
    move v15, v1

    .line 82
    move-object v1, v2

    .line 83
    move-object v13, v6

    .line 84
    :goto_2
    invoke-virtual {v9}, Ld40;->q()V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0c0058

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v9}, Lwv2;->e(ILd40;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v2, Ld63;->a:Lam3;

    .line 95
    .line 96
    const/high16 v2, 0x41b00000    # 22.0f

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static {v13, v6, v2, v3}, Lqb0;->D(Lh02;FFI)Lh02;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v9, v0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v9}, Ld40;->L()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-nez v6, :cond_3

    .line 112
    .line 113
    sget-object v6, Lx30;->a:Lbn3;

    .line 114
    .line 115
    if-ne v7, v6, :cond_4

    .line 116
    .line 117
    :cond_3
    new-instance v7, Lon;

    .line 118
    .line 119
    invoke-direct {v7, v0, v3}, Lon;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v7}, Ld40;->g0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    check-cast v7, Lxy0;

    .line 126
    .line 127
    invoke-static {v2, v7}, Lj13;->a(Lh02;Lxy0;)Lh02;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lip;

    .line 132
    .line 133
    invoke-direct {v2, v14, v15}, Lip;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    const v3, -0x3df6a050

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v2, v9}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/high16 v10, 0xc00000

    .line 144
    .line 145
    const/16 v11, 0x78

    .line 146
    .line 147
    move-wide v2, v4

    .line 148
    const-wide/16 v4, 0x0

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-static/range {v0 .. v11}, Lyc3;->a(Lh02;Lz43;JJFFLu10;Ld40;II)V

    .line 153
    .line 154
    .line 155
    move-object v5, v1

    .line 156
    move-wide v6, v2

    .line 157
    move-object v2, v13

    .line 158
    move v3, v14

    .line 159
    move v4, v15

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-virtual/range {p7 .. p7}, Ld40;->R()V

    .line 162
    .line 163
    .line 164
    move-object/from16 v2, p1

    .line 165
    .line 166
    move/from16 v3, p2

    .line 167
    .line 168
    move/from16 v4, p3

    .line 169
    .line 170
    move-object/from16 v5, p4

    .line 171
    .line 172
    move-wide/from16 v6, p5

    .line 173
    .line 174
    :goto_3
    invoke-virtual/range {p7 .. p7}, Ld40;->r()Ljp2;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-eqz v9, :cond_6

    .line 179
    .line 180
    new-instance v0, Lhp;

    .line 181
    .line 182
    move-object/from16 v1, p0

    .line 183
    .line 184
    move v8, v12

    .line 185
    invoke-direct/range {v0 .. v8}, Lhp;-><init>(Ljp;Lh02;FFLz43;JI)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v9, Ljp2;->d:Lbz0;

    .line 189
    .line 190
    :cond_6
    return-void
.end method
