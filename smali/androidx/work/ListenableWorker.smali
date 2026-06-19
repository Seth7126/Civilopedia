.class public abstract Landroidx/work/ListenableWorker;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Landroidx/work/WorkerParameters;

.field public volatile p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/work/ListenableWorker;->n:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/work/ListenableWorker;->o:Landroidx/work/WorkerParameters;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "WorkerParameters is null"

    .line 15
    .line 16
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string p0, "Application Context is null"

    .line 21
    .line 22
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->n:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->o:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    return-object p0
.end method

.method public getForegroundInfoAsync()Ldt1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldt1;"
        }
    .end annotation

    .line 1
    new-instance p0, Lx33;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lx33;->i(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->o:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getInputData()Lyb0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->o:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Lyb0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->o:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Lzi2;

    .line 4
    .line 5
    iget-object p0, p0, Lzi2;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/net/Network;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getRunAttemptCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->o:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget p0, p0, Landroidx/work/WorkerParameters;->e:I

    .line 4
    .line 5
    return p0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->o:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    return-object p0
.end method

.method public getTaskExecutor()Lte3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->o:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->g:Lzi2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->o:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Lzi2;

    .line 4
    .line 5
    iget-object p0, p0, Lzi2;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->o:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Lzi2;

    .line 4
    .line 5
    iget-object p0, p0, Lzi2;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public getWorkerFactory()Liy3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->o:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->h:Lhy3;

    .line 4
    .line 5
    return-object p0
.end method

.method public isRunInForeground()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/work/ListenableWorker;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isStopped()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/work/ListenableWorker;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isUsed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/work/ListenableWorker;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public onStopped()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setForegroundAsync(Lkx0;)Ldt1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkx0;",
            ")",
            "Ldt1;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/ListenableWorker;->o:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/work/WorkerParameters;->j:Lqx3;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lx33;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p0, v2, Lqx3;->a:Lte3;

    .line 25
    .line 26
    new-instance v1, Lpx3;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v5, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Lpx3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Lzi2;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lzi2;->l(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method

.method public setProgressAsync(Lyb0;)Ldt1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb0;",
            ")",
            "Ldt1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->o:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v3, v0, Landroidx/work/WorkerParameters;->i:Lwx3;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v6, Lx33;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, v3, Lwx3;->b:Lte3;

    .line 21
    .line 22
    new-instance v1, Lbv3;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v5, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Lbv3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Lzi2;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lzi2;->l(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-object v6
.end method

.method public setRunInForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/work/ListenableWorker;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUsed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract startWork()Ldt1;
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->p:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
