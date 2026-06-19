.class public final synthetic Lve2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcz0;


# instance fields
.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lxy0;

.field public final synthetic s:Lxy0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lxy0;Lxy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve2;->n:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lve2;->o:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lve2;->p:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lve2;->q:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lve2;->r:Lxy0;

    .line 13
    .line 14
    iput-object p6, p0, Lve2;->s:Lxy0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Lpa2;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Ld40;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5, v10}, Ld40;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v2

    .line 36
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v2, v12

    .line 46
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {v5, v3, v2}, Ld40;->O(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    iget-object v14, v0, Lve2;->n:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const v2, 0x2f8c77ab

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ld40;->W(I)V

    .line 66
    .line 67
    .line 68
    shl-int/lit8 v1, v1, 0x3

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x70

    .line 71
    .line 72
    iget-object v0, v0, Lve2;->o:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v5, v10, v0}, Lca1;->e(ILd40;Lpa2;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v12}, Ld40;->p(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const v2, 0x2f8e1c97

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, Ld40;->W(I)V

    .line 85
    .line 86
    .line 87
    sget-object v9, Lb73;->b:Lwr0;

    .line 88
    .line 89
    new-instance v4, Lvf;

    .line 90
    .line 91
    new-instance v2, Ltf;

    .line 92
    .line 93
    invoke-direct {v2, v12}, Ltf;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/high16 v3, 0x41200000    # 10.0f

    .line 97
    .line 98
    invoke-direct {v4, v3, v2}, Lvf;-><init>(FLtf;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v14}, Ld40;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v15, v0, Lve2;->p:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v5, v15}, Ld40;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    or-int/2addr v2, v3

    .line 112
    iget-object v3, v0, Lve2;->q:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v5, v3}, Ld40;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    or-int/2addr v2, v6

    .line 119
    iget-object v6, v0, Lve2;->r:Lxy0;

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ld40;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    or-int/2addr v2, v7

    .line 126
    iget-object v0, v0, Lve2;->s:Lxy0;

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    or-int/2addr v2, v7

    .line 133
    invoke-virtual {v5}, Ld40;->L()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    sget-object v2, Lx30;->a:Lbn3;

    .line 140
    .line 141
    if-ne v7, v2, :cond_5

    .line 142
    .line 143
    :cond_4
    new-instance v13, Lg9;

    .line 144
    .line 145
    move-object/from16 v17, v0

    .line 146
    .line 147
    move-object/from16 v16, v3

    .line 148
    .line 149
    move-object/from16 v18, v6

    .line 150
    .line 151
    invoke-direct/range {v13 .. v18}, Lg9;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxy0;Lxy0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v13}, Ld40;->g0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v7, v13

    .line 158
    :cond_5
    check-cast v7, Lxy0;

    .line 159
    .line 160
    shl-int/lit8 v0, v1, 0x6

    .line 161
    .line 162
    and-int/lit16 v0, v0, 0x380

    .line 163
    .line 164
    or-int/lit16 v0, v0, 0x6006

    .line 165
    .line 166
    const/16 v1, 0x1ea

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-static/range {v0 .. v11}, Lca1;->f(IILq4;Lt8;Lwf;Ld40;Lde0;Lxy0;Ltp1;Lh02;Lpa2;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v12}, Ld40;->p(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    invoke-virtual {v5}, Ld40;->R()V

    .line 181
    .line 182
    .line 183
    :goto_2
    sget-object v0, Lgp3;->a:Lgp3;

    .line 184
    .line 185
    return-object v0
.end method
