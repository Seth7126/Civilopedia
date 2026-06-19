.class public final Lk20;
.super Lfd3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:F

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf63;FLb70;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lk20;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lk20;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lk20;->t:F

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lfd3;-><init>(ILb70;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ll20;Lb70;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk20;->r:I

    .line 13
    iput-object p1, p0, Lk20;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfd3;-><init>(ILb70;)V

    return-void
.end method


# virtual methods
.method public final k(Lb70;Ljava/lang/Object;)Lb70;
    .locals 2

    .line 1
    iget v0, p0, Lk20;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lk20;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lk20;

    .line 9
    .line 10
    check-cast v1, Lf63;

    .line 11
    .line 12
    iget p0, p0, Lk20;->t:F

    .line 13
    .line 14
    invoke-direct {p2, v1, p0, p1}, Lk20;-><init>(Lf63;FLb70;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance p0, Lk20;

    .line 19
    .line 20
    check-cast v1, Ll20;

    .line 21
    .line 22
    invoke-direct {p0, v1, p1}, Lk20;-><init>(Ll20;Lb70;)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lk20;->t:F

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk20;->r:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp80;

    .line 9
    .line 10
    check-cast p2, Lb70;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lk20;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk20;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk20;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Lb70;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p2, p1}, Lk20;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lk20;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lk20;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lk20;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lk20;->u:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lq80;->n:Lq80;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lk20;->s:I

    .line 15
    .line 16
    sget-object v6, Lgp3;->a:Lgp3;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v3, v6

    .line 26
    goto :goto_4

    .line 27
    :cond_1
    invoke-static {v2}, Lyf;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v5

    .line 31
    goto :goto_4

    .line 32
    :cond_2
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lf63;

    .line 36
    .line 37
    iget p1, p0, Lk20;->t:F

    .line 38
    .line 39
    iput v4, p0, Lk20;->s:I

    .line 40
    .line 41
    iget-object v0, v1, Lf63;->d:Lu5;

    .line 42
    .line 43
    iget-object v1, v0, Lu5;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ly22;

    .line 46
    .line 47
    check-cast v1, Lj83;

    .line 48
    .line 49
    invoke-virtual {v1}, Lj83;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lu5;->f()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2, p1, v1}, Lu5;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v4, v0, Lu5;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lxy0;

    .line 64
    .line 65
    invoke-interface {v4, v2}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sget-object v7, Ld32;->n:Ld32;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    new-instance v1, Li5;

    .line 80
    .line 81
    invoke-direct {v1, v0, p1, v5}, Li5;-><init>(Lu5;FLb70;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v7, v1, p0}, Lu5;->b(Ljava/lang/Object;Ld32;Ldz0;Lc70;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v3, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object p0, v6

    .line 92
    :goto_0
    if-ne p0, v3, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object p0, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    new-instance v2, Li5;

    .line 98
    .line 99
    invoke-direct {v2, v0, p1, v5}, Li5;-><init>(Lu5;FLb70;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v7, v2, p0}, Lu5;->b(Ljava/lang/Object;Ld32;Ldz0;Lc70;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v3, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move-object p0, v6

    .line 110
    :goto_1
    if-ne p0, v3, :cond_4

    .line 111
    .line 112
    :goto_2
    if-ne p0, v3, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    move-object p0, v6

    .line 116
    :goto_3
    if-ne p0, v3, :cond_0

    .line 117
    .line 118
    :goto_4
    return-object v3

    .line 119
    :pswitch_0
    check-cast v1, Ll20;

    .line 120
    .line 121
    iget v0, p0, Lk20;->s:I

    .line 122
    .line 123
    const-wide v6, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    if-ne v0, v4, :cond_8

    .line 131
    .line 132
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    invoke-static {v2}, Lyf;->f(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v3, v5

    .line 140
    goto :goto_7

    .line 141
    :cond_9
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget p1, p0, Lk20;->t:F

    .line 145
    .line 146
    iget-object v0, v1, Ll20;->a:Lm13;

    .line 147
    .line 148
    iget-object v0, v0, Lm13;->d:Li13;

    .line 149
    .line 150
    sget-object v2, Lh13;->e:Lu13;

    .line 151
    .line 152
    iget-object v0, v0, Li13;->n:Ls22;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    move-object v5, v0

    .line 162
    :goto_5
    check-cast v5, Lbz0;

    .line 163
    .line 164
    if-eqz v5, :cond_c

    .line 165
    .line 166
    iget-object v0, v1, Ll20;->a:Lm13;

    .line 167
    .line 168
    iget-object v0, v0, Lm13;->d:Li13;

    .line 169
    .line 170
    sget-object v1, Lr13;->v:Lu13;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Li13;->g(Lu13;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lyy2;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-long v0, v0

    .line 184
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    int-to-long v8, p1

    .line 189
    const/16 p1, 0x20

    .line 190
    .line 191
    shl-long/2addr v0, p1

    .line 192
    and-long/2addr v8, v6

    .line 193
    or-long/2addr v0, v8

    .line 194
    new-instance p1, Lp62;

    .line 195
    .line 196
    invoke-direct {p1, v0, v1}, Lp62;-><init>(J)V

    .line 197
    .line 198
    .line 199
    iput v4, p0, Lk20;->s:I

    .line 200
    .line 201
    invoke-interface {v5, p1, p0}, Lbz0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v3, :cond_b

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    :goto_6
    check-cast p1, Lp62;

    .line 209
    .line 210
    iget-wide p0, p1, Lp62;->a:J

    .line 211
    .line 212
    and-long/2addr p0, v6

    .line 213
    long-to-int p0, p0

    .line 214
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    new-instance v3, Ljava/lang/Float;

    .line 219
    .line 220
    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 221
    .line 222
    .line 223
    :goto_7
    return-object v3

    .line 224
    :cond_c
    const-string p0, "Required value was null."

    .line 225
    .line 226
    invoke-static {p0}, Ld80;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    throw p0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
