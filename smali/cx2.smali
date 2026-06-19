.class public final Lcx2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lax2;


# static fields
.field public static final r:Lk72;


# instance fields
.field public final n:Ljava/util/Map;

.field public final o:Ls22;

.field public p:Lex2;

.field public final q:Lkp2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltf;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqq1;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lqq1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lk72;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct {v2, v3, v0, v1}, Lk72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcx2;->r:Lk72;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx2;->n:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Lky2;->a:[J

    .line 7
    .line 8
    new-instance p1, Ls22;

    .line 9
    .line 10
    invoke-direct {p1}, Ls22;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcx2;->o:Ls22;

    .line 14
    .line 15
    new-instance p1, Lkp2;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, v0, p0}, Lkp2;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcx2;->q:Lkp2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lu10;Ld40;I)V
    .locals 9

    .line 1
    const v0, 0x1fcd8740

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ld40;->X(I)Ld40;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ld40;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ld40;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p3, p0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v2, v3, :cond_6

    .line 63
    .line 64
    move v2, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v2, v4

    .line 67
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v3, v2}, Ld40;->O(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_c

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ld40;->Y(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ld40;->L()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lx30;->a:Lbn3;

    .line 83
    .line 84
    if-ne v2, v3, :cond_8

    .line 85
    .line 86
    iget-object v2, p0, Lcx2;->q:Lkp2;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lkp2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    new-instance v6, Lhx2;

    .line 101
    .line 102
    iget-object v7, p0, Lcx2;->n:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/util/Map;

    .line 109
    .line 110
    sget-object v8, Lgx2;->a:Lma3;

    .line 111
    .line 112
    new-instance v8, Lfx2;

    .line 113
    .line 114
    invoke-direct {v8, v7, v2}, Lfx2;-><init>(Ljava/util/Map;Lxy0;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, v8}, Lhx2;-><init>(Lfx2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v6}, Ld40;->g0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v2, v6

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    const-string p0, "Type of the key "

    .line 126
    .line 127
    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 128
    .line 129
    invoke-static {p0, p1, p2}, Lsp2;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    :goto_5
    check-cast v2, Lhx2;

    .line 134
    .line 135
    sget-object v6, Lgx2;->a:Lma3;

    .line 136
    .line 137
    invoke-virtual {v6, v2}, Lma3;->a(Ljava/lang/Object;)Lxn2;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v7, Ltt1;->a:Landroidx/compose/runtime/e;

    .line 142
    .line 143
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/e;->a(Ljava/lang/Object;)Lxn2;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    new-array v1, v1, [Lxn2;

    .line 148
    .line 149
    aput-object v6, v1, v4

    .line 150
    .line 151
    aput-object v7, v1, v5

    .line 152
    .line 153
    and-int/lit8 v0, v0, 0x70

    .line 154
    .line 155
    const/16 v5, 0x8

    .line 156
    .line 157
    or-int/2addr v0, v5

    .line 158
    invoke-static {v1, p2, p3, v0}, Ln7;->d([Lxn2;Lbz0;Ld40;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p3, p1}, Ld40;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    or-int/2addr v0, v1

    .line 170
    invoke-virtual {p3, v2}, Ld40;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    or-int/2addr v0, v1

    .line 175
    invoke-virtual {p3}, Ld40;->L()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    if-ne v1, v3, :cond_a

    .line 182
    .line 183
    :cond_9
    new-instance v1, Lfn;

    .line 184
    .line 185
    const/16 v0, 0xb

    .line 186
    .line 187
    invoke-direct {v1, p0, p1, v2, v0}, Lfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v1}, Ld40;->g0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    check-cast v1, Lxy0;

    .line 194
    .line 195
    sget-object v0, Lgp3;->a:Lgp3;

    .line 196
    .line 197
    invoke-static {v0, v1, p3}, Lfz3;->a(Ljava/lang/Object;Lxy0;Ld40;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, p3, Ld40;->y:Z

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    iget-object v0, p3, Ld40;->G:Ld73;

    .line 205
    .line 206
    iget v0, v0, Ld73;->i:I

    .line 207
    .line 208
    iget v1, p3, Ld40;->z:I

    .line 209
    .line 210
    if-ne v0, v1, :cond_b

    .line 211
    .line 212
    const/4 v0, -0x1

    .line 213
    iput v0, p3, Ld40;->z:I

    .line 214
    .line 215
    iput-boolean v4, p3, Ld40;->y:Z

    .line 216
    .line 217
    :cond_b
    invoke-virtual {p3, v4}, Ld40;->p(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_c
    invoke-virtual {p3}, Ld40;->R()V

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-virtual {p3}, Ld40;->r()Ljp2;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    if-eqz p3, :cond_d

    .line 229
    .line 230
    new-instance v0, Lsa;

    .line 231
    .line 232
    const/16 v5, 0x9

    .line 233
    .line 234
    move-object v1, p0

    .line 235
    move-object v2, p1

    .line 236
    move-object v3, p2

    .line 237
    move v4, p4

    .line 238
    invoke-direct/range {v0 .. v5}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljz0;II)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p3, Ljp2;->d:Lbz0;

    .line 242
    .line 243
    :cond_d
    return-void
.end method
