.class public abstract Lzt;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzt;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljy4;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljy4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lzt;->o:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzt;->n:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt;->o:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lrx3;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrx3;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lay3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Lsg0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Lqo1;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Lqo1;->j(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x3

    .line 39
    if-eq v5, v6, :cond_0

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    if-eq v5, v6, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x6

    .line 45
    filled-new-array {v3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v4, v5, v6}, Lqo1;->w(I[Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    move-object v4, v0

    .line 53
    check-cast v4, Ljy4;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljy4;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lrx3;->f:Lik2;

    .line 64
    .line 65
    const-string v1, "Processor cancelling "

    .line 66
    .line 67
    iget-object v2, v0, Lik2;->x:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_0
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lik2;->y:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v5, 0x0

    .line 89
    new-array v6, v5, [Ljava/lang/Throwable;

    .line 90
    .line 91
    invoke-virtual {v3, v4, v1, v6}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lik2;->v:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lik2;->s:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljy3;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    :cond_2
    if-nez v1, :cond_3

    .line 111
    .line 112
    iget-object v1, v0, Lik2;->t:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljy3;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    :goto_1
    invoke-static {p1, v1}, Lik2;->b(Ljava/lang/String;Ljy3;)Z

    .line 124
    .line 125
    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, Lik2;->i()V

    .line 129
    .line 130
    .line 131
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object p0, p0, Lrx3;->e:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lny2;

    .line 149
    .line 150
    invoke-interface {v0, p1}, Lny2;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    return-void

    .line 155
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lzt;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lzt;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/common/api/internal/zaaw;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->b:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lzt;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabi;->r:La04;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_0
    check-cast v1, Ljy4;

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p0}, Lzt;->b()V

    .line 51
    .line 52
    .line 53
    sget-object p0, Ljy4;->q:Lr82;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljy4;->s(Lpb0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    new-instance v0, Lp82;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lp82;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljy4;->s(Lpb0;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
