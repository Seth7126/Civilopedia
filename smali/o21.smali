.class public final Lo21;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lny2;
.implements Lgx3;
.implements Lcq0;


# static fields
.field public static final v:Ljava/lang/String;


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Lrx3;

.field public final p:Lhx3;

.field public final q:Ljava/util/HashSet;

.field public final r:Lnf0;

.field public s:Z

.field public final t:Ljava/lang/Object;

.field public u:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lyu1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo21;->v:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb50;Lzi2;Lrx3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo21;->q:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lo21;->n:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Lo21;->o:Lrx3;

    .line 14
    .line 15
    new-instance p4, Lhx3;

    .line 16
    .line 17
    invoke-direct {p4, p1, p3, p0}, Lhx3;-><init>(Landroid/content/Context;Lte3;Lgx3;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lo21;->p:Lhx3;

    .line 21
    .line 22
    new-instance p1, Lnf0;

    .line 23
    .line 24
    iget-object p2, p2, Lb50;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lr11;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lnf0;-><init>(Lo21;Lr11;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lo21;->r:Lnf0;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lo21;->t:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Constraints not met: Cancelling work ID "

    .line 22
    .line 23
    invoke-static {v2, v0}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 29
    .line 30
    sget-object v4, Lo21;->v:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v4, v2, v3}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lo21;->o:Lrx3;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lrx3;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Lo21;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lo21;->q:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzx3;

    .line 21
    .line 22
    iget-object v2, v1, Lzx3;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lo21;->v:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "Stopping tracking for "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v3, 0x0

    .line 54
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {v0, v2, p1, v3}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lo21;->q:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lo21;->p:Lhx3;

    .line 65
    .line 66
    iget-object p0, p0, Lo21;->q:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lhx3;->c(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    monitor-exit p2

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo21;->u:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lo21;->o:Lrx3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lrx3;->b:Lb50;

    .line 8
    .line 9
    iget-object v2, p0, Lo21;->n:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2, v0}, Lhk2;->a(Landroid/content/Context;Lb50;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lo21;->u:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lo21;->u:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    sget-object v3, Lo21;->v:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "Ignoring schedule request in non-main process"

    .line 37
    .line 38
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p0, v3, p1, v0}, Lyu1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, Lo21;->s:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, Lrx3;->f:Lik2;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lik2;->a(Lcq0;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lo21;->s:Z

    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v4, "Cancelling work ID "

    .line 61
    .line 62
    invoke-static {v4, p1}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4, v2}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lo21;->r:Lnf0;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lnf0;->c:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Runnable;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Lnf0;->b:Lr11;

    .line 86
    .line 87
    iget-object p0, p0, Lr11;->o:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v1, p1}, Lrx3;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final varargs e([Lzx3;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lo21;->u:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo21;->o:Lrx3;

    .line 6
    .line 7
    iget-object v0, v0, Lrx3;->b:Lb50;

    .line 8
    .line 9
    iget-object v1, p0, Lo21;->n:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lhk2;->a(Landroid/content/Context;Lb50;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lo21;->u:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lo21;->u:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lo21;->v:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "Ignoring schedule request in a secondary process"

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lyu1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, Lo21;->s:Z

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lo21;->o:Lrx3;

    .line 50
    .line 51
    iget-object v0, v0, Lrx3;->f:Lik2;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lik2;->a(Lcq0;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, Lo21;->s:Z

    .line 57
    .line 58
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    array-length v4, p1

    .line 69
    move v5, v1

    .line 70
    :goto_0
    if-ge v5, v4, :cond_9

    .line 71
    .line 72
    aget-object v6, p1, v5

    .line 73
    .line 74
    invoke-virtual {v6}, Lzx3;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    iget v11, v6, Lzx3;->b:I

    .line 83
    .line 84
    if-ne v11, v2, :cond_8

    .line 85
    .line 86
    cmp-long v7, v9, v7

    .line 87
    .line 88
    if-gez v7, :cond_4

    .line 89
    .line 90
    iget-object v7, p0, Lo21;->r:Lnf0;

    .line 91
    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    iget-object v8, v7, Lnf0;->b:Lr11;

    .line 95
    .line 96
    iget-object v9, v7, Lnf0;->c:Ljava/util/HashMap;

    .line 97
    .line 98
    iget-object v10, v6, Lzx3;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/lang/Runnable;

    .line 105
    .line 106
    if-eqz v10, :cond_3

    .line 107
    .line 108
    iget-object v11, v8, Lr11;->o:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {v11, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    new-instance v10, Lf01;

    .line 116
    .line 117
    const/4 v11, 0x3

    .line 118
    invoke-direct {v10, v11, v7, v6, v1}, Lf01;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v7, v6, Lzx3;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    invoke-virtual {v6}, Lzx3;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    sub-long/2addr v6, v11

    .line 135
    iget-object v8, v8, Lr11;->o:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, Landroid/os/Handler;

    .line 138
    .line 139
    invoke-virtual {v8, v10, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v6}, Lzx3;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    iget-object v7, v6, Lzx3;->j:Lu50;

    .line 151
    .line 152
    iget-boolean v8, v7, Lu50;->c:Z

    .line 153
    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v8, Lo21;->v:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v9, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v10, "Ignoring WorkSpec "

    .line 165
    .line 166
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v6, ", Requires device idle."

    .line 173
    .line 174
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 182
    .line 183
    invoke-virtual {v7, v8, v6, v9}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    const/16 v9, 0x18

    .line 190
    .line 191
    if-lt v8, v9, :cond_6

    .line 192
    .line 193
    iget-object v7, v7, Lu50;->h:Lq60;

    .line 194
    .line 195
    iget-object v7, v7, Lq60;->a:Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-lez v7, :cond_6

    .line 202
    .line 203
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    sget-object v8, Lo21;->v:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v9, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v10, "Ignoring WorkSpec "

    .line 212
    .line 213
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v6, ", Requires ContentUri triggers."

    .line 220
    .line 221
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 229
    .line 230
    invoke-virtual {v7, v8, v6, v9}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-object v6, v6, Lzx3;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_7
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    sget-object v8, Lo21;->v:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v9, v6, Lzx3;->a:Ljava/lang/String;

    .line 250
    .line 251
    const-string v10, "Starting work for "

    .line 252
    .line 253
    invoke-static {v10, v9}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    new-array v10, v1, [Ljava/lang/Throwable;

    .line 258
    .line 259
    invoke-virtual {v7, v8, v9, v10}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    iget-object v7, p0, Lo21;->o:Lrx3;

    .line 263
    .line 264
    iget-object v6, v6, Lzx3;->a:Ljava/lang/String;

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    invoke-virtual {v7, v8, v6}, Lrx3;->g(Lzi2;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_9
    iget-object p1, p0, Lo21;->t:Ljava/lang/Object;

    .line 275
    .line 276
    monitor-enter p1

    .line 277
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_a

    .line 282
    .line 283
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget-object v4, Lo21;->v:Ljava/lang/String;

    .line 288
    .line 289
    const-string v5, ","

    .line 290
    .line 291
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v5, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v6, "Starting tracking for ["

    .line 301
    .line 302
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v3, "]"

    .line 309
    .line 310
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 318
    .line 319
    invoke-virtual {v2, v4, v3, v1}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Lo21;->q:Ljava/util/HashSet;

    .line 323
    .line 324
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lo21;->p:Lhx3;

    .line 328
    .line 329
    iget-object p0, p0, Lo21;->q:Ljava/util/HashSet;

    .line 330
    .line 331
    invoke-virtual {v0, p0}, Lhx3;->c(Ljava/util/Collection;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :catchall_0
    move-exception p0

    .line 336
    goto :goto_3

    .line 337
    :cond_a
    :goto_2
    monitor-exit p1

    .line 338
    return-void

    .line 339
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    throw p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Constraints met: Scheduling work ID "

    .line 24
    .line 25
    invoke-static {v2, v0}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 31
    .line 32
    sget-object v4, Lo21;->v:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v4, v2, v3}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lo21;->o:Lrx3;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2, v0}, Lrx3;->g(Lzi2;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
