.class public abstract Lql3;
.super Lxm;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final synthetic V:I


# instance fields
.field public G:Lo01;

.field public H:Ljava/util/ArrayList;

.field public I:Lyo0;

.field public J:Ljava/util/List;

.field public K:Lrl3;

.field public L:Ljava/util/Map;

.field public final M:Ly22;

.field public final N:Ly22;

.field public final O:Ly22;

.field public final P:Ly22;

.field public Q:Lcom/otaliastudios/zoom/ZoomLayout;

.field public R:Landroid/widget/RelativeLayout;

.field public S:Landroid/widget/RelativeLayout;

.field public final T:Ly22;

.field public U:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Li10;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrl3;

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lrl3;->a:Ljava/util/Map;

    .line 25
    .line 26
    iput-object v2, v0, Lrl3;->b:Ljava/util/Map;

    .line 27
    .line 28
    iput-object v3, v0, Lrl3;->c:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, v0, Lrl3;->d:I

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    iput v1, v0, Lrl3;->e:I

    .line 35
    .line 36
    iput-object v0, p0, Lql3;->K:Lrl3;

    .line 37
    .line 38
    sget-object v0, Ldo0;->n:Ldo0;

    .line 39
    .line 40
    iput-object v0, p0, Lql3;->L:Ljava/util/Map;

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lql3;->M:Ly22;

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lql3;->N:Ly22;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lql3;->O:Ly22;

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lql3;->P:Ly22;

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lql3;->T:Ly22;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public abstract h(Lsl3;Ljava/lang/String;)V
.end method

