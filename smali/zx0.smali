.class public final Lzx0;
.super Lsx0;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final x:Landroid/view/animation/DecelerateInterpolator;

.field public static final y:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/HashMap;

.field public s:Ljava/util/ArrayList;

.field public final t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public u:I

.field public v:Z

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    const/high16 v1, 0x40200000    # 2.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzx0;->x:Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 11
    .line 12
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzx0;->y:Landroid/view/animation/DecelerateInterpolator;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsx0;->n:Lrx0;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzx0;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lzx0;->r:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ltx0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ltx0;-><init>(Lzx0;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lzx0;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lzx0;->u:I

    .line 35
    .line 36
    new-instance v0, Loa1;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {v0, v1, p0}, Loa1;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static g(Landroidx/fragment/app/c;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/c;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/c;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/c;->y:Lzx0;

    .line 10
    .line 11
    iget-object p0, p0, Lzx0;->r:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/c;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lzx0;->g(Landroidx/fragment/app/c;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_3
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_4
    return v0
.end method

.method public static i(Landroidx/fragment/app/c;IZI)Ljy4;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->L:Lpx0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lpx0;->d:I

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/c;->L:Lpx0;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a()Lpx0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput v1, v2, Lpx0;->d:I

    .line 20
    .line 21
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/c;->G:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/c;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    new-instance p0, Ljy4;

    .line 42
    .line 43
    invoke-direct {p0, v4, v2, v1}, Ljy4;-><init>(ILjava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/c;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    new-instance p1, Ljy4;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljy4;-><init>(Landroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    if-nez v0, :cond_e

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/16 p0, 0x1001

    .line 65
    .line 66
    if-eq p1, p0, :cond_a

    .line 67
    .line 68
    const/16 p0, 0x1003

    .line 69
    .line 70
    if-eq p1, p0, :cond_8

    .line 71
    .line 72
    const/16 p0, 0x2002

    .line 73
    .line 74
    if-eq p1, p0, :cond_6

    .line 75
    .line 76
    const/4 p0, -0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    if-eqz p2, :cond_7

    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    goto :goto_2

    .line 82
    :cond_7
    const/4 p0, 0x4

    .line 83
    goto :goto_2

    .line 84
    :cond_8
    if-eqz p2, :cond_9

    .line 85
    .line 86
    const/4 p0, 0x5

    .line 87
    goto :goto_2

    .line 88
    :cond_9
    const/4 p0, 0x6

    .line 89
    goto :goto_2

    .line 90
    :cond_a
    if-eqz p2, :cond_b

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_b
    const/4 p0, 0x2

    .line 95
    :goto_2
    if-gez p0, :cond_c

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_c
    const-wide/16 p1, 0xdc

    .line 99
    .line 100
    sget-object v0, Lzx0;->y:Landroid/view/animation/DecelerateInterpolator;

    .line 101
    .line 102
    const v2, 0x3f79999a    # 0.975f

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/high16 v6, 0x3f800000    # 1.0f

    .line 107
    .line 108
    packed-switch p0, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    if-eqz p3, :cond_d

    .line 112
    .line 113
    :goto_3
    return-object v3

    .line 114
    :cond_d
    throw v3

    .line 115
    :pswitch_0
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    .line 116
    .line 117
    invoke-direct {p0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Ljy4;

    .line 127
    .line 128
    invoke-direct {p1, v4, p0, v1}, Ljy4;-><init>(ILjava/lang/Object;Z)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_1
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    .line 133
    .line 134
    invoke-direct {p0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Ljy4;

    .line 144
    .line 145
    invoke-direct {p1, v4, p0, v1}, Ljy4;-><init>(ILjava/lang/Object;Z)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_2
    const p0, 0x3f89999a    # 1.075f

    .line 150
    .line 151
    .line 152
    invoke-static {v6, p0, v6, v5}, Lzx0;->j(FFFF)Ljy4;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_3
    invoke-static {v2, v6, v5, v6}, Lzx0;->j(FFFF)Ljy4;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_4
    invoke-static {v6, v2, v6, v5}, Lzx0;->j(FFFF)Ljy4;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_5
    const/high16 p0, 0x3f900000    # 1.125f

    .line 168
    .line 169
    invoke-static {p0, v6, v5, v6}, Lzx0;->j(FFFF)Ljy4;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_e
    throw v3

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(FFFF)Ljy4;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const/high16 v10, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/high16 v8, 0x3f000000    # 0.5f

    .line 14
    .line 15
    move v5, p0

    .line 16
    move v6, p1

    .line 17
    move v3, p0

    .line 18
    move v4, p1

    .line 19
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lzx0;->x:Landroid/view/animation/DecelerateInterpolator;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 p0, 0xdc

    .line 28
    .line 29
    invoke-virtual {v2, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 36
    .line 37
    invoke-direct {v1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lzx0;->y:Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljy4;

    .line 52
    .line 53
    const/16 p1, 0x10

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p0, p1, v0, p2}, Ljy4;-><init>(ILjava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzx0;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    throw p0

    .line 23
    :cond_0
    throw p0

    .line 24
    :cond_1
    invoke-static {}, Lbr0;->d()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lzx0;->p:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1, v1}, Lzx0;->k(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lzx0;->p:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lzx0;->e()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iput-boolean v1, p0, Lzx0;->p:Z

    .line 16
    .line 17
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzx0;->r:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Active Fragments in "

    .line 19
    .line 20
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ":"

    .line 35
    .line 36
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lzx0;->r:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/fragment/app/c;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/fragment/app/c;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p2, p0, Lzx0;->q:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 p4, 0x0

    .line 80
    if-lez p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "Added Fragments:"

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move v0, p4

    .line 91
    :goto_1
    if-ge v0, p2, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lzx0;->q:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroidx/fragment/app/c;

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "  #"

    .line 105
    .line 106
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 110
    .line 111
    .line 112
    const-string v2, ": "

    .line 113
    .line 114
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/fragment/app/c;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    monitor-enter p0

    .line 128
    :try_start_0
    iget-object p2, p0, Lzx0;->s:Ljava/util/ArrayList;

    .line 129
    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-lez p2, :cond_3

    .line 137
    .line 138
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "Back Stack Indices:"

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move v0, p4

    .line 147
    :goto_2
    if-ge v0, p2, :cond_3

    .line 148
    .line 149
    iget-object v1, p0, Lzx0;->s:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lrm;

    .line 156
    .line 157
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v2, "  #"

    .line 161
    .line 162
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 166
    .line 167
    .line 168
    const-string v2, ": "

    .line 169
    .line 170
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string p2, "FragmentManager misc state:"

    .line 186
    .line 187
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string p2, "  mHost="

    .line 194
    .line 195
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 p2, 0x0

    .line 199
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "  mContainer="

    .line 206
    .line 207
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string p2, "  mCurState="

    .line 217
    .line 218
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget p2, p0, Lzx0;->u:I

    .line 222
    .line 223
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 224
    .line 225
    .line 226
    const-string p2, " mStateSaved="

    .line 227
    .line 228
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Z)V

    .line 232
    .line 233
    .line 234
    const-string p2, " mStopped="

    .line 235
    .line 236
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-boolean p2, p0, Lzx0;->w:Z

    .line 240
    .line 241
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 242
    .line 243
    .line 244
    const-string p2, " mDestroyed="

    .line 245
    .line 246
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Z)V

    .line 250
    .line 251
    .line 252
    iget-boolean p2, p0, Lzx0;->v:Z

    .line 253
    .line 254
    if-eqz p2, :cond_4

    .line 255
    .line 256
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string p1, "  mNeedMenuInvalidate="

    .line 260
    .line 261
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-boolean p0, p0, Lzx0;->v:Z

    .line 265
    .line 266
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 267
    .line 268
    .line 269
    :cond_4
    return-void

    .line 270
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lzx0;->p:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "Fragment host has been destroyed"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager is already executing transactions"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzx0;->d()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final f(I)Landroidx/fragment/app/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lzx0;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/fragment/app/c;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v3, v2, Landroidx/fragment/app/c;->z:I

    .line 20
    .line 21
    if-ne v3, p1, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lzx0;->r:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/fragment/app/c;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v1, v0, Landroidx/fragment/app/c;->z:I

    .line 52
    .line 53
    if-ne v1, p1, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzx0;->w:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final k(IZ)V
    .locals 12

    .line 1
    if-nez p1, :cond_13

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget v2, p0, Lzx0;->u:I

    .line 6
    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lzx0;->u:I

    .line 12
    .line 13
    iget-object v6, p0, Lzx0;->q:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v8, 0x0

    .line 20
    move v9, v8

    .line 21
    :goto_0
    iget-object v1, p0, Lzx0;->r:Ljava/util/HashMap;

    .line 22
    .line 23
    if-ge v9, v7, :cond_e

    .line 24
    .line 25
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/fragment/app/c;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    iget-object v3, v2, Landroidx/fragment/app/c;->p:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    move-object v1, v2

    .line 46
    iget v2, p0, Lzx0;->u:I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v0, p0

    .line 52
    invoke-virtual/range {v0 .. v5}, Lzx0;->l(Landroidx/fragment/app/c;IIIZ)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    iget-object v2, v1, Landroidx/fragment/app/c;->G:Landroid/view/ViewGroup;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v5, v3

    .line 70
    :goto_1
    if-ltz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Landroidx/fragment/app/c;

    .line 77
    .line 78
    iget-object v11, v10, Landroidx/fragment/app/c;->G:Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-ne v11, v2, :cond_3

    .line 81
    .line 82
    iget-object v11, v10, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v11, :cond_3

    .line 85
    .line 86
    move-object v4, v10

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 92
    .line 93
    iget-object v2, v4, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 94
    .line 95
    iget-object v4, v1, Landroidx/fragment/app/c;->G:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v5, v1, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ge v5, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v1, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-boolean v2, v1, Landroidx/fragment/app/c;->N:Z

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    iget-object v2, v1, Landroidx/fragment/app/c;->G:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    iget v2, v1, Landroidx/fragment/app/c;->P:F

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    cmpl-float v5, v2, v4

    .line 129
    .line 130
    if-lez v5, :cond_6

    .line 131
    .line 132
    iget-object v5, v1, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iput v4, v1, Landroidx/fragment/app/c;->P:F

    .line 138
    .line 139
    iput-boolean v8, v1, Landroidx/fragment/app/c;->N:Z

    .line 140
    .line 141
    invoke-static {v1, v8, v3, v8}, Lzx0;->i(Landroidx/fragment/app/c;IZI)Ljy4;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    iget-object v4, v2, Ljy4;->p:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Landroid/animation/Animator;

    .line 150
    .line 151
    iget-object v2, v2, Ljy4;->o:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Landroid/view/animation/Animation;

    .line 154
    .line 155
    iget-object v5, v1, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_3
    iget-boolean v2, v1, Landroidx/fragment/app/c;->O:Z

    .line 170
    .line 171
    if-eqz v2, :cond_d

    .line 172
    .line 173
    iget-object v2, v1, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 174
    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    xor-int/2addr v2, v3

    .line 179
    invoke-static {v1, v8, v2, v8}, Lzx0;->i(Landroidx/fragment/app/c;IZI)Ljy4;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    iget-object v3, v2, Ljy4;->p:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Landroid/animation/Animator;

    .line 188
    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    iget-object v2, v1, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    if-eqz v2, :cond_a

    .line 206
    .line 207
    iget-object v2, v2, Ljy4;->o:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Landroid/view/animation/Animation;

    .line 210
    .line 211
    iget-object v3, v1, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/view/animation/Animation;->start()V

    .line 217
    .line 218
    .line 219
    :cond_a
    iget-object v2, v1, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, Landroidx/fragment/app/c;->L:Lpx0;

    .line 225
    .line 226
    if-nez v2, :cond_b

    .line 227
    .line 228
    move v2, v8

    .line 229
    goto :goto_4

    .line 230
    :cond_b
    iget-boolean v2, v2, Lpx0;->m:Z

    .line 231
    .line 232
    :goto_4
    if-eqz v2, :cond_c

    .line 233
    .line 234
    invoke-virtual {v1}, Landroidx/fragment/app/c;->a()Lpx0;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-boolean v8, v2, Lpx0;->m:Z

    .line 239
    .line 240
    :cond_c
    :goto_5
    iput-boolean v8, v1, Landroidx/fragment/app/c;->O:Z

    .line 241
    .line 242
    invoke-virtual {v1, v8}, Landroidx/fragment/app/c;->onHiddenChanged(Z)V

    .line 243
    .line 244
    .line 245
    :cond_d
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_e
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_f

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Landroidx/fragment/app/c;

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_f
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    :cond_10
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_12

    .line 283
    .line 284
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Landroidx/fragment/app/c;

    .line 289
    .line 290
    if-eqz v1, :cond_10

    .line 291
    .line 292
    iget-boolean v2, v1, Landroidx/fragment/app/c;->J:Z

    .line 293
    .line 294
    if-eqz v2, :cond_10

    .line 295
    .line 296
    iget-boolean v2, p0, Lzx0;->p:Z

    .line 297
    .line 298
    if-eqz v2, :cond_11

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_11
    iput-boolean v8, v1, Landroidx/fragment/app/c;->J:Z

    .line 302
    .line 303
    iget v2, p0, Lzx0;->u:I

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v3, 0x0

    .line 308
    move-object v0, p0

    .line 309
    invoke-virtual/range {v0 .. v5}, Lzx0;->l(Landroidx/fragment/app/c;IIIZ)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_12
    :goto_9
    return-void

    .line 314
    :cond_13
    const-string v0, "No activity"

    .line 315
    .line 316
    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final l(Landroidx/fragment/app/c;IIIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    move/from16 v2, p2

    .line 10
    .line 11
    if-le v2, v6, :cond_0

    .line 12
    .line 13
    move v2, v6

    .line 14
    :cond_0
    iget-boolean v3, v1, Landroidx/fragment/app/c;->J:Z

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x2

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget v3, v1, Landroidx/fragment/app/c;->n:I

    .line 21
    .line 22
    if-ge v3, v7, :cond_1

    .line 23
    .line 24
    if-le v2, v8, :cond_1

    .line 25
    .line 26
    move v2, v8

    .line 27
    :cond_1
    iget-object v3, v1, Landroidx/fragment/app/c;->R:Ljr1;

    .line 28
    .line 29
    sget-object v4, Ljr1;->p:Ljr1;

    .line 30
    .line 31
    if-ne v3, v4, :cond_2

    .line 32
    .line 33
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    move v9, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget v2, v1, Landroidx/fragment/app/c;->n:I

    .line 49
    .line 50
    const-string v10, "FragmentManager"

    .line 51
    .line 52
    iget-object v11, v0, Lzx0;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    const/4 v12, 0x4

    .line 55
    const-string v13, "Fragment "

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    if-gt v2, v9, :cond_21

    .line 60
    .line 61
    iget-boolean v2, v1, Landroidx/fragment/app/c;->u:Z

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-boolean v2, v1, Landroidx/fragment/app/c;->v:Z

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto/16 :goto_17

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/c;->c()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    iget-object v2, v1, Landroidx/fragment/app/c;->L:Lpx0;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    move-object v2, v15

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v2, v2, Lpx0;->b:Landroid/animation/Animator;

    .line 84
    .line 85
    :goto_2
    if-eqz v2, :cond_7

    .line 86
    .line 87
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/c;->a()Lpx0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v15, v2, Lpx0;->a:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/c;->a()Lpx0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v15, v2, Lpx0;->b:Landroid/animation/Animator;

    .line 98
    .line 99
    iget-object v2, v1, Landroidx/fragment/app/c;->L:Lpx0;

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    move v2, v14

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    iget v2, v2, Lpx0;->c:I

    .line 106
    .line 107
    :goto_3
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x1

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual/range {v0 .. v5}, Lzx0;->l(Landroidx/fragment/app/c;IIIZ)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget v2, v1, Landroidx/fragment/app/c;->n:I

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    if-eq v2, v6, :cond_9

    .line 118
    .line 119
    if-eq v2, v8, :cond_16

    .line 120
    .line 121
    if-eq v2, v7, :cond_1a

    .line 122
    .line 123
    goto/16 :goto_d

    .line 124
    .line 125
    :cond_8
    if-gtz v9, :cond_20

    .line 126
    .line 127
    :cond_9
    if-lez v9, :cond_b

    .line 128
    .line 129
    iget-boolean v2, v1, Landroidx/fragment/app/c;->u:Z

    .line 130
    .line 131
    if-eqz v2, :cond_b

    .line 132
    .line 133
    iget-boolean v2, v1, Landroidx/fragment/app/c;->w:Z

    .line 134
    .line 135
    if-nez v2, :cond_b

    .line 136
    .line 137
    iget-object v2, v1, Landroidx/fragment/app/c;->o:Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroidx/fragment/app/c;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v1, Landroidx/fragment/app/c;->Q:Landroid/view/LayoutInflater;

    .line 144
    .line 145
    iget-object v3, v1, Landroidx/fragment/app/c;->o:Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-virtual {v1, v2, v15, v3}, Landroidx/fragment/app/c;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 151
    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    iput-object v2, v1, Landroidx/fragment/app/c;->I:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v2, v14}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 160
    .line 161
    iget-object v3, v1, Landroidx/fragment/app/c;->o:Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v14}, Lzx0;->a(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    iput-object v15, v1, Landroidx/fragment/app/c;->I:Landroid/view/View;

    .line 171
    .line 172
    :cond_b
    :goto_4
    if-le v9, v6, :cond_16

    .line 173
    .line 174
    iget-boolean v2, v1, Landroidx/fragment/app/c;->u:Z

    .line 175
    .line 176
    if-nez v2, :cond_10

    .line 177
    .line 178
    iget v2, v1, Landroidx/fragment/app/c;->A:I

    .line 179
    .line 180
    if-eqz v2, :cond_d

    .line 181
    .line 182
    const/4 v3, -0x1

    .line 183
    if-eq v2, v3, :cond_c

    .line 184
    .line 185
    throw v15

    .line 186
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string v3, "Cannot create fragment "

    .line 189
    .line 190
    const-string v4, " for a container view with no id"

    .line 191
    .line 192
    invoke-static {v3, v1, v4}, Las;->r(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    const-string v1, "Activity state:"

    .line 207
    .line 208
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    new-instance v1, Lxu1;

    .line 212
    .line 213
    invoke-direct {v1}, Lxu1;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v3, Ljava/io/PrintWriter;

    .line 217
    .line 218
    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 219
    .line 220
    .line 221
    :try_start_0
    const-string v1, "  "

    .line 222
    .line 223
    new-array v4, v14, [Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v15, v3, v4}, Lzx0;->c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :catch_0
    move-exception v0

    .line 230
    const-string v1, "Failed dumping state"

    .line 231
    .line 232
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    .line 234
    .line 235
    :goto_5
    throw v2

    .line 236
    :cond_d
    iput-object v15, v1, Landroidx/fragment/app/c;->G:Landroid/view/ViewGroup;

    .line 237
    .line 238
    iget-object v2, v1, Landroidx/fragment/app/c;->o:Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroidx/fragment/app/c;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v2, v1, Landroidx/fragment/app/c;->Q:Landroid/view/LayoutInflater;

    .line 245
    .line 246
    iget-object v3, v1, Landroidx/fragment/app/c;->o:Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-virtual {v1, v2, v15, v3}, Landroidx/fragment/app/c;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v1, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 252
    .line 253
    if-eqz v2, :cond_f

    .line 254
    .line 255
    iput-object v2, v1, Landroidx/fragment/app/c;->I:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v2, v14}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v1, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 261
    .line 262
    iget-object v3, v1, Landroidx/fragment/app/c;->o:Landroid/os/Bundle;

    .line 263
    .line 264
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v14}, Lzx0;->a(Z)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_e

    .line 277
    .line 278
    iget-object v0, v1, Landroidx/fragment/app/c;->G:Landroid/view/ViewGroup;

    .line 279
    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_e
    move v6, v14

    .line 284
    :goto_6
    iput-boolean v6, v1, Landroidx/fragment/app/c;->N:Z

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_f
    iput-object v15, v1, Landroidx/fragment/app/c;->I:Landroid/view/View;

    .line 288
    .line 289
    :cond_10
    :goto_7
    iget-object v0, v1, Landroidx/fragment/app/c;->o:Landroid/os/Bundle;

    .line 290
    .line 291
    iget-object v2, v1, Landroidx/fragment/app/c;->y:Lzx0;

    .line 292
    .line 293
    invoke-virtual {v2}, Lzx0;->m()V

    .line 294
    .line 295
    .line 296
    iput v8, v1, Landroidx/fragment/app/c;->n:I

    .line 297
    .line 298
    iput-boolean v14, v1, Landroidx/fragment/app/c;->F:Z

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroidx/fragment/app/c;->onActivityCreated(Landroid/os/Bundle;)V

    .line 301
    .line 302
    .line 303
    iget-boolean v0, v1, Landroidx/fragment/app/c;->F:Z

    .line 304
    .line 305
    if-eqz v0, :cond_15

    .line 306
    .line 307
    iget-object v0, v1, Landroidx/fragment/app/c;->y:Lzx0;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-boolean v14, v0, Lzx0;->w:Z

    .line 313
    .line 314
    invoke-virtual {v0, v8}, Lzx0;->b(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_12

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_11

    .line 332
    .line 333
    invoke-static {}, Lbr0;->d()V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_11
    throw v15

    .line 338
    :cond_12
    :goto_8
    iget-object v0, v1, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 339
    .line 340
    if-eqz v0, :cond_14

    .line 341
    .line 342
    iget-object v0, v1, Landroidx/fragment/app/c;->o:Landroid/os/Bundle;

    .line 343
    .line 344
    iput-boolean v14, v1, Landroidx/fragment/app/c;->F:Z

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroidx/fragment/app/c;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 347
    .line 348
    .line 349
    iget-boolean v0, v1, Landroidx/fragment/app/c;->F:Z

    .line 350
    .line 351
    if-eqz v0, :cond_13

    .line 352
    .line 353
    iget-object v0, v1, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 354
    .line 355
    if-eqz v0, :cond_14

    .line 356
    .line 357
    iget-object v0, v1, Landroidx/fragment/app/c;->T:Lcy0;

    .line 358
    .line 359
    sget-object v2, Lir1;->ON_CREATE:Lir1;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lcy0;->a(Lir1;)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_13
    new-instance v0, Ldc3;

    .line 366
    .line 367
    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 368
    .line 369
    invoke-static {v13, v1, v2}, Las;->r(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_14
    :goto_9
    iput-object v15, v1, Landroidx/fragment/app/c;->o:Landroid/os/Bundle;

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_15
    new-instance v0, Ldc3;

    .line 381
    .line 382
    const-string v2, " did not call through to super.onActivityCreated()"

    .line 383
    .line 384
    invoke-static {v13, v1, v2}, Las;->r(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_16
    :goto_a
    if-le v9, v8, :cond_1a

    .line 393
    .line 394
    iget-object v0, v1, Landroidx/fragment/app/c;->y:Lzx0;

    .line 395
    .line 396
    invoke-virtual {v0}, Lzx0;->m()V

    .line 397
    .line 398
    .line 399
    iget-object v0, v1, Landroidx/fragment/app/c;->y:Lzx0;

    .line 400
    .line 401
    invoke-virtual {v0}, Lzx0;->e()V

    .line 402
    .line 403
    .line 404
    iput v7, v1, Landroidx/fragment/app/c;->n:I

    .line 405
    .line 406
    iput-boolean v14, v1, Landroidx/fragment/app/c;->F:Z

    .line 407
    .line 408
    invoke-virtual {v1}, Landroidx/fragment/app/c;->onStart()V

    .line 409
    .line 410
    .line 411
    iget-boolean v0, v1, Landroidx/fragment/app/c;->F:Z

    .line 412
    .line 413
    if-eqz v0, :cond_19

    .line 414
    .line 415
    iget-object v0, v1, Landroidx/fragment/app/c;->S:Lrr1;

    .line 416
    .line 417
    sget-object v2, Lir1;->ON_START:Lir1;

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Lrr1;->e(Lir1;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v1, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 423
    .line 424
    if-eqz v0, :cond_17

    .line 425
    .line 426
    iget-object v0, v1, Landroidx/fragment/app/c;->T:Lcy0;

    .line 427
    .line 428
    iget-object v0, v0, Lcy0;->n:Lrr1;

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Lrr1;->e(Lir1;)V

    .line 431
    .line 432
    .line 433
    :cond_17
    iget-object v0, v1, Landroidx/fragment/app/c;->y:Lzx0;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iput-boolean v14, v0, Lzx0;->w:Z

    .line 439
    .line 440
    invoke-virtual {v0, v7}, Lzx0;->b(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_1a

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_18

    .line 458
    .line 459
    invoke-static {}, Lbr0;->d()V

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_18
    throw v15

    .line 464
    :cond_19
    new-instance v0, Ldc3;

    .line 465
    .line 466
    const-string v2, " did not call through to super.onStart()"

    .line 467
    .line 468
    invoke-static {v13, v1, v2}, Las;->r(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_1a
    :goto_b
    if-le v9, v7, :cond_1f

    .line 477
    .line 478
    iget-object v0, v1, Landroidx/fragment/app/c;->y:Lzx0;

    .line 479
    .line 480
    invoke-virtual {v0}, Lzx0;->m()V

    .line 481
    .line 482
    .line 483
    iget-object v0, v1, Landroidx/fragment/app/c;->y:Lzx0;

    .line 484
    .line 485
    invoke-virtual {v0}, Lzx0;->e()V

    .line 486
    .line 487
    .line 488
    iput v12, v1, Landroidx/fragment/app/c;->n:I

    .line 489
    .line 490
    iput-boolean v14, v1, Landroidx/fragment/app/c;->F:Z

    .line 491
    .line 492
    invoke-virtual {v1}, Landroidx/fragment/app/c;->onResume()V

    .line 493
    .line 494
    .line 495
    iget-boolean v0, v1, Landroidx/fragment/app/c;->F:Z

    .line 496
    .line 497
    if-eqz v0, :cond_1e

    .line 498
    .line 499
    iget-object v0, v1, Landroidx/fragment/app/c;->S:Lrr1;

    .line 500
    .line 501
    sget-object v2, Lir1;->ON_RESUME:Lir1;

    .line 502
    .line 503
    invoke-virtual {v0, v2}, Lrr1;->e(Lir1;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v1, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 507
    .line 508
    if-eqz v0, :cond_1b

    .line 509
    .line 510
    iget-object v0, v1, Landroidx/fragment/app/c;->T:Lcy0;

    .line 511
    .line 512
    iget-object v0, v0, Lcy0;->n:Lrr1;

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Lrr1;->e(Lir1;)V

    .line 515
    .line 516
    .line 517
    :cond_1b
    iget-object v0, v1, Landroidx/fragment/app/c;->y:Lzx0;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iput-boolean v14, v0, Lzx0;->w:Z

    .line 523
    .line 524
    invoke-virtual {v0, v12}, Lzx0;->b(I)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v1, Landroidx/fragment/app/c;->y:Lzx0;

    .line 528
    .line 529
    invoke-virtual {v0}, Lzx0;->e()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_1d

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_1c

    .line 547
    .line 548
    invoke-static {}, Lbr0;->d()V

    .line 549
    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_1c
    throw v15

    .line 553
    :cond_1d
    :goto_c
    iput-object v15, v1, Landroidx/fragment/app/c;->o:Landroid/os/Bundle;

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_1e
    new-instance v0, Ldc3;

    .line 557
    .line 558
    const-string v2, " did not call through to super.onResume()"

    .line 559
    .line 560
    invoke-static {v13, v1, v2}, Las;->r(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_1f
    :goto_d
    move v6, v9

    .line 569
    goto/16 :goto_16

    .line 570
    .line 571
    :cond_20
    iget-object v0, v1, Landroidx/fragment/app/c;->o:Landroid/os/Bundle;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    throw v15

    .line 577
    :cond_21
    if-le v2, v9, :cond_1f

    .line 578
    .line 579
    if-eq v2, v6, :cond_37

    .line 580
    .line 581
    if-eq v2, v8, :cond_2a

    .line 582
    .line 583
    if-eq v2, v7, :cond_26

    .line 584
    .line 585
    if-eq v2, v12, :cond_22

    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_22
    if-ge v9, v12, :cond_26

    .line 589
    .line 590
    iget-object v2, v1, Landroidx/fragment/app/c;->y:Lzx0;

    .line 591
    .line 592
    invoke-virtual {v2, v7}, Lzx0;->b(I)V

    .line 593
    .line 594
    .line 595
    iget-object v2, v1, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 596
    .line 597
    if-eqz v2, :cond_23

    .line 598
    .line 599
    iget-object v2, v1, Landroidx/fragment/app/c;->T:Lcy0;

    .line 600
    .line 601
    sget-object v3, Lir1;->ON_PAUSE:Lir1;

    .line 602
    .line 603
    invoke-virtual {v2, v3}, Lcy0;->a(Lir1;)V

    .line 604
    .line 605
    .line 606
    :cond_23
    iget-object v2, v1, Landroidx/fragment/app/c;->S:Lrr1;

    .line 607
    .line 608
    sget-object v3, Lir1;->ON_PAUSE:Lir1;

    .line 609
    .line 610
    invoke-virtual {v2, v3}, Lrr1;->e(Lir1;)V

    .line 611
    .line 612
    .line 613
    iput v7, v1, Landroidx/fragment/app/c;->n:I

    .line 614
    .line 615
    iput-boolean v14, v1, Landroidx/fragment/app/c;->F:Z

    .line 616
    .line 617
    invoke-virtual {v1}, Landroidx/fragment/app/c;->onPause()V

    .line 618
    .line 619
    .line 620
    iget-boolean v2, v1, Landroidx/fragment/app/c;->F:Z

    .line 621
    .line 622
    if-eqz v2, :cond_25

    .line 623
    .line 624
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_26

    .line 633
    .line 634
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    if-eqz v2, :cond_24

    .line 639
    .line 640
    invoke-static {}, Lbr0;->d()V

    .line 641
    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_24
    throw v15

    .line 645
    :cond_25
    new-instance v0, Ldc3;

    .line 646
    .line 647
    const-string v2, " did not call through to super.onPause()"

    .line 648
    .line 649
    invoke-static {v13, v1, v2}, Las;->r(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_26
    :goto_e
    if-ge v9, v7, :cond_2a

    .line 658
    .line 659
    iget-object v2, v1, Landroidx/fragment/app/c;->y:Lzx0;

    .line 660
    .line 661
    iput-boolean v6, v2, Lzx0;->w:Z

    .line 662
    .line 663
    invoke-virtual {v2, v8}, Lzx0;->b(I)V

    .line 664
    .line 665
    .line 666
    iget-object v2, v1, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 667
    .line 668
    if-eqz v2, :cond_27

    .line 669
    .line 670
    iget-object v2, v1, Landroidx/fragment/app/c;->T:Lcy0;

    .line 671
    .line 672
    sget-object v3, Lir1;->ON_STOP:Lir1;

    .line 673
    .line 674
    invoke-virtual {v2, v3}, Lcy0;->a(Lir1;)V

    .line 675
    .line 676
    .line 677
    :cond_27
    iget-object v2, v1, Landroidx/fragment/app/c;->S:Lrr1;

    .line 678
    .line 679
    sget-object v3, Lir1;->ON_STOP:Lir1;

    .line 680
    .line 681
    invoke-virtual {v2, v3}, Lrr1;->e(Lir1;)V

    .line 682
    .line 683
    .line 684
    iput v8, v1, Landroidx/fragment/app/c;->n:I

    .line 685
    .line 686
    iput-boolean v14, v1, Landroidx/fragment/app/c;->F:Z

    .line 687
    .line 688
    invoke-virtual {v1}, Landroidx/fragment/app/c;->onStop()V

    .line 689
    .line 690
    .line 691
    iget-boolean v2, v1, Landroidx/fragment/app/c;->F:Z

    .line 692
    .line 693
    if-eqz v2, :cond_29

    .line 694
    .line 695
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_2a

    .line 704
    .line 705
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    if-eqz v2, :cond_28

    .line 710
    .line 711
    invoke-static {}, Lbr0;->d()V

    .line 712
    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_28
    throw v15

    .line 716
    :cond_29
    new-instance v0, Ldc3;

    .line 717
    .line 718
    const-string v2, " did not call through to super.onStop()"

    .line 719
    .line 720
    invoke-static {v13, v1, v2}, Las;->r(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :cond_2a
    :goto_f
    if-ge v9, v8, :cond_37

    .line 729
    .line 730
    iget-object v2, v1, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 731
    .line 732
    if-nez v2, :cond_36

    .line 733
    .line 734
    iget-object v2, v1, Landroidx/fragment/app/c;->y:Lzx0;

    .line 735
    .line 736
    invoke-virtual {v2, v6}, Lzx0;->b(I)V

    .line 737
    .line 738
    .line 739
    iget-object v2, v1, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 740
    .line 741
    if-eqz v2, :cond_2b

    .line 742
    .line 743
    iget-object v2, v1, Landroidx/fragment/app/c;->T:Lcy0;

    .line 744
    .line 745
    sget-object v3, Lir1;->ON_DESTROY:Lir1;

    .line 746
    .line 747
    invoke-virtual {v2, v3}, Lcy0;->a(Lir1;)V

    .line 748
    .line 749
    .line 750
    :cond_2b
    iput v6, v1, Landroidx/fragment/app/c;->n:I

    .line 751
    .line 752
    iput-boolean v14, v1, Landroidx/fragment/app/c;->F:Z

    .line 753
    .line 754
    invoke-virtual {v1}, Landroidx/fragment/app/c;->onDestroyView()V

    .line 755
    .line 756
    .line 757
    iget-boolean v2, v1, Landroidx/fragment/app/c;->F:Z

    .line 758
    .line 759
    if-eqz v2, :cond_35

    .line 760
    .line 761
    invoke-interface {v1}, Lmt3;->getViewModelStore()Llt3;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    sget-object v3, Loa0;->b:Loa0;

    .line 769
    .line 770
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    new-instance v4, Lhk3;

    .line 774
    .line 775
    sget-object v5, Lnt1;->c:Ly50;

    .line 776
    .line 777
    invoke-direct {v4, v2, v5, v3}, Lhk3;-><init>(Llt3;Lkt3;Lpa0;)V

    .line 778
    .line 779
    .line 780
    const-class v2, Lnt1;

    .line 781
    .line 782
    sget-object v3, Lrr2;->a:Ltr2;

    .line 783
    .line 784
    invoke-virtual {v3, v2}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-interface {v2}, Ltf1;->b()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    if-eqz v3, :cond_34

    .line 793
    .line 794
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 795
    .line 796
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v4, v2, v3}, Lhk3;->t(Ltf1;Ljava/lang/String;)Lht3;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Lnt1;

    .line 805
    .line 806
    iget-object v2, v2, Lnt1;->b:Ly83;

    .line 807
    .line 808
    iget v3, v2, Ly83;->p:I

    .line 809
    .line 810
    if-gtz v3, :cond_33

    .line 811
    .line 812
    iput-boolean v14, v1, Landroidx/fragment/app/c;->w:Z

    .line 813
    .line 814
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-eqz v3, :cond_2d

    .line 823
    .line 824
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    if-eqz v2, :cond_2c

    .line 829
    .line 830
    invoke-static {}, Lbr0;->d()V

    .line 831
    .line 832
    .line 833
    goto :goto_10

    .line 834
    :cond_2c
    throw v15

    .line 835
    :cond_2d
    :goto_10
    iget-object v2, v1, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 836
    .line 837
    if-eqz v2, :cond_32

    .line 838
    .line 839
    iget-object v3, v1, Landroidx/fragment/app/c;->G:Landroid/view/ViewGroup;

    .line 840
    .line 841
    if-eqz v3, :cond_32

    .line 842
    .line 843
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 844
    .line 845
    .line 846
    iget-object v2, v1, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 847
    .line 848
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1}, Landroidx/fragment/app/c;->getParentFragment()Landroidx/fragment/app/c;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    if-eqz v2, :cond_2e

    .line 856
    .line 857
    invoke-virtual {v1}, Landroidx/fragment/app/c;->getParentFragment()Landroidx/fragment/app/c;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    :cond_2e
    iget v2, v0, Lzx0;->u:I

    .line 865
    .line 866
    const/4 v3, 0x0

    .line 867
    if-lez v2, :cond_2f

    .line 868
    .line 869
    iget-object v2, v1, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 870
    .line 871
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-nez v2, :cond_2f

    .line 876
    .line 877
    iget v2, v1, Landroidx/fragment/app/c;->P:F

    .line 878
    .line 879
    cmpl-float v2, v2, v3

    .line 880
    .line 881
    if-ltz v2, :cond_2f

    .line 882
    .line 883
    move/from16 v2, p3

    .line 884
    .line 885
    move/from16 v4, p4

    .line 886
    .line 887
    invoke-static {v1, v2, v14, v4}, Lzx0;->i(Landroidx/fragment/app/c;IZI)Ljy4;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    goto :goto_11

    .line 892
    :cond_2f
    move-object v2, v15

    .line 893
    :goto_11
    iput v3, v1, Landroidx/fragment/app/c;->P:F

    .line 894
    .line 895
    if-eqz v2, :cond_31

    .line 896
    .line 897
    iget-object v3, v2, Ljy4;->o:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v3, Landroid/view/animation/Animation;

    .line 900
    .line 901
    iget-object v4, v1, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 902
    .line 903
    iget-object v5, v1, Landroidx/fragment/app/c;->G:Landroid/view/ViewGroup;

    .line 904
    .line 905
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1}, Landroidx/fragment/app/c;->a()Lpx0;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    iput v9, v7, Lpx0;->c:I

    .line 913
    .line 914
    if-eqz v3, :cond_30

    .line 915
    .line 916
    new-instance v2, Lyx0;

    .line 917
    .line 918
    invoke-direct {v2, v3, v5, v4}, Lyx0;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 919
    .line 920
    .line 921
    iget-object v3, v1, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 922
    .line 923
    invoke-virtual {v1}, Landroidx/fragment/app/c;->a()Lpx0;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    iput-object v3, v4, Lpx0;->a:Landroid/view/View;

    .line 928
    .line 929
    new-instance v3, Lux0;

    .line 930
    .line 931
    invoke-direct {v3, v0, v5, v1}, Lux0;-><init>(Lzx0;Landroid/view/ViewGroup;Landroidx/fragment/app/c;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 935
    .line 936
    .line 937
    iget-object v0, v1, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 938
    .line 939
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 940
    .line 941
    .line 942
    goto :goto_12

    .line 943
    :cond_30
    iget-object v2, v2, Ljy4;->p:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v2, Landroid/animation/Animator;

    .line 946
    .line 947
    invoke-virtual {v1}, Landroidx/fragment/app/c;->a()Lpx0;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    iput-object v2, v3, Lpx0;->b:Landroid/animation/Animator;

    .line 952
    .line 953
    new-instance v3, Lvx0;

    .line 954
    .line 955
    invoke-direct {v3, v0, v5, v4, v1}, Lvx0;-><init>(Lzx0;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/c;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 959
    .line 960
    .line 961
    iget-object v0, v1, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 962
    .line 963
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 967
    .line 968
    .line 969
    :cond_31
    :goto_12
    iget-object v0, v1, Landroidx/fragment/app/c;->G:Landroid/view/ViewGroup;

    .line 970
    .line 971
    iget-object v2, v1, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 972
    .line 973
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 974
    .line 975
    .line 976
    :cond_32
    iput-object v15, v1, Landroidx/fragment/app/c;->G:Landroid/view/ViewGroup;

    .line 977
    .line 978
    iput-object v15, v1, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 979
    .line 980
    iput-object v15, v1, Landroidx/fragment/app/c;->T:Lcy0;

    .line 981
    .line 982
    iget-object v0, v1, Landroidx/fragment/app/c;->U:Lb22;

    .line 983
    .line 984
    invoke-virtual {v0, v15}, Lb22;->e(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    iput-object v15, v1, Landroidx/fragment/app/c;->I:Landroid/view/View;

    .line 988
    .line 989
    iput-boolean v14, v1, Landroidx/fragment/app/c;->v:Z

    .line 990
    .line 991
    goto :goto_13

    .line 992
    :cond_33
    invoke-virtual {v2, v14}, Ly83;->d(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    invoke-static {}, Lbr0;->d()V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :cond_34
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 1004
    .line 1005
    invoke-static {v0}, Lbr0;->l(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :cond_35
    new-instance v0, Ldc3;

    .line 1010
    .line 1011
    const-string v2, " did not call through to super.onDestroyView()"

    .line 1012
    .line 1013
    invoke-static {v13, v1, v2}, Las;->r(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    throw v0

    .line 1021
    :cond_36
    throw v15

    .line 1022
    :cond_37
    :goto_13
    if-ge v9, v6, :cond_1f

    .line 1023
    .line 1024
    invoke-virtual {v1}, Landroidx/fragment/app/c;->c()Landroid/view/View;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    if-nez v0, :cond_3a

    .line 1029
    .line 1030
    iget-object v0, v1, Landroidx/fragment/app/c;->L:Lpx0;

    .line 1031
    .line 1032
    if-nez v0, :cond_38

    .line 1033
    .line 1034
    move-object v0, v15

    .line 1035
    goto :goto_14

    .line 1036
    :cond_38
    iget-object v0, v0, Lpx0;->b:Landroid/animation/Animator;

    .line 1037
    .line 1038
    :goto_14
    if-eqz v0, :cond_39

    .line 1039
    .line 1040
    goto :goto_15

    .line 1041
    :cond_39
    throw v15

    .line 1042
    :cond_3a
    :goto_15
    invoke-virtual {v1}, Landroidx/fragment/app/c;->a()Lpx0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    iput v9, v0, Lpx0;->c:I

    .line 1047
    .line 1048
    :goto_16
    iget v0, v1, Landroidx/fragment/app/c;->n:I

    .line 1049
    .line 1050
    if-eq v0, v6, :cond_3b

    .line 1051
    .line 1052
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    const-string v2, "moveToState: Fragment state for "

    .line 1055
    .line 1056
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    const-string v2, " not updated inline; expected state "

    .line 1063
    .line 1064
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    const-string v2, " found "

    .line 1071
    .line 1072
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    iget v2, v1, Landroidx/fragment/app/c;->n:I

    .line 1076
    .line 1077
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1085
    .line 1086
    .line 1087
    iput v6, v1, Landroidx/fragment/app/c;->n:I

    .line 1088
    .line 1089
    :cond_3b
    :goto_17
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzx0;->w:Z

    .line 3
    .line 4
    iget-object p0, p0, Lzx0;->q:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/fragment/app/c;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/fragment/app/c;->y:Lzx0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lzx0;->m()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    const-string p2, "class"

    .line 13
    .line 14
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v1, Lda1;->v:[I

    .line 19
    .line 20
    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1
    const/4 v3, 0x1

    .line 32
    const/4 v4, -0x1

    .line 33
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_14

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :try_start_0
    sget-object v7, Lrx0;->a:Lk63;

    .line 52
    .line 53
    invoke-virtual {v7, p2}, Lk63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ljava/lang/Class;

    .line 58
    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    invoke-static {p2, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, p2, v8}, Lk63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    const-class v1, Landroidx/fragment/app/c;

    .line 69
    .line 70
    invoke-virtual {v1, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move v1, v2

    .line 76
    :goto_0
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_4
    if-ne v2, v4, :cond_6

    .line 87
    .line 88
    if-ne v5, v4, :cond_6

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_6
    :goto_1
    if-eq v5, v4, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0, v5}, Lzx0;->f(I)Landroidx/fragment/app/c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    move-object p1, v0

    .line 131
    :goto_2
    if-nez p1, :cond_c

    .line 132
    .line 133
    if-eqz v6, :cond_c

    .line 134
    .line 135
    iget-object p1, p0, Lzx0;->q:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    sub-int/2addr v1, v3

    .line 142
    :goto_3
    if-ltz v1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Landroidx/fragment/app/c;

    .line 149
    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    iget-object v8, v7, Landroidx/fragment/app/c;->B:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_8

    .line 159
    .line 160
    move-object p1, v7

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    iget-object p1, p0, Lzx0;->r:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroidx/fragment/app/c;

    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    iget-object v7, v1, Landroidx/fragment/app/c;->B:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_a

    .line 196
    .line 197
    move-object p1, v1

    .line 198
    goto :goto_4

    .line 199
    :cond_b
    move-object p1, v0

    .line 200
    :cond_c
    :goto_4
    if-nez p1, :cond_d

    .line 201
    .line 202
    if-eq v2, v4, :cond_d

    .line 203
    .line 204
    invoke-virtual {p0, v2}, Lzx0;->f(I)Landroidx/fragment/app/c;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :cond_d
    if-nez p1, :cond_12

    .line 209
    .line 210
    iget-object p1, p0, Lsx0;->n:Lrx0;

    .line 211
    .line 212
    sget-object p4, Lsx0;->o:Lrx0;

    .line 213
    .line 214
    if-nez p1, :cond_e

    .line 215
    .line 216
    iput-object p4, p0, Lsx0;->n:Lrx0;

    .line 217
    .line 218
    :cond_e
    iget-object p1, p0, Lsx0;->n:Lrx0;

    .line 219
    .line 220
    if-ne p1, p4, :cond_f

    .line 221
    .line 222
    new-instance p1, Lxx0;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lsx0;->n:Lrx0;

    .line 228
    .line 229
    :cond_f
    iget-object p1, p0, Lsx0;->n:Lrx0;

    .line 230
    .line 231
    if-nez p1, :cond_10

    .line 232
    .line 233
    iput-object p4, p0, Lsx0;->n:Lrx0;

    .line 234
    .line 235
    :cond_10
    iget-object p1, p0, Lsx0;->n:Lrx0;

    .line 236
    .line 237
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-virtual {p1, p3, p2}, Lrx0;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/c;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-boolean v3, p1, Landroidx/fragment/app/c;->u:Z

    .line 246
    .line 247
    if-eqz v5, :cond_11

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_11
    move v5, v2

    .line 251
    :goto_5
    iput v5, p1, Landroidx/fragment/app/c;->z:I

    .line 252
    .line 253
    iput v2, p1, Landroidx/fragment/app/c;->A:I

    .line 254
    .line 255
    iput-object v6, p1, Landroidx/fragment/app/c;->B:Ljava/lang/String;

    .line 256
    .line 257
    iput-boolean v3, p1, Landroidx/fragment/app/c;->v:Z

    .line 258
    .line 259
    iput-object p0, p1, Landroidx/fragment/app/c;->x:Lzx0;

    .line 260
    .line 261
    throw v0

    .line 262
    :cond_12
    iget-boolean p0, p1, Landroidx/fragment/app/c;->v:Z

    .line 263
    .line 264
    if-eqz p0, :cond_13

    .line 265
    .line 266
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p4

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string p1, ": Duplicate id 0x"

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string p1, ", tag "

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string p1, ", or parent id 0x"

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string p1, " with another fragment for "

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    :cond_13
    iput-boolean v3, p1, Landroidx/fragment/app/c;->v:Z

    .line 329
    .line 330
    throw v0

    .line 331
    :cond_14
    :goto_6
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 332
    invoke-virtual {p0, v0, p1, p2, p3}, Lzx0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " in "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "null"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "}}"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
