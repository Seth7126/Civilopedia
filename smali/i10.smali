.class public abstract Li10;
.super Lh10;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmt3;
.implements Li31;
.implements Lrx2;
.implements Lc72;


# static fields
.field public static final synthetic F:I


# instance fields
.field public final A:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public C:Z

.field public D:Z

.field public final E:Lnd3;

.field public final o:Lr60;

.field public final p:Lhw1;

.field public final q:Lq71;

.field public r:Llt3;

.field public final s:Ld10;

.field public final t:Lnd3;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Lf10;

.field public final w:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final x:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final y:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final z:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lh10;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr60;

    .line 5
    .line 6
    invoke-direct {v0}, Lr60;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li10;->o:Lr60;

    .line 10
    .line 11
    new-instance v1, Lhw1;

    .line 12
    .line 13
    new-instance v2, Lx00;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lx00;-><init>(Li10;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lhw1;-><init>(Lx00;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Li10;->p:Lhw1;

    .line 23
    .line 24
    new-instance v1, Lqx2;

    .line 25
    .line 26
    new-instance v2, La4;

    .line 27
    .line 28
    const/16 v4, 0x16

    .line 29
    .line 30
    invoke-direct {v2, v4, p0}, La4;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lqx2;-><init>(Lrx2;La4;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lq71;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lq71;-><init>(Lqx2;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Li10;->q:Lq71;

    .line 42
    .line 43
    new-instance v4, Ld10;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Ld10;-><init>(Li10;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Li10;->s:Ld10;

    .line 49
    .line 50
    new-instance v4, Lg10;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-direct {v4, p0, v5}, Lg10;-><init>(Li10;I)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lnd3;

    .line 57
    .line 58
    invoke-direct {v5, v4}, Lnd3;-><init>(Lmy0;)V

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, Li10;->t:Lnd3;

    .line 62
    .line 63
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Li10;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    new-instance v4, Lf10;

    .line 71
    .line 72
    invoke-direct {v4, p0}, Lf10;-><init>(Li10;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Li10;->v:Lf10;

    .line 76
    .line 77
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Li10;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Li10;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Li10;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Li10;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, Li10;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Li10;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    iget-object v4, p0, Lh10;->n:Lrr1;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    new-instance v6, Ly00;

    .line 125
    .line 126
    invoke-direct {v6, v3, p0}, Ly00;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v6}, Lrr1;->a(Lor1;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lh10;->n:Lrr1;

    .line 133
    .line 134
    new-instance v6, Ly00;

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    invoke-direct {v6, v7, p0}, Ly00;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6}, Lrr1;->a(Lor1;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lh10;->n:Lrr1;

    .line 144
    .line 145
    new-instance v6, Lup2;

    .line 146
    .line 147
    invoke-direct {v6, v7, p0}, Lup2;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v6}, Lrr1;->a(Lor1;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lqx2;->a()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lh10;->n:Lrr1;

    .line 157
    .line 158
    iget-object v1, v1, Lrr1;->c:Ljr1;

    .line 159
    .line 160
    sget-object v4, Ljr1;->o:Ljr1;

    .line 161
    .line 162
    if-eq v1, v4, :cond_1

    .line 163
    .line 164
    sget-object v4, Ljr1;->p:Ljr1;

    .line 165
    .line 166
    if-ne v1, v4, :cond_0

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    const-string p0, "Failed requirement."

    .line 170
    .line 171
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v5

    .line 175
    :cond_1
    :goto_0
    iget-object v1, v2, Lq71;->p:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lpx2;

    .line 178
    .line 179
    invoke-virtual {v1}, Lpx2;->b()Lox2;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_2

    .line 184
    .line 185
    new-instance v1, Llx2;

    .line 186
    .line 187
    iget-object v4, v2, Lq71;->p:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Lpx2;

    .line 190
    .line 191
    invoke-direct {v1, v4, p0}, Llx2;-><init>(Lpx2;Li10;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v2, Lq71;->p:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Lpx2;

    .line 197
    .line 198
    const-string v5, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 199
    .line 200
    invoke-virtual {v4, v5, v1}, Lpx2;->c(Ljava/lang/String;Lox2;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, Lh10;->n:Lrr1;

    .line 204
    .line 205
    new-instance v5, Lup2;

    .line 206
    .line 207
    const/4 v6, 0x4

    .line 208
    invoke-direct {v5, v6, v1}, Lup2;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5}, Lrr1;->a(Lor1;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 v4, 0x17

    .line 217
    .line 218
    if-gt v1, v4, :cond_3

    .line 219
    .line 220
    iget-object v1, p0, Lh10;->n:Lrr1;

    .line 221
    .line 222
    new-instance v4, Lo51;

    .line 223
    .line 224
    invoke-direct {v4, p0}, Lo51;-><init>(Li10;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Lrr1;->a(Lor1;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    iget-object v1, v2, Lq71;->p:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lpx2;

    .line 233
    .line 234
    new-instance v2, Lz00;

    .line 235
    .line 236
    invoke-direct {v2, v3, p0}, Lz00;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-string v4, "android:support:activity-result"

    .line 240
    .line 241
    invoke-virtual {v1, v4, v2}, Lpx2;->c(Ljava/lang/String;Lox2;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, La10;

    .line 245
    .line 246
    invoke-direct {v1, p0}, La10;-><init>(Li10;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Lr60;->b:Li10;

    .line 250
    .line 251
    if-eqz v2, :cond_4

    .line 252
    .line 253
    invoke-virtual {v1, v2}, La10;->a(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    iget-object v0, v0, Lr60;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v0, Lg10;

    .line 262
    .line 263
    invoke-direct {v0, p0, v3}, Lg10;-><init>(Li10;I)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lnd3;

    .line 267
    .line 268
    invoke-direct {v1, v0}, Lnd3;-><init>(Lmy0;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lg10;

    .line 272
    .line 273
    const/4 v1, 0x3

    .line 274
    invoke-direct {v0, p0, v1}, Lg10;-><init>(Li10;I)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lnd3;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Lnd3;-><init>(Lmy0;)V

    .line 280
    .line 281
    .line 282
    iput-object v1, p0, Li10;->E:Lnd3;

    .line 283
    .line 284
    return-void

    .line 285
    :cond_5
    const-string p0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 286
    .line 287
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v5
.end method

.method public static final synthetic a(Li10;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li10;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Li10;->s:Ld10;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ld10;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()Lb72;
    .locals 0

    .line 1
    iget-object p0, p0, Li10;->E:Lnd3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnd3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb72;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0600e0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0600e3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0600e2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0600e1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const v1, 0x7f0600a1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final d(Lc3;Lto3;)Li3;
    .locals 8

    .line 1
    iget-object v0, p0, Li10;->v:Lf10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lf10;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iget-object v2, v0, Lf10;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "activity_rq#"

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Li10;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v0, Lf10;->c:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    iget-object v5, p0, Lh10;->n:Lrr1;

    .line 33
    .line 34
    iget-object v6, v5, Lrr1;->c:Ljr1;

    .line 35
    .line 36
    sget-object v7, Ljr1;->q:Ljr1;

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-gez v6, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p0, Lh3;->p:Lh3;

    .line 54
    .line 55
    invoke-static {p0}, Lg23;->s(Lmy0;)Le23;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lp50;

    .line 60
    .line 61
    invoke-virtual {p0}, Lp50;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_1

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lg3;

    .line 114
    .line 115
    if-nez p0, :cond_2

    .line 116
    .line 117
    new-instance p0, Lg3;

    .line 118
    .line 119
    invoke-direct {p0, v5}, Lg3;-><init>(Lkr1;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    new-instance v1, Le3;

    .line 123
    .line 124
    invoke-direct {v1, v0, v3, p1, p2}, Le3;-><init>(Lf10;Ljava/lang/String;Lc3;Lto3;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lg3;->a:Lkr1;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lkr1;->a(Lor1;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lg3;->b:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance p0, Li3;

    .line 141
    .line 142
    invoke-direct {p0, v0, v3, p2}, Li3;-><init>(Lf10;Ljava/lang/String;Lto3;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_3
    const-string p0, "Sequence contains no element matching the predicate."

    .line 147
    .line 148
    invoke-static {p0}, Lsp2;->i(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    return-object p0

    .line 153
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string p2, "LifecycleOwner "

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object p0, v5, Lrr1;->c:Ljr1;

    .line 164
    .line 165
    const-string p2, " is attempting to register while current state is "

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p0, ". LifecycleOwners must call register before they are STARTED."

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public final getLifecycle()Lkr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lh10;->n:Lrr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistry()Lpx2;
    .locals 0

    .line 1
    iget-object p0, p0, Li10;->q:Lq71;

    .line 2
    .line 3
    iget-object p0, p0, Lq71;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lpx2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getViewModelStore()Llt3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Li10;->r:Llt3;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc10;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lc10;->a:Llt3;

    .line 20
    .line 21
    iput-object v0, p0, Li10;->r:Llt3;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Li10;->r:Llt3;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Llt3;

    .line 28
    .line 29
    invoke-direct {v0}, Llt3;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Li10;->r:Llt3;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Li10;->r:Llt3;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 41
    .line 42
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li10;->v:Lf10;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lf10;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10;->b()Lb72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lb72;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Li10;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcg4;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcg4;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li10;->q:Lq71;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq71;->H(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li10;->o:Lr60;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lr60;->b:Li10;

    .line 12
    .line 13
    iget-object v0, v0, Lr60;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, La10;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, La10;->a(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Lh10;->onCreate(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    sget p1, Lht2;->o:I

    .line 39
    .line 40
    invoke-static {p0}, Lft2;->b(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Li10;->p:Lhw1;

    .line 13
    .line 14
    iget-object p0, p0, Lhw1;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lbr0;->d()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Li10;->p:Lhw1;

    .line 16
    .line 17
    iget-object p0, p0, Lhw1;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lbr0;->d()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return p2
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 2

    .line 47
    iget-boolean p1, p0, Li10;->C:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    iget-object p0, p0, Li10;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcg4;

    .line 49
    new-instance v0, Lz50;

    const/16 v1, 0x12

    .line 50
    invoke-direct {v0, v1}, Lz50;-><init>(I)V

    .line 51
    invoke-virtual {p1, v0}, Lcg4;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Li10;->C:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Li10;->C:Z

    .line 12
    .line 13
    iget-object p0, p0, Li10;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcg4;

    .line 30
    .line 31
    new-instance p2, Lz50;

    .line 32
    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lz50;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcg4;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    iput-boolean v0, p0, Li10;->C:Z

    .line 45
    .line 46
    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Li10;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcg4;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcg4;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li10;->p:Lhw1;

    .line 5
    .line 6
    iget-object v0, v0, Lhw1;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lbr0;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 47
    iget-boolean p1, p0, Li10;->D:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    iget-object p0, p0, Li10;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcg4;

    .line 49
    new-instance v0, Ly50;

    const/16 v1, 0x16

    .line 50
    invoke-direct {v0, v1}, Ly50;-><init>(I)V

    .line 51
    invoke-virtual {p1, v0}, Lcg4;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Li10;->D:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Li10;->D:Z

    .line 12
    .line 13
    iget-object p0, p0, Li10;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcg4;

    .line 30
    .line 31
    new-instance p2, Ly50;

    .line 32
    .line 33
    const/16 v0, 0x16

    .line 34
    .line 35
    invoke-direct {p2, v0}, Ly50;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcg4;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    iput-boolean v0, p0, Li10;->D:Z

    .line 45
    .line 46
    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Li10;->p:Lhw1;

    .line 10
    .line 11
    iget-object p0, p0, Lhw1;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lbr0;->d()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Li10;->v:Lf10;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v1, p1, v2, v0}, Lf10;->a(IILandroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li10;->r:Llt3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc10;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lc10;->a:Llt3;

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lc10;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lc10;->a:Llt3;

    .line 25
    .line 26
    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh10;->n:Lrr1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "setCurrentState"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lrr1;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljr1;->p:Ljr1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lrr1;->f(Ljr1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Lh10;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Li10;->q:Lq71;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lq71;->I(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li10;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcg4;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcg4;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li10;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lnu2;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Lnu2;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Li10;->t:Lnd3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lnd3;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lly0;

    .line 22
    .line 23
    iget-object v0, p0, Lly0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    const/4 v1, 0x1

    .line 27
    :try_start_1
    iput-boolean v1, p0, Lly0;->c:Z

    .line 28
    .line 29
    iget-object v1, p0, Lly0;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lmy0;

    .line 46
    .line 47
    invoke-interface {v2}, Lmy0;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p0, p0, Lly0;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 64
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li10;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Li10;->s:Ld10;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ld10;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Li10;->c()V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Li10;->s:Ld10;

    invoke-virtual {v1, v0}, Ld10;->a(Landroid/view/View;)V

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 27
    invoke-virtual {p0}, Li10;->c()V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Li10;->s:Ld10;

    invoke-virtual {v1, v0}, Ld10;->a(Landroid/view/View;)V

    .line 29
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
