.class public final Ltp1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxz2;


# static fields
.field public static final x:Lk72;


# instance fields
.field public final a:Lme0;

.field public b:Z

.field public c:Lpp1;

.field public d:Z

.field public final e:Lcw;

.field public final f:Ly22;

.field public final g:La22;

.field public h:F

.field public final i:Lue0;

.field public final j:Z

.field public k:Llm1;

.field public final l:Lrp1;

.field public final m:Ljm;

.field public final n:Lqo1;

.field public final o:Lhw1;

.field public final p:Lcp1;

.field public final q:Liu3;

.field public final r:Lzo1;

.field public final s:Ly22;

.field public final t:Ly22;

.field public final u:Ly22;

.field public final v:Ly22;

.field public final w:Lq71;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltf;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmd;

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lmd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lm9;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {v2, v3, v0}, Lm9;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Lan3;->v(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lk72;

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-direct {v0, v3, v2, v1}, Lk72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ltp1;->x:Lk72;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(II)V
    .locals 10

    .line 1
    new-instance v0, Lme0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lme0;->a:I

    .line 8
    .line 9
    iput v1, v0, Lme0;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltp1;->a:Lme0;

    .line 15
    .line 16
    new-instance v0, Lcw;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcw;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ltp1;->e:Lcw;

    .line 22
    .line 23
    sget-object p2, Lvp1;->a:Lpp1;

    .line 24
    .line 25
    sget-object v0, Lj31;->I:Lj31;

    .line 26
    .line 27
    invoke-static {p2, v0}, Landroidx/compose/runtime/d;->f(Ljava/lang/Object;Lj31;)Ly22;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Ltp1;->f:Ly22;

    .line 32
    .line 33
    new-instance p2, La22;

    .line 34
    .line 35
    invoke-direct {p2}, La22;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Ltp1;->g:La22;

    .line 39
    .line 40
    new-instance p2, Lw;

    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    invoke-direct {p2, v1, p0}, Lw;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lue0;

    .line 48
    .line 49
    invoke-direct {v2, p2}, Lue0;-><init>(Lxy0;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Ltp1;->i:Lue0;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    iput-boolean p2, p0, Ltp1;->j:Z

    .line 56
    .line 57
    new-instance p2, Lrp1;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lrp1;-><init>(Ltp1;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Ltp1;->l:Lrp1;

    .line 63
    .line 64
    new-instance p2, Ljm;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Ltp1;->m:Ljm;

    .line 70
    .line 71
    new-instance p2, Lqo1;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lky2;->a:[J

    .line 77
    .line 78
    new-instance v2, Ls22;

    .line 79
    .line 80
    invoke-direct {v2}, Ls22;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v2, p2, Lqo1;->a:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v2, Lly2;->a:Lt22;

    .line 86
    .line 87
    new-instance v2, Lt22;

    .line 88
    .line 89
    invoke-direct {v2}, Lt22;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v2, p2, Lqo1;->c:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v2, p2, Lqo1;->d:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v2, p2, Lqo1;->e:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v2, p2, Lqo1;->f:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v2, p2, Lqo1;->g:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v2, p2, Lqo1;->h:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v2, Lno1;

    .line 130
    .line 131
    invoke-direct {v2, p2}, Lno1;-><init>(Lqo1;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p2, Lqo1;->i:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p2, p0, Ltp1;->n:Lqo1;

    .line 137
    .line 138
    new-instance p2, Lhw1;

    .line 139
    .line 140
    invoke-direct {p2, v1}, Lhw1;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Ltp1;->o:Lhw1;

    .line 144
    .line 145
    new-instance p2, Lcp1;

    .line 146
    .line 147
    new-instance v1, Ll30;

    .line 148
    .line 149
    invoke-direct {v1, p0, p1}, Ll30;-><init>(Ltp1;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, v1}, Lcp1;-><init>(Ll30;)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, Ltp1;->p:Lcp1;

    .line 156
    .line 157
    new-instance p1, Liu3;

    .line 158
    .line 159
    const/16 p2, 0x13

    .line 160
    .line 161
    invoke-direct {p1, p2, p0}, Liu3;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Ltp1;->q:Liu3;

    .line 165
    .line 166
    new-instance p1, Lzo1;

    .line 167
    .line 168
    invoke-direct {p1}, Lzo1;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Ltp1;->r:Lzo1;

    .line 172
    .line 173
    sget-object p1, Lgp3;->a:Lgp3;

    .line 174
    .line 175
    invoke-static {p1, v0}, Landroidx/compose/runtime/d;->f(Ljava/lang/Object;Lj31;)Ly22;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, p0, Ltp1;->s:Ly22;

    .line 180
    .line 181
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {p2}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, p0, Ltp1;->t:Ly22;

    .line 188
    .line 189
    invoke-static {p2}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iput-object p2, p0, Ltp1;->u:Ly22;

    .line 194
    .line 195
    invoke-static {p1, v0}, Landroidx/compose/runtime/d;->f(Ljava/lang/Object;Lj31;)Ly22;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Ltp1;->v:Ly22;

    .line 200
    .line 201
    new-instance p1, Lq71;

    .line 202
    .line 203
    const/16 p2, 0x12

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-direct {p1, p2, v0}, Lq71;-><init>(IZ)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Lpb0;->M:Lbm3;

    .line 210
    .line 211
    const/4 p2, 0x0

    .line 212
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v1, Lzc;

    .line 217
    .line 218
    iget-object p2, v2, Lbm3;->a:Lxy0;

    .line 219
    .line 220
    invoke-interface {p2, v3}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    move-object v4, p2

    .line 225
    check-cast v4, Led;

    .line 226
    .line 227
    const-wide/high16 v5, -0x8000000000000000L

    .line 228
    .line 229
    const-wide/high16 v7, -0x8000000000000000L

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    invoke-direct/range {v1 .. v9}, Lzc;-><init>(Lbm3;Ljava/lang/Object;Led;JJZ)V

    .line 233
    .line 234
    .line 235
    iput-object v1, p1, Lq71;->p:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object p1, p0, Ltp1;->w:Lq71;

    .line 238
    .line 239
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltp1;->i:Lue0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lue0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltp1;->u:Ly22;

    .line 2
    .line 3
    check-cast p0, Lj83;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltp1;->t:Ly22;

    .line 2
    .line 3
    check-cast p0, Lj83;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d(Ld32;Lbz0;Lc70;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lsp1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsp1;

    .line 7
    .line 8
    iget v1, v0, Lsp1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsp1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsp1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsp1;-><init>(Ltp1;Lc70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsp1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsp1;->u:I

    .line 28
    .line 29
    sget-object v2, Lgp3;->a:Lgp3;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lq80;->n:Lq80;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lyt2;->t(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-object p1, v0, Lsp1;->r:Lfd3;

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    check-cast p2, Lbz0;

    .line 56
    .line 57
    iget-object p1, v0, Lsp1;->q:Ld32;

    .line 58
    .line 59
    invoke-static {p3}, Lyt2;->t(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p3}, Lyt2;->t(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Ltp1;->f:Ly22;

    .line 67
    .line 68
    check-cast p3, Lj83;

    .line 69
    .line 70
    invoke-virtual {p3}, Lj83;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget-object v1, Lvp1;->a:Lpp1;

    .line 75
    .line 76
    if-ne p3, v1, :cond_6

    .line 77
    .line 78
    iput-object p1, v0, Lsp1;->q:Ld32;

    .line 79
    .line 80
    move-object p3, p2

    .line 81
    check-cast p3, Lfd3;

    .line 82
    .line 83
    iput-object p3, v0, Lsp1;->r:Lfd3;

    .line 84
    .line 85
    iput v5, v0, Lsp1;->u:I

    .line 86
    .line 87
    iget-object p3, p0, Ltp1;->m:Ljm;

    .line 88
    .line 89
    iget-object v1, p3, Ljm;->b:Ln00;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lsi1;->a()Ln00;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p3, Ljm;->b:Ln00;

    .line 98
    .line 99
    iget-object p3, p3, Ljm;->a:Lim;

    .line 100
    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    iget-boolean v5, p3, Lg02;->A:Z

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {p3}, Lim;->z0()V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v1, v0}, Ln00;->j0(Lc70;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-ne p3, v6, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object p3, v2

    .line 118
    :goto_1
    if-ne p3, v6, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    :goto_2
    iput-object v4, v0, Lsp1;->q:Ld32;

    .line 122
    .line 123
    iput-object v4, v0, Lsp1;->r:Lfd3;

    .line 124
    .line 125
    iput v3, v0, Lsp1;->u:I

    .line 126
    .line 127
    iget-object p0, p0, Ltp1;->i:Lue0;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2, v0}, Lue0;->d(Ld32;Lbz0;Lc70;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v6, :cond_7

    .line 134
    .line 135
    :goto_3
    return-object v6

    .line 136
    :cond_7
    return-object v2
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ltp1;->i:Lue0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lue0;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lpp1;ZZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lpb0;->M:Lbm3;

    .line 6
    .line 7
    iget-object v3, v1, Lpp1;->k:Ljava/util/List;

    .line 8
    .line 9
    iget v4, v1, Lpp1;->n:I

    .line 10
    .line 11
    iget v5, v1, Lpp1;->b:I

    .line 12
    .line 13
    iget-object v6, v1, Lpp1;->a:Lqp1;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v8, v0, Ltp1;->p:Lcp1;

    .line 20
    .line 21
    iput v7, v8, Lcp1;->e:I

    .line 22
    .line 23
    const/16 v7, 0x3c

    .line 24
    .line 25
    iget-object v8, v0, Ltp1;->w:Lq71;

    .line 26
    .line 27
    iget-object v9, v0, Ltp1;->e:Lcw;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    if-nez p2, :cond_4

    .line 32
    .line 33
    iget-boolean v12, v0, Ltp1;->b:Z

    .line 34
    .line 35
    if-eqz v12, :cond_4

    .line 36
    .line 37
    iput-object v1, v0, Ltp1;->c:Lpp1;

    .line 38
    .line 39
    invoke-static {}, Lyt2;->f()Lu73;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lu73;->e()Lxy0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v3, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v11

    .line 52
    :goto_0
    invoke-static {v1}, Lyt2;->m(Lu73;)Lu73;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :try_start_0
    iget-object v0, v8, Lq71;->p:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lzc;

    .line 59
    .line 60
    iget-object v0, v0, Lzc;->o:Ly22;

    .line 61
    .line 62
    check-cast v0, Lj83;

    .line 63
    .line 64
    invoke-virtual {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpg-float v0, v0, v10

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-eqz v6, :cond_3

    .line 80
    .line 81
    iget v0, v6, Lqp1;->a:I

    .line 82
    .line 83
    iget-object v6, v9, Lcw;->p:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Le83;

    .line 86
    .line 87
    invoke-virtual {v6}, Le83;->h()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ne v0, v6, :cond_3

    .line 92
    .line 93
    iget-object v0, v9, Lcw;->q:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Le83;

    .line 96
    .line 97
    invoke-virtual {v0}, Le83;->h()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v5, v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v8, Lq71;->o:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lm93;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0, v11}, Lsc1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    new-instance v0, Lzc;

    .line 113
    .line 114
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v0, v2, v5, v11, v7}, Lzc;-><init>(Lbm3;Ljava/lang/Object;Led;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v8, Lq71;->p:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    :goto_1
    invoke-static {v1, v4, v3}, Lyt2;->r(Lu73;Lu73;Lxy0;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_2
    invoke-static {v1, v4, v3}, Lyt2;->r(Lu73;Lu73;Lxy0;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_4
    const/4 v12, 0x1

    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    iput-boolean v12, v0, Ltp1;->b:Z

    .line 138
    .line 139
    :cond_5
    if-eqz v6, :cond_6

    .line 140
    .line 141
    iget v14, v6, Lqp1;->a:I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const/4 v14, 0x0

    .line 145
    :goto_3
    if-nez v14, :cond_8

    .line 146
    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    const/4 v14, 0x0

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    :goto_4
    move v14, v12

    .line 153
    :goto_5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    iget-object v15, v0, Ltp1;->u:Ly22;

    .line 158
    .line 159
    check-cast v15, Lj83;

    .line 160
    .line 161
    invoke-virtual {v15, v14}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v14, v1, Lpp1;->c:Z

    .line 165
    .line 166
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    iget-object v15, v0, Ltp1;->t:Ly22;

    .line 171
    .line 172
    check-cast v15, Lj83;

    .line 173
    .line 174
    invoke-virtual {v15, v14}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget v14, v0, Ltp1;->h:F

    .line 178
    .line 179
    iget v15, v1, Lpp1;->d:F

    .line 180
    .line 181
    sub-float/2addr v14, v15

    .line 182
    iput v14, v0, Ltp1;->h:F

    .line 183
    .line 184
    iget-object v14, v0, Ltp1;->f:Ly22;

    .line 185
    .line 186
    check-cast v14, Lj83;

    .line 187
    .line 188
    invoke-virtual {v14, v1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v14, "scrollOffset should be non-negative"

    .line 192
    .line 193
    if-eqz p3, :cond_a

    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    int-to-float v0, v5

    .line 199
    cmpl-float v0, v0, v10

    .line 200
    .line 201
    if-ltz v0, :cond_9

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    invoke-static {v14}, Lh71;->c(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_6
    iget-object v0, v9, Lcw;->q:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Le83;

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Le83;->k(I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_e

    .line 215
    .line 216
    :cond_a
    invoke-static {v3}, Lgz;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    check-cast v15, Lqp1;

    .line 221
    .line 222
    invoke-static {v3}, Lgz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    move/from16 v17, v10

    .line 227
    .line 228
    move-object/from16 v10, v16

    .line 229
    .line 230
    check-cast v10, Lqp1;

    .line 231
    .line 232
    const-wide/16 v18, -0x1

    .line 233
    .line 234
    if-eqz v15, :cond_b

    .line 235
    .line 236
    iget v15, v15, Lqp1;->a:I

    .line 237
    .line 238
    move-object/from16 v20, v14

    .line 239
    .line 240
    int-to-long v13, v15

    .line 241
    goto :goto_7

    .line 242
    :cond_b
    move-object/from16 v20, v14

    .line 243
    .line 244
    move-wide/from16 v13, v18

    .line 245
    .line 246
    :goto_7
    const-string v15, "firstVisibleItem:index"

    .line 247
    .line 248
    invoke-static {v13, v14, v15}, Lsi1;->M(JLjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    if-eqz v10, :cond_c

    .line 252
    .line 253
    iget v10, v10, Lqp1;->a:I

    .line 254
    .line 255
    int-to-long v13, v10

    .line 256
    goto :goto_8

    .line 257
    :cond_c
    move-wide/from16 v13, v18

    .line 258
    .line 259
    :goto_8
    const-string v10, "lastVisibleItem:index"

    .line 260
    .line 261
    invoke-static {v13, v14, v10}, Lsi1;->M(JLjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    if-eqz v6, :cond_d

    .line 268
    .line 269
    iget-object v10, v6, Lqp1;->g:Ljava/lang/Object;

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_d
    move-object v10, v11

    .line 273
    :goto_9
    iput-object v10, v9, Lcw;->r:Ljava/lang/Object;

    .line 274
    .line 275
    iget-boolean v10, v9, Lcw;->o:Z

    .line 276
    .line 277
    if-nez v10, :cond_e

    .line 278
    .line 279
    if-lez v4, :cond_11

    .line 280
    .line 281
    :cond_e
    iput-boolean v12, v9, Lcw;->o:Z

    .line 282
    .line 283
    int-to-float v10, v5

    .line 284
    cmpl-float v10, v10, v17

    .line 285
    .line 286
    if-ltz v10, :cond_f

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_f
    invoke-static/range {v20 .. v20}, Lh71;->c(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_a
    if-eqz v6, :cond_10

    .line 293
    .line 294
    iget v6, v6, Lqp1;->a:I

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_10
    const/4 v6, 0x0

    .line 298
    :goto_b
    invoke-virtual {v9, v6, v5}, Lcw;->b(II)V

    .line 299
    .line 300
    .line 301
    :cond_11
    iget-boolean v5, v0, Ltp1;->j:Z

    .line 302
    .line 303
    if-eqz v5, :cond_17

    .line 304
    .line 305
    iget-object v5, v0, Ltp1;->a:Lme0;

    .line 306
    .line 307
    iget v6, v5, Lme0;->a:I

    .line 308
    .line 309
    iget-boolean v9, v5, Lme0;->c:Z

    .line 310
    .line 311
    const/4 v10, -0x1

    .line 312
    if-eq v6, v10, :cond_13

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    if-nez v13, :cond_13

    .line 319
    .line 320
    invoke-static {v1, v9}, Lme0;->a(Lpp1;Z)I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eq v6, v9, :cond_13

    .line 325
    .line 326
    iput v10, v5, Lme0;->a:I

    .line 327
    .line 328
    iget-object v6, v5, Lme0;->b:Lbp1;

    .line 329
    .line 330
    if-eqz v6, :cond_12

    .line 331
    .line 332
    invoke-interface {v6}, Lbp1;->cancel()V

    .line 333
    .line 334
    .line 335
    :cond_12
    iput-object v11, v5, Lme0;->b:Lbp1;

    .line 336
    .line 337
    :cond_13
    iget v6, v5, Lme0;->d:I

    .line 338
    .line 339
    if-eq v6, v10, :cond_16

    .line 340
    .line 341
    iget v9, v5, Lme0;->e:F

    .line 342
    .line 343
    cmpg-float v9, v9, v17

    .line 344
    .line 345
    if-nez v9, :cond_14

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_14
    if-eq v6, v4, :cond_16

    .line 349
    .line 350
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_16

    .line 355
    .line 356
    iget v3, v5, Lme0;->e:F

    .line 357
    .line 358
    cmpg-float v3, v3, v17

    .line 359
    .line 360
    if-gez v3, :cond_15

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_15
    const/4 v12, 0x0

    .line 364
    :goto_c
    invoke-static {v1, v12}, Lme0;->a(Lpp1;Z)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-ltz v3, :cond_16

    .line 369
    .line 370
    if-ge v3, v4, :cond_16

    .line 371
    .line 372
    iput v3, v5, Lme0;->a:I

    .line 373
    .line 374
    iget-object v0, v0, Ltp1;->q:Liu3;

    .line 375
    .line 376
    invoke-static {v0, v3}, Lob1;->E(Liu3;I)Lbp1;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v5, Lme0;->b:Lbp1;

    .line 381
    .line 382
    :cond_16
    :goto_d
    iput v4, v5, Lme0;->d:I

    .line 383
    .line 384
    :cond_17
    :goto_e
    if-eqz p2, :cond_1c

    .line 385
    .line 386
    iget v0, v1, Lpp1;->f:F

    .line 387
    .line 388
    iget-object v3, v1, Lpp1;->i:Llg0;

    .line 389
    .line 390
    iget-object v1, v1, Lpp1;->h:Lp80;

    .line 391
    .line 392
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    const/high16 v4, 0x3f800000    # 1.0f

    .line 396
    .line 397
    invoke-interface {v3, v4}, Llg0;->Q(F)F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    cmpg-float v3, v0, v3

    .line 402
    .line 403
    if-gtz v3, :cond_18

    .line 404
    .line 405
    goto :goto_13

    .line 406
    :cond_18
    invoke-static {}, Lyt2;->f()Lu73;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-eqz v3, :cond_19

    .line 411
    .line 412
    invoke-virtual {v3}, Lu73;->e()Lxy0;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    goto :goto_f

    .line 417
    :cond_19
    move-object v4, v11

    .line 418
    :goto_f
    invoke-static {v3}, Lyt2;->m(Lu73;)Lu73;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    :try_start_1
    iget-object v6, v8, Lq71;->p:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v6, Lzc;

    .line 425
    .line 426
    iget-object v6, v6, Lzc;->o:Ly22;

    .line 427
    .line 428
    check-cast v6, Lj83;

    .line 429
    .line 430
    invoke-virtual {v6}, Lj83;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    iget-object v9, v8, Lq71;->o:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v9, Lm93;

    .line 443
    .line 444
    if-eqz v9, :cond_1a

    .line 445
    .line 446
    invoke-virtual {v9, v11}, Lsc1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 447
    .line 448
    .line 449
    goto :goto_10

    .line 450
    :catchall_1
    move-exception v0

    .line 451
    goto :goto_12

    .line 452
    :cond_1a
    :goto_10
    iget-object v9, v8, Lq71;->p:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v9, Lzc;

    .line 455
    .line 456
    iget-boolean v10, v9, Lzc;->s:Z

    .line 457
    .line 458
    if-eqz v10, :cond_1b

    .line 459
    .line 460
    sub-float/2addr v6, v0

    .line 461
    invoke-static {v9, v6}, Lww1;->n(Lzc;F)Lzc;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v8, Lq71;->p:Ljava/lang/Object;

    .line 466
    .line 467
    goto :goto_11

    .line 468
    :cond_1b
    new-instance v6, Lzc;

    .line 469
    .line 470
    neg-float v0, v0

    .line 471
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-direct {v6, v2, v0, v11, v7}, Lzc;-><init>(Lbm3;Ljava/lang/Object;Led;I)V

    .line 476
    .line 477
    .line 478
    iput-object v6, v8, Lq71;->p:Ljava/lang/Object;

    .line 479
    .line 480
    :goto_11
    new-instance v0, Lwd0;

    .line 481
    .line 482
    const/4 v2, 0x3

    .line 483
    invoke-direct {v0, v8, v11, v2}, Lwd0;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v11, v0, v2}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v8, Lq71;->o:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 491
    .line 492
    invoke-static {v3, v5, v4}, Lyt2;->r(Lu73;Lu73;Lxy0;)V

    .line 493
    .line 494
    .line 495
    goto :goto_13

    .line 496
    :goto_12
    invoke-static {v3, v5, v4}, Lyt2;->r(Lu73;Lu73;Lxy0;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_1c
    :goto_13
    return-void
.end method

.method public final g()Lpp1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltp1;->f:Ly22;

    .line 2
    .line 3
    check-cast p0, Lj83;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpp1;

    .line 10
    .line 11
    return-object p0
.end method

.method public final h(FLpp1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltp1;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p2, Lpp1;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ltp1;->a:Lme0;

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {p2, v0}, Lme0;->a(Lpp1;Z)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_5

    .line 28
    .line 29
    iget v3, p2, Lpp1;->n:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_5

    .line 32
    .line 33
    iget v3, v1, Lme0;->a:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    iget-boolean v3, v1, Lme0;->c:Z

    .line 38
    .line 39
    if-eq v3, v0, :cond_2

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    iput v3, v1, Lme0;->a:I

    .line 43
    .line 44
    iget-object v3, v1, Lme0;->b:Lbp1;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Lbp1;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    iput-object v3, v1, Lme0;->b:Lbp1;

    .line 53
    .line 54
    :cond_2
    iput-boolean v0, v1, Lme0;->c:Z

    .line 55
    .line 56
    iput v2, v1, Lme0;->a:I

    .line 57
    .line 58
    iget-object p0, p0, Ltp1;->q:Liu3;

    .line 59
    .line 60
    invoke-static {p0, v2}, Lob1;->E(Liu3;I)Lbp1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v1, Lme0;->b:Lbp1;

    .line 65
    .line 66
    :cond_3
    iget-object p0, p2, Lpp1;->k:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {p0}, Lgz;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lqp1;

    .line 75
    .line 76
    iget v0, p2, Lpp1;->q:I

    .line 77
    .line 78
    iget v2, p0, Lqp1;->j:I

    .line 79
    .line 80
    iget p0, p0, Lqp1;->k:I

    .line 81
    .line 82
    add-int/2addr v2, p0

    .line 83
    add-int/2addr v2, v0

    .line 84
    iget p0, p2, Lpp1;->m:I

    .line 85
    .line 86
    sub-int/2addr v2, p0

    .line 87
    int-to-float p0, v2

    .line 88
    neg-float p2, p1

    .line 89
    cmpg-float p0, p0, p2

    .line 90
    .line 91
    if-gez p0, :cond_5

    .line 92
    .line 93
    iget-object p0, v1, Lme0;->b:Lbp1;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-interface {p0}, Lbp1;->d()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {p0}, Lgz;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lqp1;

    .line 106
    .line 107
    iget p2, p2, Lpp1;->l:I

    .line 108
    .line 109
    iget p0, p0, Lqp1;->j:I

    .line 110
    .line 111
    sub-int/2addr p2, p0

    .line 112
    int-to-float p0, p2

    .line 113
    cmpg-float p0, p0, p1

    .line 114
    .line 115
    if-gez p0, :cond_5

    .line 116
    .line 117
    iget-object p0, v1, Lme0;->b:Lbp1;

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    invoke-interface {p0}, Lbp1;->d()V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    iput p1, v1, Lme0;->e:F

    .line 125
    .line 126
    :cond_6
    return-void
.end method
