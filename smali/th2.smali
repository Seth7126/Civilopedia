.class public final Lth2;
.super Lz;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final A:Ly50;

.field public final B:Landroid/view/WindowManager;

.field public final C:Landroid/view/WindowManager$LayoutParams;

.field public D:Lvh2;

.field public E:Lvl1;

.field public final F:Ly22;

.field public final G:Ly22;

.field public H:Lv81;

.field public final I:Lah0;

.field public final J:Landroid/graphics/Rect;

.field public final K:Ln83;

.field public L:Lse;

.field public final M:Ly22;

.field public N:Z

.field public final O:[I

.field public v:Lmy0;

.field public w:Lwh2;

.field public x:Ljava/lang/String;

.field public final y:Landroid/view/View;

.field public final z:Z


# direct methods
.method public constructor <init>(Lmy0;Lwh2;Ljava/lang/String;Landroid/view/View;Llg0;Lvh2;Ljava/util/UUID;Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Luh2;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ly50;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ly50;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ly50;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, v1, v2}, Lz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lth2;->v:Lmy0;

    .line 29
    .line 30
    iput-object p2, p0, Lth2;->w:Lwh2;

    .line 31
    .line 32
    iput-object p3, p0, Lth2;->x:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p4, p0, Lth2;->y:Landroid/view/View;

    .line 35
    .line 36
    iput-boolean p8, p0, Lth2;->z:Z

    .line 37
    .line 38
    iput-object v0, p0, Lth2;->A:Ly50;

    .line 39
    .line 40
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "window"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p1, Landroid/view/WindowManager;

    .line 54
    .line 55
    iput-object p1, p0, Lth2;->B:Landroid/view/WindowManager;

    .line 56
    .line 57
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 60
    .line 61
    .line 62
    const p2, 0x800033

    .line 63
    .line 64
    .line 65
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 66
    .line 67
    iget-object p2, p0, Lth2;->w:Lwh2;

    .line 68
    .line 69
    invoke-static {p4}, Lna;->b(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iget-boolean p8, p2, Lwh2;->b:Z

    .line 74
    .line 75
    iget p2, p2, Lwh2;->a:I

    .line 76
    .line 77
    if-eqz p8, :cond_1

    .line 78
    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    or-int/lit16 p2, p2, 0x2000

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-eqz p8, :cond_2

    .line 85
    .line 86
    if-nez p3, :cond_2

    .line 87
    .line 88
    and-int/lit16 p2, p2, -0x2001

    .line 89
    .line 90
    :cond_2
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 91
    .line 92
    const/16 p2, 0x3ea

    .line 93
    .line 94
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 95
    .line 96
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 101
    .line 102
    const/4 p2, -0x2

    .line 103
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 104
    .line 105
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 106
    .line 107
    const/4 p2, -0x3

    .line 108
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 109
    .line 110
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const p3, 0x7f0c0048

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lth2;->C:Landroid/view/WindowManager$LayoutParams;

    .line 129
    .line 130
    iput-object p6, p0, Lth2;->D:Lvh2;

    .line 131
    .line 132
    sget-object p1, Lvl1;->n:Lvl1;

    .line 133
    .line 134
    iput-object p1, p0, Lth2;->E:Lvl1;

    .line 135
    .line 136
    invoke-static {v2}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lth2;->F:Ly22;

    .line 141
    .line 142
    invoke-static {v2}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lth2;->G:Ly22;

    .line 147
    .line 148
    new-instance p1, Lda;

    .line 149
    .line 150
    const/16 p2, 0xd

    .line 151
    .line 152
    invoke-direct {p1, p2, p0}, Lda;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Landroidx/compose/runtime/d;->b(Lmy0;)Lah0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lth2;->I:Lah0;

    .line 160
    .line 161
    new-instance p1, Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lth2;->J:Landroid/graphics/Rect;

    .line 167
    .line 168
    new-instance p1, Ln83;

    .line 169
    .line 170
    new-instance p2, Lja;

    .line 171
    .line 172
    const/4 p3, 0x2

    .line 173
    invoke-direct {p2, p0, p3}, Lja;-><init>(Lth2;I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, p2}, Ln83;-><init>(Lxy0;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lth2;->K:Ln83;

    .line 180
    .line 181
    const p1, 0x1020002

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p4}, Llr2;->q(Landroid/view/View;)Lpr1;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const p2, 0x7f0600e0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p4}, Las2;->f(Landroid/view/View;)Lmt3;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const p2, 0x7f0600e3

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p4}, Lqr2;->f(Landroid/view/View;)Lrx2;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const p2, 0x7f0600e2

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string p2, "Popup:"

    .line 220
    .line 221
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const p2, 0x7f06004e

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/4 p1, 0x0

    .line 238
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 239
    .line 240
    .line 241
    const/high16 p1, 0x41000000    # 8.0f

    .line 242
    .line 243
    invoke-interface {p5, p1}, Llg0;->Q(F)F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Lbj0;

    .line 251
    .line 252
    invoke-direct {p1, p3}, Lbj0;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Lw10;->a:Lu10;

    .line 259
    .line 260
    invoke-static {p1}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Lth2;->M:Ly22;

    .line 265
    .line 266
    new-array p1, p3, [I

    .line 267
    .line 268
    iput-object p1, p0, Lth2;->O:[I

    .line 269
    .line 270
    return-void
.end method

.method private final getContent()Lbz0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbz0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lth2;->M:Ly22;

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
    check-cast p0, Lbz0;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Lul1;
    .locals 0

    .line 1
    iget-object p0, p0, Lth2;->G:Ly22;

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
    check-cast p0, Lul1;

    .line 10
    .line 11
    return-object p0
.end method

.method private final getVisibleDisplayBounds()Lv81;
    .locals 4

    .line 1
    iget-object v0, p0, Lth2;->A:Ly50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lth2;->y:Landroid/view/View;

    .line 7
    .line 8
    iget-object p0, p0, Lth2;->J:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lv81;

    .line 14
    .line 15
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, Lv81;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final synthetic j(Lth2;)Lul1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lth2;->getParentLayoutCoordinates()Lul1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setContent(Lbz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lth2;->M:Ly22;

    .line 2
    .line 3
    check-cast p0, Lj83;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final setParentLayoutCoordinates(Lul1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lth2;->G:Ly22;

    .line 2
    .line 3
    check-cast p0, Lj83;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILd40;)V
    .locals 5

    .line 1
    const v0, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld40;->X(I)Ld40;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Ld40;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lth2;->getContent()Lbz0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p2, v1}, Lbz0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p2}, Ld40;->R()V

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {p2}, Ld40;->r()Ljp2;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    new-instance v0, Ly;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-direct {v0, p0, p1, v1}, Ly;-><init>(Lz;II)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p2, Ljp2;->d:Lbz0;

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lth2;->w:Lwh2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwh2;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x6f

    .line 24
    .line 25
    if-ne v0, v1, :cond_5

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Lth2;->v:Lmy0;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Lmy0;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    return v2

    .line 81
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final g(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lz;->g(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lth2;->w:Lwh2;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Lth2;->C:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object p1, p0, Lth2;->A:Ly50;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lth2;->B:Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {p1, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lth2;->I:Lah0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lah0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lth2;->C:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParentLayoutDirection()Lvl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lth2;->E:Lvl1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Lz81;
    .locals 0

    .line 1
    iget-object p0, p0, Lth2;->F:Ly22;

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
    check-cast p0, Lz81;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getPositionProvider()Lvh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lth2;->D:Lvh2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lth2;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSubCompositionView()Lz;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lth2;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lth2;->w:Lwh2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lth2;->getVisibleDisplayBounds()Lv81;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lv81;->c()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Lv81;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-super {p0, p2, p1}, Lz;->h(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k(Li40;Lbz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz;->setParentCompositionContext(Li40;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lth2;->setContent(Lbz0;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lth2;->N:Z

    .line 9
    .line 10
    return-void
.end method

.method public final l(Lmy0;Lwh2;Ljava/lang/String;Lvl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth2;->v:Lmy0;

    .line 2
    .line 3
    iput-object p3, p0, Lth2;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lth2;->w:Lwh2;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lth2;->w:Lwh2;

    .line 18
    .line 19
    iget-object p1, p0, Lth2;->y:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1}, Lna;->b(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-boolean p3, p2, Lwh2;->b:Z

    .line 26
    .line 27
    iget p2, p2, Lwh2;->a:I

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    or-int/lit16 p2, p2, 0x2000

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    and-int/lit16 p2, p2, -0x2001

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lth2;->C:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45
    .line 46
    iget-object p2, p0, Lth2;->A:Ly50;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lth2;->B:Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {}, Lbr0;->n()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const/4 p2, 0x0

    .line 71
    :goto_2
    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final m()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lth2;->getParentLayoutCoordinates()Lul1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Lul1;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {v0}, Lul1;->l()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-boolean v3, p0, Lth2;->z:Z

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v4, v5}, Lul1;->p(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v0, v4, v5}, Lul1;->d(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    :goto_1
    const/16 v0, 0x20

    .line 38
    .line 39
    shr-long v5, v3, v0

    .line 40
    .line 41
    long-to-int v5, v5

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-wide v6, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v3, v6

    .line 56
    long-to-int v3, v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-long v4, v5

    .line 66
    shl-long/2addr v4, v0

    .line 67
    int-to-long v8, v3

    .line 68
    and-long/2addr v6, v8

    .line 69
    or-long/2addr v4, v6

    .line 70
    invoke-static {v4, v5, v1, v2}, Lpb0;->h(JJ)Lv81;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lth2;->H:Lv81;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lv81;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iput-object v0, p0, Lth2;->H:Lv81;

    .line 83
    .line 84
    invoke-virtual {p0}, Lth2;->o()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    return-void
.end method

.method public final n(Lul1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth2;->setParentLayoutCoordinates(Lul1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lth2;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o()V
    .locals 13

    .line 1
    iget-object v3, p0, Lth2;->H:Lv81;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lth2;->getPopupContentSize-bOM6tXw()Lz81;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v6, v0, Lz81;->a:J

    .line 13
    .line 14
    invoke-direct {p0}, Lth2;->getVisibleDisplayBounds()Lv81;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lv81;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lv81;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v1, v1

    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    shl-long/2addr v1, v8

    .line 30
    int-to-long v4, v0

    .line 31
    const-wide v9, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v4, v9

    .line 37
    or-long/2addr v4, v1

    .line 38
    new-instance v1, Ldq2;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    iput-wide v11, v1, Ldq2;->n:J

    .line 46
    .line 47
    sget-object v11, Lda2;->x:Lda2;

    .line 48
    .line 49
    new-instance v0, Lsh2;

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    invoke-direct/range {v0 .. v7}, Lsh2;-><init>(Ldq2;Lth2;Lv81;JJ)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v2, Lth2;->K:Ln83;

    .line 56
    .line 57
    invoke-virtual {p0, v2, v11, v0}, Ln83;->c(Ljava/lang/Object;Lxy0;Lmy0;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, v1, Ldq2;->n:J

    .line 61
    .line 62
    shr-long v6, v0, v8

    .line 63
    .line 64
    long-to-int p0, v6

    .line 65
    iget-object v3, v2, Lth2;->C:Landroid/view/WindowManager$LayoutParams;

    .line 66
    .line 67
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 68
    .line 69
    and-long/2addr v0, v9

    .line 70
    long-to-int p0, v0

    .line 71
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 72
    .line 73
    iget-object p0, v2, Lth2;->w:Lwh2;

    .line 74
    .line 75
    iget-boolean p0, p0, Lwh2;->e:Z

    .line 76
    .line 77
    iget-object v0, v2, Lth2;->A:Ly50;

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    shr-long v6, v4, v8

    .line 82
    .line 83
    long-to-int p0, v6

    .line 84
    and-long/2addr v4, v9

    .line 85
    long-to-int v1, v4

    .line 86
    invoke-virtual {v0, v2, p0, v1}, Ly50;->p(Lth2;II)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p0, v2, Lth2;->B:Landroid/view/WindowManager;

    .line 93
    .line 94
    invoke-interface {p0, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lz;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lth2;->K:Ln83;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln83;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lth2;->w:Lwh2;

    .line 10
    .line 11
    iget-boolean v0, v0, Lwh2;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lth2;->L:Lse;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lth2;->v:Lmy0;

    .line 27
    .line 28
    new-instance v1, Lse;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, v2}, Lse;-><init>(Lmy0;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lth2;->L:Lse;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lth2;->L:Lse;

    .line 37
    .line 38
    invoke-static {p0, v0}, Ln2;->g(Lth2;Lse;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lth2;->K:Ln83;

    .line 5
    .line 6
    iget-object v1, v0, Ln83;->h:Ll3;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ll3;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ln83;->a()V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lth2;->L:Lse;

    .line 23
    .line 24
    invoke-static {p0, v0}, Ln2;->h(Lth2;Lse;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lth2;->L:Lse;

    .line 29
    .line 30
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lth2;->w:Lwh2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwh2;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lth2;->v:Lmy0;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Lmy0;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lth2;->v:Lmy0;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, Lmy0;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    return v0

    .line 89
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Lvl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth2;->E:Lvl1;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lz81;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lth2;->F:Ly22;

    .line 2
    .line 3
    check-cast p0, Lj83;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setPositionProvider(Lvh2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth2;->D:Lvh2;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth2;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
