.class public final Ly;
.super Lol1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly;->o:I

    .line 2
    .line 3
    iput-object p2, p0, Ly;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lol1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lz;II)V
    .locals 0

    .line 10
    iput p3, p0, Ly;->o:I

    iput-object p1, p0, Ly;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lol1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ly;->o:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lgp3;->a:Lgp3;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Ly;->p:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ld40;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    check-cast p0, Lth2;

    .line 21
    .line 22
    invoke-static {v4}, Lcq4;->L(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p2, p1}, Lth2;->a(ILd40;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    check-cast p1, Ld40;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    check-cast p0, Lxi0;

    .line 38
    .line 39
    invoke-static {v4}, Lcq4;->L(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p2, p1}, Lxi0;->a(ILd40;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_1
    check-cast p1, Lh02;

    .line 48
    .line 49
    check-cast p2, Lf02;

    .line 50
    .line 51
    check-cast p0, Ld40;

    .line 52
    .line 53
    instance-of v0, p2, Lw30;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast p2, Lw30;

    .line 58
    .line 59
    iget-object p2, p2, Lw30;->a:Lcz0;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v0, p2}, Lan3;->v(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Le02;->a:Le02;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p2, v0, p0, v1}, Lcz0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lh02;

    .line 76
    .line 77
    invoke-static {p0, p2}, Ldw4;->S(Ld40;Lh02;)Lh02;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_0
    invoke-interface {p1, p2}, Lh02;->b(Lh02;)Lh02;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_2
    check-cast p1, Ld40;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 94
    .line 95
    invoke-static {v4}, Lcq4;->L(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/platform/ComposeView;->a(ILd40;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_3
    check-cast p1, Ld40;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    and-int/lit8 v0, p2, 0x3

    .line 112
    .line 113
    if-eq v0, v1, :cond_1

    .line 114
    .line 115
    move v0, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move v0, v2

    .line 118
    :goto_0
    and-int/2addr p2, v4

    .line 119
    invoke-virtual {p1, p2, v0}, Ld40;->O(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, Ld40;->L()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v0, Lx30;->a:Lbn3;

    .line 130
    .line 131
    if-ne p2, v0, :cond_2

    .line 132
    .line 133
    sget-object p2, Ls6;->t:Ls6;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ld40;->g0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    check-cast p2, Lxy0;

    .line 139
    .line 140
    new-instance v0, Lmf;

    .line 141
    .line 142
    invoke-direct {v0, p2, v2}, Lmf;-><init>(Lxy0;Z)V

    .line 143
    .line 144
    .line 145
    check-cast p0, Ly22;

    .line 146
    .line 147
    invoke-interface {p0}, Laa3;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lbz0;

    .line 152
    .line 153
    invoke-static {v0, p0, p1, v2}, Lk00;->h(Lh02;Lbz0;Ld40;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {p1}, Ld40;->R()V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-object v3

    .line 161
    :pswitch_4
    check-cast p1, Ld40;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    and-int/lit8 v0, p2, 0x3

    .line 170
    .line 171
    if-eq v0, v1, :cond_4

    .line 172
    .line 173
    move v0, v4

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move v0, v2

    .line 176
    :goto_2
    and-int/2addr p2, v4

    .line 177
    invoke-virtual {p1, p2, v0}, Ld40;->O(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_5

    .line 182
    .line 183
    check-cast p0, Lz;

    .line 184
    .line 185
    invoke-virtual {p0, v2, p1}, Lz;->a(ILd40;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    invoke-virtual {p1}, Ld40;->R()V

    .line 190
    .line 191
    .line 192
    :goto_3
    return-object v3

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
