.class public final Lw35;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljf5;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw35;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lw35;->p:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lw35;->o:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Lw35;->q:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw35;->n:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw35;->p:Ljava/lang/Object;

    iput-object p1, p0, Lw35;->o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw35;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw35;->n:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw35;->p:Ljava/lang/Object;

    iput-object p1, p0, Lw35;->o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw35;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lw35;->n:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw35;->p:Ljava/lang/Object;

    iput-object p1, p0, Lw35;->o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw35;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;Lei5;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lw35;->n:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw35;->o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw35;->p:Ljava/lang/Object;

    iput-object p3, p0, Lw35;->q:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw35;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lw35;->q:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw35;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lw35;->q:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw35;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lw35;->q:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method private final e(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw35;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw35;->q:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lw35;->o:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v1, Lyp4;

    .line 18
    .line 19
    const/16 v2, 0x15

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, p0, p1, v3}, Lyp4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method private final f(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lw35;->p:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lw35;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/tasks/OnFailureListener;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lw35;->o:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v1, Lyp4;

    .line 30
    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v2, p0, p1, v3}, Lyp4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_1
    return-void
.end method

.method private final g(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lw35;->p:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lw35;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lw35;->o:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, Lab5;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, v2, p0, p1}, Lab5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget v0, p0, Lw35;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lab5;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lab5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lw35;->o:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0, p1}, Lw35;->g(Lcom/google/android/gms/tasks/Task;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-direct {p0, p1}, Lw35;->f(Lcom/google/android/gms/tasks/Task;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    invoke-direct {p0, p1}, Lw35;->e(Lcom/google/android/gms/tasks/Task;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lw35;->p:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    iget-object v0, p0, Lw35;->q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/tasks/OnCanceledListener;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    monitor-exit p1

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object p1, p0, Lw35;->o:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v0, Lnu4;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, v1, p0}, Lnu4;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_1
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCanceled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw35;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lei5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lei5;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw35;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lei5;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lei5;->a(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw35;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lei5;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lei5;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget v0, p0, Lw35;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    invoke-direct {p0}, Lw35;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-direct {p0}, Lw35;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-direct {p0}, Lw35;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    iget-object v0, p0, Lw35;->p:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    iput-object v1, p0, Lw35;->q:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
