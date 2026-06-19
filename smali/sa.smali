.class public final synthetic Lsa;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh02;Lv60;Lxy0;II)V
    .locals 0

    .line 18
    const/4 p4, 0x4

    iput p4, p0, Lsa;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa;->q:Ljava/lang/Object;

    iput-object p2, p0, Lsa;->r:Ljava/lang/Object;

    iput-object p3, p0, Lsa;->o:Ljava/lang/Object;

    iput p5, p0, Lsa;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljz0;II)V
    .locals 0

    .line 19
    iput p5, p0, Lsa;->n:I

    iput-object p1, p0, Lsa;->q:Ljava/lang/Object;

    iput-object p2, p0, Lsa;->r:Ljava/lang/Object;

    iput-object p3, p0, Lsa;->o:Ljava/lang/Object;

    iput p4, p0, Lsa;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;ILmy0;Lxy0;I)V
    .locals 0

    .line 1
    const/16 p5, 0xa

    .line 2
    .line 3
    iput p5, p0, Lsa;->n:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lsa;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lsa;->p:I

    .line 11
    .line 12
    iput-object p3, p0, Lsa;->r:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lsa;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lmp1;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 17
    const/4 p5, 0x7

    iput p5, p0, Lsa;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa;->q:Ljava/lang/Object;

    iput-object p2, p0, Lsa;->r:Ljava/lang/Object;

    iput p3, p0, Lsa;->p:I

    iput-object p4, p0, Lsa;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu10;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 20
    const/4 v0, 0x3

    iput v0, p0, Lsa;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa;->o:Ljava/lang/Object;

    iput-object p2, p0, Lsa;->q:Ljava/lang/Object;

    iput-object p3, p0, Lsa;->r:Ljava/lang/Object;

    iput p4, p0, Lsa;->p:I

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lsa;->n:I

    .line 2
    .line 3
    iget v1, p0, Lsa;->p:I

    .line 4
    .line 5
    iget-object v2, p0, Lsa;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lsa;->r:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Lgp3;->a:Lgp3;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lsa;->q:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    move-object v9, v3

    .line 21
    check-cast v9, Lmy0;

    .line 22
    .line 23
    move-object v10, v2

    .line 24
    check-cast v10, Lxy0;

    .line 25
    .line 26
    move-object v11, p1

    .line 27
    check-cast v11, Ld40;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lcq4;->L(I)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    iget v8, p0, Lsa;->p:I

    .line 39
    .line 40
    invoke-static/range {v7 .. v12}, Llr2;->b(Ljava/util/ArrayList;ILmy0;Lxy0;Ld40;I)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    check-cast v6, Lcx2;

    .line 45
    .line 46
    check-cast v2, Lu10;

    .line 47
    .line 48
    check-cast p1, Ld40;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    or-int/lit8 p0, v1, 0x1

    .line 56
    .line 57
    invoke-static {p0}, Lcq4;->L(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v6, v3, v2, p1, p0}, Lcx2;->b(Ljava/lang/Object;Lu10;Ld40;I)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_1
    check-cast v6, Lyp1;

    .line 66
    .line 67
    check-cast v2, Lu10;

    .line 68
    .line 69
    check-cast p1, Ld40;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    or-int/lit8 p0, v1, 0x1

    .line 77
    .line 78
    invoke-static {p0}, Lcq4;->L(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {v6, v3, v2, p1, p0}, Lyp1;->b(Ljava/lang/Object;Lu10;Ld40;I)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :pswitch_2
    move-object v7, v6

    .line 87
    check-cast v7, Lmp1;

    .line 88
    .line 89
    move-object v11, p1

    .line 90
    check-cast v11, Ld40;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lcq4;->L(I)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    iget-object v8, p0, Lsa;->r:Ljava/lang/Object;

    .line 102
    .line 103
    iget v9, p0, Lsa;->p:I

    .line 104
    .line 105
    iget-object v10, p0, Lsa;->o:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static/range {v7 .. v12}, Lan3;->d(Lmp1;Ljava/lang/Object;ILjava/lang/Object;Ld40;I)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :pswitch_3
    check-cast v6, Lvf3;

    .line 112
    .line 113
    check-cast v3, Lkf3;

    .line 114
    .line 115
    check-cast v2, Lmy0;

    .line 116
    .line 117
    check-cast p1, Ld40;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    or-int/lit8 p0, v1, 0x1

    .line 125
    .line 126
    invoke-static {p0}, Lcq4;->L(I)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {v6, v3, v2, p1, p0}, Ldf0;->c(Lvf3;Lkf3;Lmy0;Ld40;I)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :pswitch_4
    check-cast v6, Lv60;

    .line 135
    .line 136
    check-cast v3, Lh02;

    .line 137
    .line 138
    check-cast v2, Lu10;

    .line 139
    .line 140
    check-cast p1, Ld40;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    or-int/lit8 p0, v1, 0x1

    .line 148
    .line 149
    invoke-static {p0}, Lcq4;->L(I)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {v6, v3, v2, p1, p0}, Lz60;->a(Lv60;Lh02;Lu10;Ld40;I)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :pswitch_5
    move-object v7, v6

    .line 158
    check-cast v7, Lh02;

    .line 159
    .line 160
    move-object v8, v3

    .line 161
    check-cast v8, Lv60;

    .line 162
    .line 163
    move-object v9, v2

    .line 164
    check-cast v9, Lxy0;

    .line 165
    .line 166
    move-object v10, p1

    .line 167
    check-cast v10, Ld40;

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Lcq4;->L(I)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    iget v12, p0, Lsa;->p:I

    .line 179
    .line 180
    invoke-static/range {v7 .. v12}, Lz60;->b(Lh02;Lv60;Lxy0;Ld40;II)V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :pswitch_6
    check-cast v2, Lu10;

    .line 185
    .line 186
    check-cast p1, Ld40;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lcq4;->L(I)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    or-int/2addr p0, v5

    .line 198
    invoke-virtual {v2, v6, v3, p1, p0}, Lu10;->k(Ljava/lang/Object;Ljava/lang/Object;Ld40;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    return-object v4

    .line 202
    :pswitch_7
    check-cast v6, Luj3;

    .line 203
    .line 204
    check-cast v3, Ly22;

    .line 205
    .line 206
    check-cast v2, Lu10;

    .line 207
    .line 208
    check-cast p1, Ld40;

    .line 209
    .line 210
    check-cast p2, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    or-int/lit8 p0, v1, 0x1

    .line 216
    .line 217
    invoke-static {p0}, Lcq4;->L(I)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {v6, v3, v2, p1, p0}, Lca1;->m(Luj3;Ly22;Lu10;Ld40;I)V

    .line 222
    .line 223
    .line 224
    return-object v4

    .line 225
    :pswitch_8
    check-cast v6, Lh02;

    .line 226
    .line 227
    check-cast v3, Landroidx/compose/runtime/e;

    .line 228
    .line 229
    check-cast v2, Lu10;

    .line 230
    .line 231
    check-cast p1, Ld40;

    .line 232
    .line 233
    check-cast p2, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    or-int/lit8 p0, v1, 0x1

    .line 239
    .line 240
    invoke-static {p0}, Lcq4;->L(I)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-static {v6, v3, v2, p1, p0}, Lcc0;->d(Lh02;Landroidx/compose/runtime/e;Lu10;Ld40;I)V

    .line 245
    .line 246
    .line 247
    return-object v4

    .line 248
    :pswitch_9
    check-cast v6, Ls62;

    .line 249
    .line 250
    check-cast v3, Lr4;

    .line 251
    .line 252
    check-cast v2, Lu10;

    .line 253
    .line 254
    check-cast p1, Ld40;

    .line 255
    .line 256
    check-cast p2, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    or-int/lit8 p0, v1, 0x1

    .line 262
    .line 263
    invoke-static {p0}, Lcq4;->L(I)I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-static {v6, v3, v2, p1, p0}, Lhd0;->c(Ls62;Lr4;Lu10;Ld40;I)V

    .line 268
    .line 269
    .line 270
    return-object v4

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
