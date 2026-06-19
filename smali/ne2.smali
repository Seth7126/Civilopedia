.class public final synthetic Lne2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Laf2;


# direct methods
.method public synthetic constructor <init>(Laf2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lne2;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lne2;->o:Laf2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lne2;->n:I

    .line 4
    .line 5
    sget-object v2, Lgp3;->a:Lgp3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lne2;->o:Laf2;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ld40;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Ld40;->O(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v6, v0, Laf2;->a:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v12, Lex0;->r:Lex0;

    .line 43
    .line 44
    const/high16 v23, 0x180000

    .line 45
    .line 46
    const v24, 0x3ffbe

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    const-wide/16 v13, 0x0

    .line 55
    .line 56
    const-wide/16 v15, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    move-object/from16 v22, v1

    .line 69
    .line 70
    invoke-static/range {v6 .. v24}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object/from16 v22, v1

    .line 75
    .line 76
    invoke-virtual/range {v22 .. v22}, Ld40;->R()V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v2

    .line 80
    :pswitch_0
    move-object/from16 v6, p1

    .line 81
    .line 82
    check-cast v6, Ld40;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    and-int/lit8 v7, v1, 0x3

    .line 93
    .line 94
    if-eq v7, v4, :cond_2

    .line 95
    .line 96
    move v3, v5

    .line 97
    :cond_2
    and-int/2addr v1, v5

    .line 98
    invoke-virtual {v6, v1, v3}, Ld40;->O(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    const/high16 v1, 0x42480000    # 50.0f

    .line 105
    .line 106
    invoke-static {v1}, Lb73;->e(F)Lh02;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v6}, Ld40;->L()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v3, Lx30;->a:Lbn3;

    .line 115
    .line 116
    if-ne v1, v3, :cond_3

    .line 117
    .line 118
    new-instance v1, Lqq1;

    .line 119
    .line 120
    const/16 v5, 0xd

    .line 121
    .line 122
    invoke-direct {v1, v5}, Lqq1;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v1}, Ld40;->g0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    check-cast v1, Lxy0;

    .line 129
    .line 130
    invoke-virtual {v6, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v6}, Ld40;->L()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-nez v5, :cond_4

    .line 139
    .line 140
    if-ne v7, v3, :cond_5

    .line 141
    .line 142
    :cond_4
    new-instance v7, Lw;

    .line 143
    .line 144
    const/16 v3, 0x17

    .line 145
    .line 146
    invoke-direct {v7, v3, v0}, Lw;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ld40;->g0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    move-object v5, v7

    .line 153
    check-cast v5, Lxy0;

    .line 154
    .line 155
    const/16 v7, 0x36

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v3, v1

    .line 159
    invoke-static/range {v3 .. v8}, Lcc0;->b(Lxy0;Lh02;Lxy0;Ld40;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-virtual {v6}, Ld40;->R()V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-object v2

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
