.class public final Ls8;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls8;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ls8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lkh2;Lb70;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Ls8;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v0, v0, Ls8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v6, Lq80;->n:Lq80;

    .line 14
    .line 15
    sget-object v7, Lgp3;->a:Lgp3;

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Ldg3;

    .line 21
    .line 22
    new-instance v3, Lgv1;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0, v5}, Lgv1;-><init>(Lkh2;Ldg3;Lb70;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, Lk00;->w(Lbz0;Lb70;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne v0, v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v7

    .line 35
    :goto_0
    if-ne v0, v6, :cond_1

    .line 36
    .line 37
    move-object v7, v0

    .line 38
    :cond_1
    return-object v7

    .line 39
    :pswitch_0
    new-instance v8, Lp;

    .line 40
    .line 41
    move-object v10, v0

    .line 42
    check-cast v10, Lof3;

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x7

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    const-class v11, Lof3;

    .line 49
    .line 50
    const-string v12, "tryShowContextMenu"

    .line 51
    .line 52
    const-string v13, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    invoke-direct/range {v8 .. v16}, Lp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lru2;

    .line 59
    .line 60
    invoke-direct {v0, v8, v5, v4}, Lru2;-><init>(Lxy0;Lb70;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Lpb0;->q(Lkh2;Lbz0;Lb70;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v6, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v0, v7

    .line 71
    :goto_1
    if-ne v0, v6, :cond_3

    .line 72
    .line 73
    move-object v7, v0

    .line 74
    :cond_3
    return-object v7

    .line 75
    :pswitch_1
    new-instance v3, Lvn;

    .line 76
    .line 77
    check-cast v0, Lkb3;

    .line 78
    .line 79
    invoke-direct {v3, v0, v5}, Lvn;-><init>(Lkb3;Lb70;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3, v2}, Lpb0;->q(Lkh2;Lbz0;Lb70;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v6, :cond_4

    .line 87
    .line 88
    move-object v7, v0

    .line 89
    :cond_4
    return-object v7

    .line 90
    :pswitch_2
    new-instance v3, Lru2;

    .line 91
    .line 92
    check-cast v0, Lxy0;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v3, v0, v5, v4}, Lru2;-><init>(Lxy0;Lb70;I)V

    .line 96
    .line 97
    .line 98
    move-object v0, v1

    .line 99
    check-cast v0, Lld3;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v2}, Lld3;->z0(Lbz0;Lb70;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v6, :cond_5

    .line 106
    .line 107
    move-object v7, v0

    .line 108
    :cond_5
    return-object v7

    .line 109
    :pswitch_3
    check-cast v0, Lmy0;

    .line 110
    .line 111
    new-instance v3, Lbf;

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    invoke-direct {v3, v0, v4}, Lbf;-><init>(Lmy0;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v3, v2}, Lqe3;->c(Lkh2;Lxy0;Lb70;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v6, :cond_6

    .line 122
    .line 123
    move-object v7, v0

    .line 124
    :cond_6
    return-object v7

    .line 125
    :pswitch_4
    check-cast v0, Ldh3;

    .line 126
    .line 127
    iget-object v3, v0, Ldh3;->z:Lba5;

    .line 128
    .line 129
    iget-object v0, v0, Ldh3;->y:Lbh3;

    .line 130
    .line 131
    new-instance v4, Le9;

    .line 132
    .line 133
    move-object v8, v1

    .line 134
    check-cast v8, Lld3;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, Lan3;->H0(Lof0;)Llm1;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v8, v8, Llm1;->O:Lzs3;

    .line 144
    .line 145
    invoke-direct {v4, v8}, Le9;-><init>(Lzs3;)V

    .line 146
    .line 147
    .line 148
    new-instance v8, Lvn;

    .line 149
    .line 150
    invoke-direct {v8, v4, v3, v0, v5}, Lvn;-><init>(Le9;Lba5;Ldg3;Lb70;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v8, v2}, Lpb0;->q(Lkh2;Lbz0;Lb70;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v6, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    move-object v0, v7

    .line 161
    :goto_2
    if-ne v0, v6, :cond_8

    .line 162
    .line 163
    move-object v7, v0

    .line 164
    :cond_8
    return-object v7

    .line 165
    :pswitch_5
    new-instance v3, Lr8;

    .line 166
    .line 167
    check-cast v0, Lt8;

    .line 168
    .line 169
    invoke-direct {v3, v0, v5, v4}, Lr8;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v3, v2}, Lpb0;->q(Lkh2;Lbz0;Lb70;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v6, :cond_9

    .line 177
    .line 178
    move-object v7, v0

    .line 179
    :cond_9
    return-object v7

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
