.class public abstract Lq50;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/Object;

.field public final c:Lt50;

.field public d:Lhx3;


# direct methods
.method public constructor <init>(Lt50;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq50;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lq50;->c:Lt50;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Lzx3;)Z
.end method

.method public abstract b(Ljava/lang/Object;)Z
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq50;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lzx3;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lq50;->a(Lzx3;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lq50;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v0, v0, Lzx3;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lq50;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lq50;->c:Lt50;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lt50;->b(Lq50;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object p1, v0, Lt50;->c:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget-object v1, v0, Lt50;->d:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, v0, Lt50;->d:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lt50;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lt50;->e:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v3, Lt50;->f:Ljava/lang/String;

    .line 81
    .line 82
    const-string v4, "%s: initial state = %s"

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, v0, Lt50;->e:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    new-array v7, v7, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    aput-object v5, v7, v8

    .line 99
    .line 100
    aput-object v6, v7, v2

    .line 101
    .line 102
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-array v4, v8, [Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-virtual {v1, v3, v2, v4}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lt50;->d()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_1
    iget-object v0, v0, Lt50;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, p0, Lq50;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, p0, Lq50;->d:Lhx3;

    .line 122
    .line 123
    invoke-virtual {p0, v1, v0}, Lq50;->d(Lhx3;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_2
    iget-object p1, p0, Lq50;->d:Lhx3;

    .line 128
    .line 129
    iget-object v0, p0, Lq50;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, Lq50;->d(Lhx3;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p0
.end method

.method public final d(Lhx3;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq50;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    if-eqz p2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lq50;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object p0, p0, Lq50;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object p2, p1, Lhx3;->c:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lhx3;->a(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lhx3;->d:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "Constraints met for "

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4, v5}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p0, p1, Lhx3;->a:Lgx3;

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    invoke-interface {p0, v0}, Lgx3;->f(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    monitor-exit p2

    .line 96
    return-void

    .line 97
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p0

    .line 99
    :cond_5
    :goto_2
    iget-object p0, p0, Lq50;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lhx3;->b(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_3
    return-void
.end method
