.class public final Lik2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcq0;


# static fields
.field public static final y:Ljava/lang/String;


# instance fields
.field public n:Landroid/os/PowerManager$WakeLock;

.field public final o:Landroid/content/Context;

.field public final p:Lb50;

.field public final q:Lzi2;

.field public final r:Landroidx/work/impl/WorkDatabase;

.field public final s:Ljava/util/HashMap;

.field public final t:Ljava/util/HashMap;

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/HashSet;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Lyu1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lik2;->y:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb50;Lzi2;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik2;->o:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lik2;->p:Lb50;

    .line 7
    .line 8
    iput-object p3, p0, Lik2;->q:Lzi2;

    .line 9
    .line 10
    iput-object p4, p0, Lik2;->r:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lik2;->t:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lik2;->s:Ljava/util/HashMap;

    .line 25
    .line 26
    iput-object p5, p0, Lik2;->u:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lik2;->v:Ljava/util/HashSet;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lik2;->w:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lik2;->n:Landroid/os/PowerManager$WakeLock;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lik2;->x:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method

.method public static b(Ljava/lang/String;Ljy3;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p1, Ljy3;->F:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljy3;->i()Z

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Ljy3;->E:Ldt1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p1, Ljy3;->E:Ldt1;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_0
    iget-object v3, p1, Ljy3;->s:Landroidx/work/ListenableWorker;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->stop()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p1, Ljy3;->r:Lzx3;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "WorkSpec "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " is already done. Not interrupting."

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Ljy3;->G:Ljava/lang/String;

    .line 61
    .line 62
    new-array v4, v0, [Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {v2, v3, p1, v4}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v2, Lik2;->y:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "WorkerWrapper interrupted for "

    .line 74
    .line 75
    invoke-static {v3, p0}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-virtual {p1, v2, p0, v0}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_2
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v1, Lik2;->y:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "WorkerWrapper could not be found for "

    .line 92
    .line 93
    invoke-static {v2, p0}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-virtual {p1, v1, p0, v2}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return v0
.end method


# virtual methods
.method public final a(Lcq0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lik2;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lik2;->w:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lik2;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lik2;->t:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lik2;->y:Ljava/lang/String;

    .line 14
    .line 15
    const-class v3, Lik2;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " "

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " executed; reschedule = "

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v4}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lik2;->w:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcq0;

    .line 72
    .line 73
    invoke-interface {v1, p1, p2}, Lcq0;->c(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lik2;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lik2;->v:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lik2;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lik2;->t:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lik2;->s:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return p0

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final f(Lcq0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lik2;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lik2;->w:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final g(Ljava/lang/String;Lkx0;)V
    .locals 5

    .line 1
    const-string v0, "Moving WorkSpec ("

    .line 2
    .line 3
    iget-object v1, p0, Lik2;->x:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lik2;->y:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ") to the foreground"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x0

    .line 30
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0, v4}, Lyu1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lik2;->t:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljy3;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lik2;->n:Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lik2;->o:Landroid/content/Context;

    .line 50
    .line 51
    const-string v3, "ProcessorForegroundLck"

    .line 52
    .line 53
    invoke-static {v2, v3}, Ldu3;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lik2;->n:Landroid/os/PowerManager$WakeLock;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object v2, p0, Lik2;->s:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lik2;->o:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0, p1, p2}, Lud3;->d(Landroid/content/Context;Ljava/lang/String;Lkx0;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p0, p0, Lik2;->o:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lu60;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    monitor-exit v1

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0
.end method

.method public final h(Lzi2;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-string v0, "Work "

    .line 2
    .line 3
    iget-object v1, p0, Lik2;->x:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0, p2}, Lik2;->e(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lik2;->y:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, " is already enqueued for processing"

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return v3

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lik2;->o:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v2, p0, Lik2;->p:Lb50;

    .line 49
    .line 50
    iget-object v4, p0, Lik2;->q:Lzi2;

    .line 51
    .line 52
    iget-object v5, p0, Lik2;->r:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    new-instance v6, Lzi2;

    .line 55
    .line 56
    const/16 v7, 0x10

    .line 57
    .line 58
    invoke-direct {v6, v7}, Lzi2;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v7, p0, Lik2;->u:Ljava/util/List;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object p1, v6

    .line 71
    :goto_0
    new-instance v6, Ljy3;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v8, Let1;

    .line 77
    .line 78
    invoke-direct {v8}, Let1;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v8, v6, Ljy3;->u:Lht1;

    .line 82
    .line 83
    new-instance v8, Lx33;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v8, v6, Ljy3;->D:Lx33;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    iput-object v9, v6, Ljy3;->E:Ldt1;

    .line 92
    .line 93
    iput-object v0, v6, Ljy3;->n:Landroid/content/Context;

    .line 94
    .line 95
    iput-object v4, v6, Ljy3;->t:Lzi2;

    .line 96
    .line 97
    iput-object p0, v6, Ljy3;->w:Lik2;

    .line 98
    .line 99
    iput-object p2, v6, Ljy3;->o:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v7, v6, Ljy3;->p:Ljava/util/List;

    .line 102
    .line 103
    iput-object p1, v6, Ljy3;->q:Lzi2;

    .line 104
    .line 105
    iput-object v9, v6, Ljy3;->s:Landroidx/work/ListenableWorker;

    .line 106
    .line 107
    iput-object v2, v6, Ljy3;->v:Lb50;

    .line 108
    .line 109
    iput-object v5, v6, Ljy3;->x:Landroidx/work/impl/WorkDatabase;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lay3;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v6, Ljy3;->y:Lay3;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Lsg0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v6, Ljy3;->z:Lsg0;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workTagDao()Ldy3;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v6, Ljy3;->A:Ldy3;

    .line 128
    .line 129
    new-instance p1, Ls50;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-direct {p1, v0}, Ls50;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object p0, p1, Ls50;->o:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p2, p1, Ls50;->p:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v8, p1, Ls50;->q:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v2, p0, Lik2;->q:Lzi2;

    .line 142
    .line 143
    iget-object v2, v2, Lzi2;->q:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lww2;

    .line 146
    .line 147
    invoke-virtual {v8, p1, v2}, Ll0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lik2;->t:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {p1, p2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    iget-object p0, p0, Lik2;->q:Lzi2;

    .line 157
    .line 158
    iget-object p0, p0, Lzi2;->o:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Ln23;

    .line 161
    .line 162
    invoke-virtual {p0, v6}, Ln23;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget-object p1, Lik2;->y:Ljava/lang/String;

    .line 170
    .line 171
    const-class v1, Lik2;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, ": processing "

    .line 178
    .line 179
    invoke-static {v1, v2, p2}, Ld80;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2, v1}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return v0

    .line 189
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw p0
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lik2;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lik2;->s:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lik2;->o:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, Lud3;->w:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v1, p0, Lik2;->o:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_2
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lik2;->y:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "Unable to stop foreground service"

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    aput-object v1, v5, v6

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4, v5}, Lyu1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Lik2;->n:Landroid/os/PowerManager$WakeLock;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lik2;->n:Landroid/os/PowerManager$WakeLock;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :goto_1
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    throw p0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "Processor stopping foreground work "

    .line 2
    .line 3
    iget-object v1, p0, Lik2;->x:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lik2;->y:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0, v4}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lik2;->s:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljy3;

    .line 37
    .line 38
    invoke-static {p1, p0}, Lik2;->b(Ljava/lang/String;Ljy3;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    monitor-exit v1

    .line 43
    return p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "Processor stopping background work "

    .line 2
    .line 3
    iget-object v1, p0, Lik2;->x:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lik2;->y:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0, v4}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lik2;->t:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljy3;

    .line 37
    .line 38
    invoke-static {p1, p0}, Lik2;->b(Ljava/lang/String;Ljy3;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    monitor-exit v1

    .line 43
    return p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method
