.class public abstract Lty3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lty3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lz;Li40;Lu10;)Lpy3;
    .locals 6

    .line 1
    sget-object v0, Ly11;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v0, v3}, Ln7;->b(IILwq;)Lyq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lub;->z:Lnd3;

    .line 18
    .line 19
    invoke-virtual {v2}, Lnd3;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lg80;

    .line 24
    .line 25
    invoke-static {v2}, Lk00;->b(Lg80;)La70;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Lq;

    .line 30
    .line 31
    const/16 v5, 0xf

    .line 32
    .line 33
    invoke-direct {v4, v0, v3, v5}, Lq;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-static {v2, v3, v4, v5}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lw4;

    .line 41
    .line 42
    const/16 v4, 0xd

    .line 43
    .line 44
    invoke-direct {v2, v4, v0}, Lw4;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lc83;->c:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v4, Lc83;->i:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v4, v2}, Lgz;->H0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lc83;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    invoke-static {}, Lc83;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0

    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v1, v0, Lz6;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    check-cast v0, Lz6;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_1
    move-object v0, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    if-nez v0, :cond_3

    .line 90
    .line 91
    new-instance v0, Lz6;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Li40;->j()Lg80;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v0, v1, v2}, Lz6;-><init>(Landroid/content/Context;Lg80;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lz6;->getView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Lty3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    invoke-virtual {p0, v1, v2}, Lz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v0}, Lz6;->getView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const v1, 0x7f0600e7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    instance-of v2, p0, Lpy3;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    move-object v3, p0

    .line 129
    check-cast v3, Lpy3;

    .line 130
    .line 131
    :cond_4
    if-nez v3, :cond_5

    .line 132
    .line 133
    new-instance v3, Lpy3;

    .line 134
    .line 135
    new-instance p0, Lzi2;

    .line 136
    .line 137
    invoke-virtual {v0}, Lz6;->getRoot()Llm1;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {p0, v2}, Lzi2;-><init>(Llm1;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lo40;

    .line 145
    .line 146
    invoke-direct {v2, p1, p0}, Lo40;-><init>(Li40;Lzi2;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v0, v2}, Lpy3;-><init>(Lz6;Lo40;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lz6;->getView()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v3, p2}, Lpy3;->i(Lbz0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lz6;->getCoroutineContext()Lg80;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p1}, Li40;->j()Lg80;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p0, p2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_6

    .line 175
    .line 176
    invoke-virtual {p1}, Li40;->j()Lg80;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v0, p0}, Lz6;->setCoroutineContext(Lg80;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    new-instance p0, Lsy3;

    .line 184
    .line 185
    invoke-direct {p0, p1}, Lsy3;-><init>(Li40;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p0}, Lz6;->setFrameEndScheduler$ui(Lsr1;)V

    .line 189
    .line 190
    .line 191
    return-object v3
.end method
