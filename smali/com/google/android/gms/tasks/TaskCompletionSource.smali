.class public Lcom/google/android/gms/tasks/TaskCompletionSource;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lei5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lei5;

    invoke-direct {v0}, Lei5;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lei5;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/CancellationToken;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lei5;

    .line 5
    .line 6
    invoke-direct {v0}, Lei5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lei5;

    .line 10
    .line 11
    new-instance v0, Lzp4;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lzp4;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getTask()Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lei5;

    .line 2
    .line 3
    return-object p0
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lei5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lei5;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lei5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lei5;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public trySetException(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lei5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "Exception must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lei5;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lei5;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lei5;->c:Z

    .line 25
    .line 26
    iput-object p1, p0, Lei5;->f:Ljava/lang/Exception;

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, p0, Lei5;->b:Lba5;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lba5;->i(Lcom/google/android/gms/tasks/Task;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public trySetResult(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lei5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lei5;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
