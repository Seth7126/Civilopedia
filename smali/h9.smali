.class public final Lh9;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Liu0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh9;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lh9;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lb70;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lh9;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lq80;->n:Lq80;

    .line 5
    .line 6
    sget-object v3, Lgp3;->a:Lgp3;

    .line 7
    .line 8
    iget-object v4, p0, Lh9;->o:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    check-cast v4, Ls02;

    .line 20
    .line 21
    iget-object p1, v4, Ls02;->n:Le83;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Le83;->j(F)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    check-cast p1, Lx23;

    .line 28
    .line 29
    check-cast v4, Lx53;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, v4, Lx53;->h:Lx23;

    .line 35
    .line 36
    iget-object p0, p1, Lx23;->a:Lb33;

    .line 37
    .line 38
    iget-object p0, p0, Lb33;->a:Ljava/lang/String;

    .line 39
    .line 40
    sget-object p1, Lu53;->n:Lu53;

    .line 41
    .line 42
    invoke-static {v4, p0, p1, p2}, Lx53;->a(Lx53;Ljava/lang/String;Lu53;Lb70;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v2, :cond_0

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    :cond_0
    return-object v3

    .line 50
    :pswitch_1
    check-cast p1, Lgp3;

    .line 51
    .line 52
    check-cast v4, Lcd0;

    .line 53
    .line 54
    iget-object p0, v4, Lcd0;->h:Lr11;

    .line 55
    .line 56
    invoke-virtual {p0}, Lr11;->p()Ly93;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    instance-of p0, p0, Lcs0;

    .line 61
    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    invoke-static {v4, v1, p2}, Lcd0;->e(Lcd0;ZLb70;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v2, :cond_1

    .line 69
    .line 70
    move-object v3, p0

    .line 71
    :cond_1
    return-object v3

    .line 72
    :pswitch_2
    instance-of v0, p2, Lrc0;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    move-object v0, p2

    .line 77
    check-cast v0, Lrc0;

    .line 78
    .line 79
    iget v5, v0, Lrc0;->r:I

    .line 80
    .line 81
    const/high16 v6, -0x80000000

    .line 82
    .line 83
    and-int v7, v5, v6

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    sub-int/2addr v5, v6

    .line 88
    iput v5, v0, Lrc0;->r:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance v0, Lrc0;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, Lrc0;-><init>(Lh9;Lb70;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object p0, v0, Lrc0;->q:Ljava/lang/Object;

    .line 97
    .line 98
    iget p2, v0, Lrc0;->r:I

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    if-ne p2, v1, :cond_3

    .line 104
    .line 105
    invoke-static {p0}, Lyt2;->t(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    move-object v2, v5

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-static {p0}, Lyt2;->t(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v4, Liu0;

    .line 120
    .line 121
    check-cast p1, Ly93;

    .line 122
    .line 123
    instance-of p0, p1, Lyo2;

    .line 124
    .line 125
    if-nez p0, :cond_9

    .line 126
    .line 127
    instance-of p0, p1, Lzb0;

    .line 128
    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    check-cast p1, Lzb0;

    .line 132
    .line 133
    iget-object p0, p1, Lzb0;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput v1, v0, Lrc0;->r:I

    .line 136
    .line 137
    invoke-interface {v4, p0, v0}, Liu0;->j(Ljava/lang/Object;Lb70;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v2, :cond_5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    :goto_2
    move-object v2, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    instance-of p0, p1, Lcs0;

    .line 147
    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    instance-of v1, p1, Lxo3;

    .line 152
    .line 153
    :goto_3
    if-eqz v1, :cond_8

    .line 154
    .line 155
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 156
    .line 157
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    invoke-static {}, Lbr0;->n()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :goto_4
    return-object v2

    .line 166
    :cond_9
    check-cast p1, Lyo2;

    .line 167
    .line 168
    iget-object p0, p1, Lyo2;->b:Ljava/lang/Throwable;

    .line 169
    .line 170
    throw p0

    .line 171
    :pswitch_3
    check-cast p1, Lgp3;

    .line 172
    .line 173
    check-cast v4, Lq71;

    .line 174
    .line 175
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    const/16 p1, 0x22

    .line 178
    .line 179
    if-lt p0, p1, :cond_a

    .line 180
    .line 181
    invoke-virtual {v4}, Lq71;->B()Landroid/view/inputmethod/InputMethodManager;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iget-object p1, v4, Lq71;->o:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Landroid/view/View;

    .line 188
    .line 189
    invoke-static {p0, p1}, Lk2;->u(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    return-object v3

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
