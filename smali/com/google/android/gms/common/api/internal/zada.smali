.class public final Lcom/google/android/gms/common/api/internal/zada;
.super Lcom/google/android/gms/common/api/TransformedResult;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/TransformedResult<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/common/api/ResultTransform;

.field public b:Lcom/google/android/gms/common/api/internal/zada;

.field public volatile c:Lcom/google/android/gms/common/api/ResultCallbacks;

.field public d:Lcom/google/android/gms/common/api/PendingResult;

.field public final e:Ljava/lang/Object;

.field public f:Lcom/google/android/gms/common/api/Status;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:La04;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/TransformedResult;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->a:Lcom/google/android/gms/common/api/ResultTransform;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->b:Lcom/google/android/gms/common/api/internal/zada;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->c:Lcom/google/android/gms/common/api/ResultCallbacks;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->d:Lcom/google/android/gms/common/api/PendingResult;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zada;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->f:Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zada;->i:Z

    .line 24
    .line 25
    const-string v0, "GoogleApiClient reference must not be null"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zada;->g:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 37
    .line 38
    new-instance v0, La04;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, p0, p1, v1}, La04;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->h:La04;

    .line 56
    .line 57
    return-void
.end method

.method public static final d(Lcom/google/android/gms/common/api/Result;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/common/api/Releasable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/common/api/Releasable;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Releasable;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "TransformedResultImpl"

    .line 18
    .line 19
    const-string v2, "Unable to release "

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zada;->f:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zada;->c(Lcom/google/android/gms/common/api/Status;)V

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

.method public final andFinally(Lcom/google/android/gms/common/api/ResultCallbacks;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallbacks<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zada;->c:Lcom/google/android/gms/common/api/ResultCallbacks;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    const-string v4, "Cannot call andFinally() twice."

    .line 14
    .line 15
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zada;->a:Lcom/google/android/gms/common/api/ResultTransform;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zada;->c:Lcom/google/android/gms/common/api/ResultCallbacks;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zada;->b()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->a:Lcom/google/android/gms/common/api/ResultTransform;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->c:Lcom/google/android/gms/common/api/ResultCallbacks;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->g:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zada;->i:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zada;->a:Lcom/google/android/gms/common/api/ResultTransform;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zao(Lcom/google/android/gms/common/api/internal/zada;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zada;->i:Z

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->f:Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zada;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->d:Lcom/google/android/gms/common/api/PendingResult;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zada;->a:Lcom/google/android/gms/common/api/ResultTransform;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/ResultTransform;->onFailure(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "onFailure must not return null"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zada;->b:Lcom/google/android/gms/common/api/internal/zada;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/android/gms/common/api/internal/zada;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zada;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zada;->g:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zada;->c:Lcom/google/android/gms/common/api/ResultCallbacks;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zada;->c:Lcom/google/android/gms/common/api/ResultCallbacks;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/android/gms/common/api/ResultCallbacks;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ResultCallbacks;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0
.end method

.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zada;->a:Lcom/google/android/gms/common/api/ResultTransform;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zaco;->zaa()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Lf01;

    .line 24
    .line 25
    const/16 v4, 0xb

    .line 26
    .line 27
    invoke-direct {v3, v4, p0, p1, v2}, Lf01;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zada;->g:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zada;->c:Lcom/google/android/gms/common/api/ResultCallbacks;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_1
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zada;->c:Lcom/google/android/gms/common/api/ResultCallbacks;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/android/gms/common/api/ResultCallbacks;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ResultCallbacks;->onSuccess(Lcom/google/android/gms/common/api/Result;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/zada;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zada;->d(Lcom/google/android/gms/common/api/Result;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p0
.end method

.method public final then(Lcom/google/android/gms/common/api/ResultTransform;)Lcom/google/android/gms/common/api/TransformedResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/ResultTransform<",
            "-TR;+TS;>;)",
            "Lcom/google/android/gms/common/api/TransformedResult<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zada;->a:Lcom/google/android/gms/common/api/ResultTransform;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    const-string v4, "Cannot call then() twice."

    .line 14
    .line 15
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zada;->c:Lcom/google/android/gms/common/api/ResultCallbacks;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zada;->a:Lcom/google/android/gms/common/api/ResultTransform;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/common/api/internal/zada;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zada;->g:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/internal/zada;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zada;->b:Lcom/google/android/gms/common/api/internal/zada;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zada;->b()V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public final zai(Lcom/google/android/gms/common/api/PendingResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zada;->d:Lcom/google/android/gms/common/api/PendingResult;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zada;->b()V

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
