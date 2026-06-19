.class public final Lei5;
.super Lcom/google/android/gms/tasks/Task;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lba5;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tasks/Task;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lei5;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lba5;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lba5;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lei5;->b:Lba5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lei5;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lei5;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lei5;->c:Z

    .line 15
    .line 16
    iput-object p1, p0, Lei5;->f:Ljava/lang/Exception;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lei5;->b:Lba5;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lba5;->i(Lcom/google/android/gms/tasks/Task;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->of(Lcom/google/android/gms/tasks/Task;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public final addOnCanceledListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lw35;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lw35;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lei5;->b:Lba5;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lba5;->g(Ljf5;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lth5;->b(Landroid/app/Activity;)Lth5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lth5;->c(Ljf5;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lei5;->e()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lei5;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method public final addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 25
    new-instance v0, Lw35;

    invoke-direct {v0, p1, p2}, Lw35;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V

    iget-object p1, p0, Lei5;->b:Lba5;

    invoke-virtual {p1, v0}, Lba5;->g(Ljf5;)V

    .line 26
    invoke-virtual {p0}, Lei5;->e()V

    return-object p0
.end method

.method public final addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lw35;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lw35;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lei5;->b:Lba5;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lba5;->g(Ljf5;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lth5;->b(Landroid/app/Activity;)Lth5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lth5;->c(Ljf5;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lei5;->e()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 24
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    new-instance v1, Lw35;

    invoke-direct {v1, v0, p1}, Lw35;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    iget-object p1, p0, Lei5;->b:Lba5;

    .line 25
    invoke-virtual {p1, v1}, Lba5;->g(Ljf5;)V

    .line 26
    invoke-virtual {p0}, Lei5;->e()V

    return-object p0
.end method

.method public final addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 27
    new-instance v0, Lw35;

    invoke-direct {v0, p1, p2}, Lw35;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    iget-object p1, p0, Lei5;->b:Lba5;

    invoke-virtual {p1, v0}, Lba5;->g(Ljf5;)V

    .line 28
    invoke-virtual {p0}, Lei5;->e()V

    return-object p0
.end method

.method public final addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lw35;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lw35;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lei5;->b:Lba5;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lba5;->g(Ljf5;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lth5;->b(Landroid/app/Activity;)Lth5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lth5;->c(Ljf5;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lei5;->e()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lei5;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method public final addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 25
    new-instance v0, Lw35;

    invoke-direct {v0, p1, p2}, Lw35;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V

    iget-object p1, p0, Lei5;->b:Lba5;

    invoke-virtual {p1, v0}, Lba5;->g(Ljf5;)V

    .line 26
    invoke-virtual {p0}, Lei5;->e()V

    return-object p0
.end method

.method public final addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lw35;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lw35;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lei5;->b:Lba5;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lba5;->g(Ljf5;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lth5;->b(Landroid/app/Activity;)Lth5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lth5;->c(Ljf5;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lei5;->e()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lei5;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method public final addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 25
    new-instance v0, Lw35;

    invoke-direct {v0, p1, p2}, Lw35;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V

    iget-object p1, p0, Lei5;->b:Lba5;

    invoke-virtual {p1, v0}, Lba5;->g(Ljf5;)V

    .line 26
    invoke-virtual {p0}, Lei5;->e()V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lei5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lei5;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lei5;->c:Z

    .line 10
    .line 11
    iput-object p1, p0, Lei5;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lei5;->b:Lba5;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lba5;->i(Lcom/google/android/gms/tasks/Task;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->of(Lcom/google/android/gms/tasks/Task;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lei5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lei5;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lei5;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lei5;->d:Z

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lei5;->b:Lba5;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lba5;->i(Lcom/google/android/gms/tasks/Task;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public final continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lei5;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lei5;

    .line 2
    .line 3
    invoke-direct {v0}, Lei5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Luj4;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Luj4;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lei5;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lei5;->b:Lba5;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lba5;->g(Ljf5;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lei5;->e()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lei5;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lei5;

    .line 2
    .line 3
    invoke-direct {v0}, Lei5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Luj4;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Luj4;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lei5;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lei5;->b:Lba5;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lba5;->g(Ljf5;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lei5;->e()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lei5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lei5;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lei5;->c:Z

    .line 15
    .line 16
    iput-object p1, p0, Lei5;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lei5;->b:Lba5;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lba5;->i(Lcom/google/android/gms/tasks/Task;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lei5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lei5;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lei5;->b:Lba5;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lba5;->i(Lcom/google/android/gms/tasks/Task;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lei5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lei5;->f:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 3

    .line 56
    iget-object v0, p0, Lei5;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-boolean v1, p0, Lei5;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 58
    iget-boolean v1, p0, Lei5;->d:Z

    if-nez v1, :cond_1

    .line 59
    iget-object v1, p0, Lei5;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 60
    iget-object p0, p0, Lei5;->e:Ljava/lang/Object;

    .line 61
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 62
    :cond_0
    new-instance p0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 63
    invoke-direct {p0, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 64
    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getResult(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lei5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lei5;->c:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lei5;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lei5;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v2, p0, Lei5;->f:Ljava/lang/Exception;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    :try_start_1
    iget-object p0, p0, Lei5;->e:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Throwable;

    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 47
    .line 48
    const-string p1, "Task is already canceled."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method

.method public final isCanceled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lei5;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lei5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lei5;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final isSuccessful()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lei5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lei5;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lei5;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lei5;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lei5;

    .line 4
    .line 5
    invoke-direct {v1}, Lei5;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lw35;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, v1}, Lw35;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;Lei5;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lei5;->b:Lba5;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lba5;->g(Ljf5;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lei5;->e()V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 22
    new-instance v0, Lei5;

    invoke-direct {v0}, Lei5;-><init>()V

    new-instance v1, Lw35;

    invoke-direct {v1, p1, p2, v0}, Lw35;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;Lei5;)V

    iget-object p1, p0, Lei5;->b:Lba5;

    .line 23
    invoke-virtual {p1, v1}, Lba5;->g(Ljf5;)V

    .line 24
    invoke-virtual {p0}, Lei5;->e()V

    return-object v0
.end method
