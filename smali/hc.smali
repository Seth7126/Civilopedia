.class public abstract Lhc;
.super Landroid/view/ViewGroup;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lg20;
.implements Lca2;
.implements Lu62;


# instance fields
.field public final A:[I

.field public B:J

.field public C:Lxv3;

.field public D:Lxy0;

.field public final E:Lgc;

.field public final F:Lgc;

.field public G:Lxy0;

.field public final H:[I

.field public I:I

.field public J:I

.field public final K:Ly50;

.field public L:Z

.field public final M:Llm1;

.field public final n:Lv32;

.field public final o:Landroid/view/View;

.field public final p:Lba2;

.field public q:Lmy0;

.field public r:Z

.field public s:Lmy0;

.field public t:Lmy0;

.field public u:Lh02;

.field public v:Lxy0;

.field public w:Llg0;

.field public x:Lxy0;

.field public y:Lpr1;

.field public z:Lrx2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/a;ILv32;Landroid/view/View;Lba2;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lhc;->n:Lv32;

    .line 5
    .line 6
    iput-object p5, p0, Lhc;->o:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Lhc;->p:Lba2;

    .line 9
    .line 10
    sget-object p1, Lsw3;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const p1, 0x7f060030

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lac;

    .line 26
    .line 27
    move-object p3, p0

    .line 28
    check-cast p3, Lbt3;

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Lac;-><init>(Landroid/view/ViewGroup;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, Lws3;->c(Landroid/view/View;Lcz;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p0}, Lrs3;->b(Landroid/view/View;Lu62;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lh3;->C:Lh3;

    .line 40
    .line 41
    iput-object p2, p0, Lhc;->q:Lmy0;

    .line 42
    .line 43
    sget-object p2, Lh3;->B:Lh3;

    .line 44
    .line 45
    iput-object p2, p0, Lhc;->s:Lmy0;

    .line 46
    .line 47
    sget-object p2, Lh3;->A:Lh3;

    .line 48
    .line 49
    iput-object p2, p0, Lhc;->t:Lmy0;

    .line 50
    .line 51
    sget-object p2, Le02;->a:Le02;

    .line 52
    .line 53
    iput-object p2, p0, Lhc;->u:Lh02;

    .line 54
    .line 55
    invoke-static {}, Lcq4;->c()Log0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lhc;->w:Llg0;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    new-array p5, p2, [I

    .line 63
    .line 64
    iput-object p5, p0, Lhc;->A:[I

    .line 65
    .line 66
    const-wide/16 p5, 0x0

    .line 67
    .line 68
    iput-wide p5, p0, Lhc;->B:J

    .line 69
    .line 70
    new-instance p5, Lgc;

    .line 71
    .line 72
    const/4 p6, 0x1

    .line 73
    invoke-direct {p5, p3, p6}, Lgc;-><init>(Lbt3;I)V

    .line 74
    .line 75
    .line 76
    iput-object p5, p0, Lhc;->E:Lgc;

    .line 77
    .line 78
    new-instance p5, Lgc;

    .line 79
    .line 80
    invoke-direct {p5, p3, p1}, Lgc;-><init>(Lbt3;I)V

    .line 81
    .line 82
    .line 83
    iput-object p5, p0, Lhc;->F:Lgc;

    .line 84
    .line 85
    new-array p5, p2, [I

    .line 86
    .line 87
    iput-object p5, p0, Lhc;->H:[I

    .line 88
    .line 89
    const/high16 p5, -0x80000000

    .line 90
    .line 91
    iput p5, p0, Lhc;->I:I

    .line 92
    .line 93
    iput p5, p0, Lhc;->J:I

    .line 94
    .line 95
    new-instance p5, Ly50;

    .line 96
    .line 97
    const/16 v0, 0x13

    .line 98
    .line 99
    invoke-direct {p5, v0}, Ly50;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object p5, p0, Lhc;->K:Ly50;

    .line 103
    .line 104
    new-instance p5, Llm1;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-direct {p5, v0}, Llm1;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object p3, p5, Llm1;->C:Lbt3;

    .line 111
    .line 112
    sget-object v0, Lqb0;->a:Lic;

    .line 113
    .line 114
    invoke-static {v0, p4}, Ldw4;->W(Ls32;Lv32;)Lh02;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    sget-object v0, Ls6;->A:Ls6;

    .line 119
    .line 120
    new-instance v1, Lmf;

    .line 121
    .line 122
    invoke-direct {v1, v0, p6}, Lmf;-><init>(Lxy0;Z)V

    .line 123
    .line 124
    .line 125
    check-cast p4, Lk02;

    .line 126
    .line 127
    invoke-virtual {p4, v1}, Lk02;->b(Lh02;)Lh02;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    new-instance v0, Lmh2;

    .line 132
    .line 133
    invoke-direct {v0}, Lmh2;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcc;

    .line 137
    .line 138
    invoke-direct {v1, p3, p2}, Lcc;-><init>(Lbt3;I)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Lmh2;->a:Lcc;

    .line 142
    .line 143
    new-instance v1, Lg;

    .line 144
    .line 145
    invoke-direct {v1}, Lg;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lmh2;->b:Lg;

    .line 149
    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    iput-object v3, v2, Lg;->o:Ljava/lang/Object;

    .line 154
    .line 155
    :cond_0
    iput-object v1, v0, Lmh2;->b:Lg;

    .line 156
    .line 157
    iput-object v0, v1, Lg;->o:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lhc;->setOnRequestDisallowInterceptTouchEvent$ui(Lxy0;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p4, v0}, Lh02;->b(Lh02;)Lh02;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    new-instance v0, Ldc;

    .line 167
    .line 168
    invoke-direct {v0, p3, p5, p3}, Ldc;-><init>(Lbt3;Llm1;Lbt3;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p4, v0}, Lww1;->r(Lh02;Lxy0;)Lh02;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    new-instance v0, Lbc;

    .line 176
    .line 177
    invoke-direct {v0, p3, p5, p2}, Lbc;-><init>(Lbt3;Llm1;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p4, v0}, Ln7;->H(Lh02;Lxy0;)Lh02;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-instance p4, Lbq;

    .line 185
    .line 186
    new-instance v0, Lcc;

    .line 187
    .line 188
    invoke-direct {v0, p3, p6}, Lcc;-><init>(Lbt3;I)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p4, v0}, Lbq;-><init>(Lcc;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p2, p4}, Lh02;->b(Lh02;)Lh02;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object p4, p0, Lhc;->u:Lh02;

    .line 199
    .line 200
    invoke-interface {p4, p2}, Lh02;->b(Lh02;)Lh02;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    invoke-virtual {p5, p4}, Llm1;->f0(Lh02;)V

    .line 205
    .line 206
    .line 207
    new-instance p4, Ls7;

    .line 208
    .line 209
    const/4 v0, 0x7

    .line 210
    invoke-direct {p4, v0, p5, p2}, Ls7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object p4, p0, Lhc;->v:Lxy0;

    .line 214
    .line 215
    iget-object p2, p0, Lhc;->w:Llg0;

    .line 216
    .line 217
    invoke-virtual {p5, p2}, Llm1;->b0(Llg0;)V

    .line 218
    .line 219
    .line 220
    new-instance p2, Lw4;

    .line 221
    .line 222
    const/4 p4, 0x6

    .line 223
    invoke-direct {p2, p4, p5}, Lw4;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object p2, p0, Lhc;->x:Lxy0;

    .line 227
    .line 228
    new-instance p2, Lbc;

    .line 229
    .line 230
    invoke-direct {p2, p3, p5, p1}, Lbc;-><init>(Lbt3;Llm1;I)V

    .line 231
    .line 232
    .line 233
    iput-object p2, p5, Llm1;->a0:Lbc;

    .line 234
    .line 235
    new-instance p2, Lcc;

    .line 236
    .line 237
    invoke-direct {p2, p3, p1}, Lcc;-><init>(Lbt3;I)V

    .line 238
    .line 239
    .line 240
    iput-object p2, p5, Llm1;->b0:Lcc;

    .line 241
    .line 242
    new-instance p1, Lka;

    .line 243
    .line 244
    invoke-direct {p1, p3, p5, p6}, Lka;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p5, p1}, Llm1;->e0(Lox1;)V

    .line 248
    .line 249
    .line 250
    iput-object p5, p0, Lhc;->M:Llm1;

    .line 251
    .line 252
    return-void
.end method

.method public static final synthetic c(Lbt3;)Lea2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lhc;->getSnapshotObserver()Lea2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lbt3;III)I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lbx1;->n(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static f(Lx71;IIII)Lx71;
    .locals 2

    .line 1
    iget v0, p0, Lx71;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Lx71;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Lx71;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Lx71;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Lx71;->b(IIII)Lx71;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final getSnapshotObserver()Lea2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Le71;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lhc;->p:Lba2;

    .line 13
    .line 14
    check-cast p0, Lz6;

    .line 15
    .line 16
    invoke-virtual {p0}, Lz6;->getSnapshotObserver()Lea2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhc;->t:Lmy0;

    .line 2
    .line 3
    invoke-interface {p0}, Lmy0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc;->s:Lmy0;

    .line 2
    .line 3
    invoke-interface {v0}, Lmy0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Landroid/view/View;Lxv3;)Lxv3;
    .locals 0

    .line 1
    new-instance p1, Lxv3;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lxv3;-><init>(Lxv3;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhc;->C:Lxv3;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lhc;->g(Lxv3;)Lxv3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g(Lxv3;)Lxv3;
    .locals 13

    .line 1
    iget-object v0, p1, Lxv3;->a:Luv3;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Luv3;->g(I)Lx71;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lx71;->e:Lx71;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lx71;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luv3;->h(I)Lx71;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lx71;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Luv3;->f()Loj0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lhc;->M:Llm1;

    .line 35
    .line 36
    iget-object p0, p0, Llm1;->T:Lxk;

    .line 37
    .line 38
    iget-object p0, p0, Lxk;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ln71;

    .line 41
    .line 42
    iget-object v0, p0, Ln71;->e0:Lie3;

    .line 43
    .line 44
    iget-boolean v0, v0, Lg02;->A:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Ly42;->H(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Lm90;->S(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    shr-long v3, v0, v2

    .line 62
    .line 63
    long-to-int v3, v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-gez v3, :cond_2

    .line 66
    .line 67
    move v3, v4

    .line 68
    :cond_2
    const-wide v5, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v0, v5

    .line 74
    long-to-int v0, v0

    .line 75
    if-gez v0, :cond_3

    .line 76
    .line 77
    move v0, v4

    .line 78
    :cond_3
    invoke-static {p0}, Lop;->A(Lul1;)Lul1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Lul1;->l()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    shr-long v9, v7, v2

    .line 87
    .line 88
    long-to-int v1, v9

    .line 89
    and-long/2addr v7, v5

    .line 90
    long-to-int v7, v7

    .line 91
    iget-wide v8, p0, Lce2;->p:J

    .line 92
    .line 93
    shr-long v10, v8, v2

    .line 94
    .line 95
    long-to-int v10, v10

    .line 96
    and-long/2addr v8, v5

    .line 97
    long-to-int v8, v8

    .line 98
    int-to-float v9, v10

    .line 99
    int-to-float v8, v8

    .line 100
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    int-to-long v9, v9

    .line 105
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    int-to-long v11, v8

    .line 110
    shl-long v8, v9, v2

    .line 111
    .line 112
    and-long/2addr v11, v5

    .line 113
    or-long/2addr v8, v11

    .line 114
    invoke-virtual {p0, v8, v9}, Ly42;->H(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-static {v8, v9}, Lm90;->S(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    shr-long v10, v8, v2

    .line 123
    .line 124
    long-to-int p0, v10

    .line 125
    sub-int/2addr v1, p0

    .line 126
    if-gez v1, :cond_4

    .line 127
    .line 128
    move v1, v4

    .line 129
    :cond_4
    and-long/2addr v5, v8

    .line 130
    long-to-int p0, v5

    .line 131
    sub-int/2addr v7, p0

    .line 132
    if-gez v7, :cond_5

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    move v4, v7

    .line 136
    :goto_0
    if-nez v3, :cond_7

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    :cond_6
    :goto_1
    return-object p1

    .line 145
    :cond_7
    iget-object p0, p1, Lxv3;->a:Luv3;

    .line 146
    .line 147
    invoke-virtual {p0, v3, v0, v1, v4}, Luv3;->n(IIII)Lxv3;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lhc;->H:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int v7, p0, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDensity()Llg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc;->w:Llg0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc;->o:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutNode()Llm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc;->M:Llm1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object p0, p0, Lhc;->o:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Lpr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc;->y:Lpr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModifier()Lh02;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc;->u:Lh02;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhc;->K:Ly50;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final getOnDensityChanged$ui()Lxy0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxy0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhc;->x:Lxy0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnModifierChanged$ui()Lxy0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxy0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhc;->v:Lxy0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lxy0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxy0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhc;->G:Lxy0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelease()Lmy0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmy0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhc;->t:Lmy0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReset()Lmy0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmy0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhc;->s:Lmy0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Lrx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc;->z:Lrx2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdate()Lmy0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmy0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhc;->q:Lmy0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc;->o:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lhc;->L:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lj3;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object v0, p0, Lhc;->F:Lgc;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lj3;-><init>(Lmy0;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lhc;->o:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lhc;->M:Llm1;

    .line 23
    .line 24
    invoke-virtual {p0}, Llm1;->C()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhc;->o:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhc;->E:Lgc;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgc;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lhc;->L:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lj3;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object v0, p0, Lhc;->F:Lgc;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lj3;-><init>(Lmy0;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lhc;->o:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lhc;->M:Llm1;

    .line 23
    .line 24
    invoke-virtual {p0}, Llm1;->C()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lhc;->getSnapshotObserver()Lea2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lea2;->a:Ln83;

    .line 11
    .line 12
    iget-object v2, v1, Ln83;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v1, v1, Ln83;->f:La32;

    .line 16
    .line 17
    iget v3, v1, La32;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    iget-object v7, v1, La32;->n:[Ljava/lang/Object;

    .line 22
    .line 23
    if-ge v5, v3, :cond_8

    .line 24
    .line 25
    :try_start_1
    aget-object v7, v7, v5

    .line 26
    .line 27
    check-cast v7, Lm83;

    .line 28
    .line 29
    iget-object v8, v7, Lm83;->f:Ls22;

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ls22;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lg22;

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    :cond_0
    move/from16 v16, v5

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-object v9, v8, Lg22;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v10, v8, Lg22;->c:[I

    .line 45
    .line 46
    iget-object v8, v8, Lg22;->a:[J

    .line 47
    .line 48
    array-length v11, v8

    .line 49
    add-int/lit8 v11, v11, -0x2

    .line 50
    .line 51
    if-ltz v11, :cond_0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_1
    aget-wide v13, v8, v12

    .line 55
    .line 56
    move/from16 v16, v5

    .line 57
    .line 58
    not-long v4, v13

    .line 59
    const/16 v17, 0x7

    .line 60
    .line 61
    shl-long v4, v4, v17

    .line 62
    .line 63
    and-long/2addr v4, v13

    .line 64
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v4, v4, v17

    .line 70
    .line 71
    cmp-long v4, v4, v17

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    sub-int v4, v12, v11

    .line 76
    .line 77
    not-int v4, v4

    .line 78
    ushr-int/lit8 v4, v4, 0x1f

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v4, v4, 0x8

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    :goto_2
    if-ge v15, v4, :cond_3

    .line 86
    .line 87
    const-wide/16 v18, 0xff

    .line 88
    .line 89
    and-long v18, v13, v18

    .line 90
    .line 91
    const-wide/16 v20, 0x80

    .line 92
    .line 93
    cmp-long v18, v18, v20

    .line 94
    .line 95
    if-gez v18, :cond_2

    .line 96
    .line 97
    shl-int/lit8 v18, v12, 0x3

    .line 98
    .line 99
    add-int v18, v18, v15

    .line 100
    .line 101
    move/from16 v19, v5

    .line 102
    .line 103
    aget-object v5, v9, v18

    .line 104
    .line 105
    aget v18, v10, v18

    .line 106
    .line 107
    invoke-virtual {v7, v0, v5}, Lm83;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move/from16 v19, v5

    .line 112
    .line 113
    :goto_3
    shr-long v13, v13, v19

    .line 114
    .line 115
    add-int/lit8 v15, v15, 0x1

    .line 116
    .line 117
    move/from16 v5, v19

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-ne v4, v5, :cond_5

    .line 121
    .line 122
    :cond_4
    if-eq v12, v11, :cond_5

    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    move/from16 v5, v16

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :goto_4
    iget-object v4, v7, Lm83;->f:Ls22;

    .line 130
    .line 131
    invoke-virtual {v4}, Ls22;->j()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-lez v6, :cond_7

    .line 141
    .line 142
    iget-object v4, v1, La32;->n:[Ljava/lang/Object;

    .line 143
    .line 144
    sub-int v5, v16, v6

    .line 145
    .line 146
    aget-object v7, v4, v16

    .line 147
    .line 148
    aput-object v7, v4, v5

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    :goto_5
    add-int/lit8 v5, v16, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    sub-int v0, v3, v6

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-static {v7, v0, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput v0, v1, La32;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    monitor-exit v2

    .line 166
    return-void

    .line 167
    :goto_6
    monitor-exit v2

    .line 168
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p0, p0, Lhc;->o:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhc;->o:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lhc;->I:I

    .line 49
    .line 50
    iput p2, p0, Lhc;->J:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lhc;->o:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Luv2;->b(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Lhc;->n:Lv32;

    .line 20
    .line 21
    invoke-virtual {p1}, Lv32;->c()Lp80;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lec;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lec;-><init>(ZLhc;JLb70;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2, v1, p0}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lhc;->o:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Luv2;->b(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Lhc;->n:Lv32;

    .line 20
    .line 21
    invoke-virtual {p1}, Lv32;->c()Lp80;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lfc;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lfc;-><init>(Ljava/lang/Object;JLb70;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p1, v5, v1, p0}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhc;->D:Lxy0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lwp2;->x(Landroid/graphics/Rect;)Lvp2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0, p1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc;->G:Lxy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Llg0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc;->w:Llg0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lhc;->w:Llg0;

    .line 6
    .line 7
    iget-object p0, p0, Lhc;->x:Lxy0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Lpr1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc;->y:Lpr1;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lhc;->y:Lpr1;

    .line 6
    .line 7
    const v0, 0x7f0600e0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setModifier(Lh02;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc;->u:Lh02;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lhc;->u:Lh02;

    .line 6
    .line 7
    iget-object p0, p0, Lhc;->v:Lxy0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lxy0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhc;->x:Lxy0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lxy0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhc;->v:Lxy0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lxy0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhc;->G:Lxy0;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lmy0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmy0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhc;->t:Lmy0;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lmy0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmy0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhc;->s:Lmy0;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lrx2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc;->z:Lrx2;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lhc;->z:Lrx2;

    .line 6
    .line 7
    const v0, 0x7f0600e2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setUpdate(Lmy0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmy0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhc;->q:Lmy0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lhc;->r:Z

    .line 5
    .line 6
    iget-object p0, p0, Lhc;->E:Lgc;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgc;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
