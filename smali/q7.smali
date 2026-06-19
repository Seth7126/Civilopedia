.class public final Lq7;
.super Lol1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq7;->o:I

    .line 2
    .line 3
    iput-object p2, p0, Lq7;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lq7;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lol1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lbz0;II)V
    .locals 0

    .line 12
    iput p4, p0, Lq7;->o:I

    iput-object p1, p0, Lq7;->p:Ljava/lang/Object;

    iput-object p2, p0, Lq7;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lol1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lq7;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lgp3;->a:Lgp3;

    .line 6
    .line 7
    iget-object v4, p0, Lq7;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lq7;->p:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ld40;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    check-cast p0, Lh02;

    .line 22
    .line 23
    check-cast v4, Lbz0;

    .line 24
    .line 25
    invoke-static {v2}, Lcq4;->L(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v4, p1, p2}, Lbx1;->e(Lh02;Lbz0;Ld40;I)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    check-cast p1, Lgu;

    .line 34
    .line 35
    check-cast p2, Le21;

    .line 36
    .line 37
    check-cast p0, Ly42;

    .line 38
    .line 39
    iget-object v0, p0, Ly42;->B:Llm1;

    .line 40
    .line 41
    invoke-virtual {v0}, Llm1;->I()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iput-object p1, p0, Ly42;->U:Lgu;

    .line 48
    .line 49
    iput-object p2, p0, Ly42;->T:Le21;

    .line 50
    .line 51
    invoke-static {v0}, Lom1;->a(Llm1;)Lba2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lz6;

    .line 56
    .line 57
    invoke-virtual {p1}, Lz6;->getSnapshotObserver()Lea2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Ly42;->Z:Lgu2;

    .line 62
    .line 63
    sget-object p2, Ls6;->Q:Ls6;

    .line 64
    .line 65
    check-cast v4, Lx42;

    .line 66
    .line 67
    iget-object p1, p1, Lea2;->a:Ln83;

    .line 68
    .line 69
    invoke-virtual {p1, p0, p2, v4}, Ln83;->c(Ljava/lang/Object;Lxy0;Lmy0;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, p0, Ly42;->X:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-boolean v2, p0, Ly42;->X:Z

    .line 76
    .line 77
    :goto_0
    return-object v3

    .line 78
    :pswitch_1
    check-cast p1, Ld40;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    and-int/lit8 v0, p2, 0x3

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    if-eq v0, v5, :cond_1

    .line 90
    .line 91
    move v0, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v0, v1

    .line 94
    :goto_1
    and-int/2addr p2, v2

    .line 95
    invoke-virtual {p1, p2, v0}, Ld40;->O(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    check-cast p0, Lrm1;

    .line 102
    .line 103
    iget-object p0, p0, Lrm1;->g:Ly22;

    .line 104
    .line 105
    check-cast p0, Lj83;

    .line 106
    .line 107
    invoke-virtual {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    check-cast v4, Lbz0;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ld40;->Y(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ld40;->g(Z)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {v4, p1, p0}, Lbz0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    iget p2, p1, Ld40;->l:I

    .line 137
    .line 138
    if-nez p2, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const-string p2, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 142
    .line 143
    invoke-static {p2}, Le40;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-boolean p2, p1, Ld40;->S:Z

    .line 147
    .line 148
    if-nez p2, :cond_5

    .line 149
    .line 150
    if-nez p0, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, Ld40;->Q()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    iget-object p0, p1, Ld40;->G:Ld73;

    .line 157
    .line 158
    iget p2, p0, Ld73;->g:I

    .line 159
    .line 160
    iget p0, p0, Ld73;->h:I

    .line 161
    .line 162
    iget-object v0, p1, Ld40;->M:Lz30;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lz30;->d(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lz30;->b:Lbv;

    .line 171
    .line 172
    iget-object v0, v0, Lbv;->t:Ly82;

    .line 173
    .line 174
    sget-object v2, Lt72;->d:Lt72;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ly82;->S(Lrt0;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, Ld40;->s:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {p2, p0, v0}, Lk00;->i(IILjava/util/List;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p1, Ld40;->G:Ld73;

    .line 185
    .line 186
    invoke-virtual {p0}, Ld73;->t()V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_3
    iget-boolean p0, p1, Ld40;->y:Z

    .line 190
    .line 191
    if-eqz p0, :cond_6

    .line 192
    .line 193
    iget-object p0, p1, Ld40;->G:Ld73;

    .line 194
    .line 195
    iget p0, p0, Ld73;->i:I

    .line 196
    .line 197
    iget p2, p1, Ld40;->z:I

    .line 198
    .line 199
    if-ne p0, p2, :cond_6

    .line 200
    .line 201
    const/4 p0, -0x1

    .line 202
    iput p0, p1, Ld40;->z:I

    .line 203
    .line 204
    iput-boolean v1, p1, Ld40;->y:Z

    .line 205
    .line 206
    :cond_6
    invoke-virtual {p1, v1}, Ld40;->p(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    invoke-virtual {p1}, Ld40;->R()V

    .line 211
    .line 212
    .line 213
    :goto_4
    return-object v3

    .line 214
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    check-cast p2, Lm13;

    .line 221
    .line 222
    check-cast v4, Ly7;

    .line 223
    .line 224
    check-cast p0, Ln13;

    .line 225
    .line 226
    iget-object p0, p0, Ln13;->b:Lz12;

    .line 227
    .line 228
    iget v0, p2, Lm13;->g:I

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lz12;->b(I)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_8

    .line 235
    .line 236
    invoke-virtual {v4, p1, p2}, Ly7;->o(ILm13;)V

    .line 237
    .line 238
    .line 239
    iget-object p0, v4, Ly7;->u:Lyq;

    .line 240
    .line 241
    invoke-interface {p0, v3}, Lc23;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_8
    return-object v3

    .line 245
    :pswitch_3
    check-cast p1, Ld40;

    .line 246
    .line 247
    check-cast p2, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    check-cast p0, Lz6;

    .line 253
    .line 254
    check-cast v4, Lbz0;

    .line 255
    .line 256
    invoke-static {v2}, Lcq4;->L(I)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    invoke-static {p0, v4, p1, p2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lz6;Lbz0;Ld40;I)V

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
