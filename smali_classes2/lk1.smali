.class public final Llk1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final synthetic l:[Lzh1;


# instance fields
.field public final a:I

.field public final b:Lmk1;

.field public final c:Lmk1;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp22;

    .line 2
    .line 3
    const-class v1, Llk1;

    .line 4
    .line 5
    const-string v2, "_hasSetter"

    .line 6
    .line 7
    const-string v3, "get_hasSetter()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lp22;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lrr2;->a:Ltr2;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ltr2;->e(Lp22;)Lwg1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "_hasGetter"

    .line 20
    .line 21
    const-string v5, "get_hasGetter()Z"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lfd2;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILtr2;)Lwg1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lzh1;

    .line 29
    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    sput-object v2, Llk1;->l:[Lzh1;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Llk1;->a:I

    .line 8
    .line 9
    new-instance p1, Lot0;

    .line 10
    .line 11
    sget-object p2, Lst0;->A:Lpt0;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p2, v0}, Lot0;-><init>(Lrt0;I)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Llt0;->u:Llt0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, " was passed"

    .line 24
    .line 25
    const-string v3, "BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but "

    .line 26
    .line 27
    iget v4, p1, Lot0;->b:I

    .line 28
    .line 29
    if-ne v4, v0, :cond_4

    .line 30
    .line 31
    iget v5, p1, Lot0;->c:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_4

    .line 34
    .line 35
    new-instance v6, Lot0;

    .line 36
    .line 37
    sget-object v7, Lst0;->z:Lpt0;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v7, v0}, Lot0;-><init>(Lrt0;I)V

    .line 43
    .line 44
    .line 45
    iget v7, v6, Lot0;->b:I

    .line 46
    .line 47
    if-ne v7, v0, :cond_3

    .line 48
    .line 49
    iget v7, v6, Lot0;->c:I

    .line 50
    .line 51
    if-ne v7, v0, :cond_3

    .line 52
    .line 53
    iget v2, v6, Lot0;->a:I

    .line 54
    .line 55
    shl-int v2, v0, v2

    .line 56
    .line 57
    new-instance v3, Lmk1;

    .line 58
    .line 59
    invoke-direct {v3, p3}, Lmk1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object p3, Llk1;->l:[Lzh1;

    .line 63
    .line 64
    aget-object v6, p3, v0

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v6, p0, Llk1;->a:I

    .line 70
    .line 71
    or-int/2addr v2, v6

    .line 72
    iput v2, p0, Llk1;->a:I

    .line 73
    .line 74
    iput-object v3, p0, Llk1;->b:Lmk1;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    aget-object p3, p3, v2

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p0}, Lrh1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget p1, p1, Lot0;->a:I

    .line 93
    .line 94
    ushr-int p1, p2, p1

    .line 95
    .line 96
    shl-int p2, v0, v4

    .line 97
    .line 98
    sub-int/2addr p2, v0

    .line 99
    and-int/2addr p1, p2

    .line 100
    if-ne p1, v5, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move v0, v2

    .line 104
    :goto_0
    if-eqz v0, :cond_1

    .line 105
    .line 106
    new-instance v1, Lmk1;

    .line 107
    .line 108
    invoke-direct {v1, p4}, Lmk1;-><init>(I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iput-object v1, p0, Llk1;->c:Lmk1;

    .line 112
    .line 113
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Llk1;->d:Ljava/util/ArrayList;

    .line 119
    .line 120
    new-instance p1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Llk1;->e:Ljava/util/ArrayList;

    .line 126
    .line 127
    new-instance p1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Llk1;->f:Ljava/util/ArrayList;

    .line 133
    .line 134
    new-instance p1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Llk1;->g:Ljava/util/ArrayList;

    .line 140
    .line 141
    new-instance p1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Llk1;->h:Ljava/util/ArrayList;

    .line 147
    .line 148
    new-instance p1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Llk1;->i:Ljava/util/ArrayList;

    .line 154
    .line 155
    new-instance p1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Llk1;->j:Ljava/util/ArrayList;

    .line 161
    .line 162
    sget-object p1, Lxy1;->a:Lwy1;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lwy1;->a()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Ljava/util/ArrayList;

    .line 172
    .line 173
    const/16 p3, 0xa

    .line 174
    .line 175
    invoke-static {p1, p3}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_2

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    check-cast p3, Lxy1;

    .line 197
    .line 198
    check-cast p3, Lle1;

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance p3, Lqe1;

    .line 204
    .line 205
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    iput-object p2, p0, Llk1;->k:Ljava/util/ArrayList;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_3
    invoke-static {v3, v6, v2}, Ld80;->i(Ljava/lang/String;Lot0;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Lsp2;->g(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_4
    invoke-static {v3, p1, v2}, Ld80;->i(Ljava/lang/String;Lot0;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, Lsp2;->g(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    throw v1
.end method