.method public final i()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lql3;->U:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lql3;->o()Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lql3;->K:Lrl3;

    .line 13
    .line 14
    iget v2, v2, Lrl3;->d:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p0, v2, v3}, Lql3;->j(II)Llb2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Llb2;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    mul-float/2addr v2, v3

    .line 41
    float-to-int v2, v2

    .line 42
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lql3;->r()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lql3;->K:Lrl3;

    .line 48
    .line 49
    iget-object v1, v1, Lrl3;->c:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v2, Lye3;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lye3;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1}, Lgz;->O0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lsl3;

    .line 81
    .line 82
    iget-object v2, v1, Lsl3;->b:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {p0, v1, v2}, Lql3;->h(Lsl3;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lql3;->K:Lrl3;

    .line 96
    .line 97
    iget-object v1, v1, Lrl3;->b:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lis1;

    .line 134
    .line 135
    new-instance v4, Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v3, Lis1;->a:Lct3;

    .line 141
    .line 142
    invoke-static {v4, v5}, Lqq0;->f(Landroid/view/View;Lct3;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v3, Lis1;->b:Ljava/lang/Integer;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-nez v6, :cond_6

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-static {p0, v6}, Lu60;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    const-string v7, "#544d42"

    .line 167
    .line 168
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 173
    .line 174
    .line 175
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 176
    .line 177
    if-nez v7, :cond_3

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    instance-of v8, v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 181
    .line 182
    if-eqz v8, :cond_5

    .line 183
    .line 184
    move-object v8, v6

    .line 185
    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 186
    .line 187
    invoke-virtual {v8, v7, v7}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move-object v6, v5

    .line 192
    :cond_5
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_6
    if-eqz v3, :cond_7

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object v5, v3

    .line 213
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    :cond_7
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lql3;->o()Landroid/widget/RelativeLayout;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    invoke-virtual {p0}, Lql3;->u()V

    .line 227
    .line 228
    .line 229
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    iget-object v1, p0, Lql3;->T:Ly22;

    .line 232
    .line 233
    check-cast v1, Lj83;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lql3;->o()Landroid/widget/RelativeLayout;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0}, Lql3;->n()Landroid/widget/RelativeLayout;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public abstract j(II)Llb2;
.end method

.method public abstract k()Lrl3;
.end method

.method public final l()Lyo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lql3;->I:Lyo0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "environmentRef"

    .line 7
    .line 8
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final m()Lo01;
    .locals 0

    .line 1
    iget-object p0, p0, Lql3;->G:Lo01;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "gameInfo"

    .line 7
    .line 8
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final n()Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lql3;->S:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "nodesLayerView"

    .line 7
    .line 8
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final o()Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lql3;->R:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "scrollContentView"

    .line 7
    .line 8
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Li10;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lmt2;->v(Landroid/view/Window;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lhw1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lhw1;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v3, 0x23

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-lt v1, v3, :cond_0

    .line 35
    .line 36
    new-instance v1, Lbw3;

    .line 37
    .line 38
    invoke-direct {v1, p1, v2, v4}, Lyv3;-><init>(Landroid/view/Window;Lhw1;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v3, 0x1e

    .line 43
    .line 44
    if-lt v1, v3, :cond_1

    .line 45
    .line 46
    new-instance v1, Lyv3;

    .line 47
    .line 48
    invoke-direct {v1, p1, v2, v4}, Lyv3;-><init>(Landroid/view/Window;Lhw1;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v3, 0x1a

    .line 53
    .line 54
    if-lt v1, v3, :cond_2

    .line 55
    .line 56
    new-instance v1, Lzv3;

    .line 57
    .line 58
    invoke-direct {v1, p1, v2, v0}, Lyv3;-><init>(Landroid/view/Window;Lhw1;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Lyv3;

    .line 63
    .line 64
    invoke-direct {v1, p1, v2, v0}, Lyv3;-><init>(Landroid/view/Window;Lhw1;I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1}, Lnu2;->l()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lnu2;->r()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lql3;->I:Lyo0;

    .line 81
    .line 82
    invoke-virtual {p0}, Lql3;->l()Lyo0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lyo0;->b:Lg01;

    .line 87
    .line 88
    invoke-virtual {p1}, Lg01;->d()Lo01;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lql3;->G:Lo01;

    .line 93
    .line 94
    invoke-virtual {p0}, Lql3;->l()Lyo0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lyo0;->b:Lg01;

    .line 99
    .line 100
    invoke-virtual {p1}, Lg01;->c()Llc3;

    .line 101
    .line 102
    .line 103
    new-instance p1, Ltq1;

    .line 104
    .line 105
    invoke-virtual {p0}, Lql3;->l()Lyo0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, ""

    .line 110
    .line 111
    invoke-direct {p1, v1, v2}, Ltq1;-><init>(Lyo0;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ltq1;->c()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, Lql3;->J:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {p1}, Ltq1;->c()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v1, v1, Lyo0;->a:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    const-string v2, "tree-selected-leader"

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 v5, 0xa

    .line 138
    .line 139
    invoke-static {p1, v5}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lta2;

    .line 161
    .line 162
    iget-object v6, v6, Lta2;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lta2;

    .line 180
    .line 181
    iget-object v1, p1, Lta2;->b:Ljava/lang/String;

    .line 182
    .line 183
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lql3;->M:Ly22;

    .line 187
    .line 188
    move-object v2, p1

    .line 189
    check-cast v2, Lj83;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v2, 0x7f080006

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v2, 0x7f060088

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2}, Lxp2;->j(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 213
    .line 214
    if-eqz v5, :cond_a

    .line 215
    .line 216
    const v2, 0x7f0600ab

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2}, Lxp2;->j(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 224
    .line 225
    if-eqz v6, :cond_a

    .line 226
    .line 227
    check-cast v1, Lcom/otaliastudios/zoom/ZoomLayout;

    .line 228
    .line 229
    new-instance v2, Liu3;

    .line 230
    .line 231
    invoke-direct {v2, v1, v5, v6, v1}, Liu3;-><init>(Lcom/otaliastudios/zoom/ZoomLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/otaliastudios/zoom/ZoomLayout;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v1, p0, Lql3;->Q:Lcom/otaliastudios/zoom/ZoomLayout;

    .line 238
    .line 239
    iput-object v6, p0, Lql3;->R:Landroid/widget/RelativeLayout;

    .line 240
    .line 241
    iput-object v5, p0, Lql3;->S:Landroid/widget/RelativeLayout;

    .line 242
    .line 243
    new-instance v1, Lnl3;

    .line 244
    .line 245
    invoke-direct {v1, v2, p0, v4}, Lnl3;-><init>(Liu3;Lql3;I)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lu10;

    .line 249
    .line 250
    const v5, 0x6974b026

    .line 251
    .line 252
    .line 253
    invoke-direct {v2, v5, v1, v4}, Lu10;-><init>(ILjava/lang/Object;Z)V

    .line 254
    .line 255
    .line 256
    invoke-static {p0, v2}, Lj10;->a(Li10;Lu10;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lql3;->Q:Lcom/otaliastudios/zoom/ZoomLayout;

    .line 260
    .line 261
    const-string v2, "scrollView"

    .line 262
    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    const/16 v5, 0x10

    .line 266
    .line 267
    invoke-virtual {v1, v5}, Lcom/otaliastudios/zoom/ZoomLayout;->setAlignment(I)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lql3;->Q:Lcom/otaliastudios/zoom/ZoomLayout;

    .line 271
    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    const/high16 v5, 0x3f800000    # 1.0f

    .line 275
    .line 276
    iget-object v1, v1, Lcom/otaliastudios/zoom/ZoomLayout;->n:Ldz3;

    .line 277
    .line 278
    invoke-virtual {v1, v5, v4}, Ldz3;->d(FI)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lql3;->Q:Lcom/otaliastudios/zoom/ZoomLayout;

    .line 282
    .line 283
    if-eqz v1, :cond_7

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v5, Lll3;

    .line 290
    .line 291
    invoke-direct {v5, p0}, Lll3;-><init>(Lql3;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lql3;->Q:Lcom/otaliastudios/zoom/ZoomLayout;

    .line 298
    .line 299
    if-eqz v1, :cond_6

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/otaliastudios/zoom/ZoomLayout;->getEngine()Ldz3;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v2, Lpl3;

    .line 306
    .line 307
    invoke-direct {v2, p0, v0}, Lpl3;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ldz3;->b(Lpl3;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lql3;->k()Lrl3;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_5

    .line 318
    .line 319
    invoke-virtual {p0}, Lql3;->m()Lo01;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast p1, Lj83;

    .line 324
    .line 325
    invoke-virtual {p1}, Lj83;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v0, p1}, Lqr2;->g(Lo01;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iput-object p1, p0, Lql3;->H:Ljava/util/ArrayList;

    .line 336
    .line 337
    iput-object v1, p0, Lql3;->K:Lrl3;

    .line 338
    .line 339
    invoke-virtual {p0}, Lql3;->i()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_5
    new-instance p1, Lol3;

    .line 344
    .line 345
    new-instance v1, Lml3;

    .line 346
    .line 347
    invoke-direct {v1, p0, v0}, Lml3;-><init>(Lql3;I)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Lml3;

    .line 351
    .line 352
    invoke-direct {v2, p0, v4}, Lml3;-><init>(Lql3;I)V

    .line 353
    .line 354
    .line 355
    invoke-direct {p1, v1, v2}, Lol3;-><init>(Lml3;Lml3;)V

    .line 356
    .line 357
    .line 358
    new-array p0, v0, [Ljava/lang/Void;

    .line 359
    .line 360
    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_6
    invoke-static {v2}, Lda1;->O(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v3

    .line 368
    :cond_7
    invoke-static {v2}, Lda1;->O(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v3

    .line 372
    :cond_8
    invoke-static {v2}, Lda1;->O(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v3

    .line 376
    :cond_9
    invoke-static {v2}, Lda1;->O(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v3

    .line 380
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    const-string p1, "Missing required view with ID: "

    .line 389
    .line 390
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-static {p0}, Lbr0;->s(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public abstract p()V
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lql3;->O:Ly22;

    .line 2
    .line 3
    check-cast v0, Lj83;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lql3;->l()Lyo0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lyo0;->b:Lg01;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg01;->c()Llc3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Llc3;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lta2;

    .line 45
    .line 46
    iget-object v2, v2, Lta2;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, p2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    move-object p1, v1

    .line 55
    :cond_1
    check-cast p1, Lta2;

    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, Lql3;->P:Ly22;

    .line 58
    .line 59
    check-cast p0, Lj83;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public final u()V
    .locals 9

    .line 1
    iget-object v0, p0, Lql3;->Q:Lcom/otaliastudios/zoom/ZoomLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "scrollView"

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/otaliastudios/zoom/ZoomLayout;->getEngine()Ldz3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Ldz3;->i:Lfx1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfx1;->d()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lql3;->K:Lrl3;

    .line 26
    .line 27
    iget-object v0, v0, Lrl3;->a:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ltl3;

    .line 59
    .line 60
    iget-object v6, p0, Lql3;->Q:Lcom/otaliastudios/zoom/ZoomLayout;

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/otaliastudios/zoom/ZoomLayout;->getEngine()Ldz3;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v6, v6, Ldz3;->i:Lfx1;

    .line 69
    .line 70
    invoke-virtual {v6}, Lfx1;->d()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    neg-float v6, v6

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 84
    .line 85
    div-float/2addr v6, v7

    .line 86
    iget-object v7, p0, Lql3;->Q:Lcom/otaliastudios/zoom/ZoomLayout;

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    int-to-float v7, v7

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 104
    .line 105
    div-float/2addr v7, v8

    .line 106
    iget-object v8, p0, Lql3;->Q:Lcom/otaliastudios/zoom/ZoomLayout;

    .line 107
    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/otaliastudios/zoom/ZoomLayout;->getRealZoom()F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    div-float/2addr v7, v8

    .line 115
    add-float/2addr v7, v6

    .line 116
    iget v8, v5, Ltl3;->a:I

    .line 117
    .line 118
    iget v5, v5, Ltl3;->d:I

    .line 119
    .line 120
    add-int/2addr v5, v8

    .line 121
    int-to-float v5, v5

    .line 122
    cmpl-float v5, v5, v6

    .line 123
    .line 124
    if-ltz v5, :cond_1

    .line 125
    .line 126
    int-to-float v5, v8

    .line 127
    cmpg-float v5, v5, v7

    .line 128
    .line 129
    if-gtz v5, :cond_1

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-static {v2}, Lda1;->O(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_3
    invoke-static {v2}, Lda1;->O(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_4
    invoke-static {v2}, Lda1;->O(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_5
    iput-object v3, p0, Lql3;->L:Ljava/util/Map;

    .line 156
    .line 157
    invoke-virtual {p0}, Lql3;->s()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    invoke-static {v2}, Lda1;->O(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1
.end method
