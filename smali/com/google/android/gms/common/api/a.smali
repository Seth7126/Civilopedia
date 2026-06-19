.class public final Lcom/google/android/gms/common/api/a;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$StatusListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/Batch;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Batch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/Batch;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/Batch;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/Batch;->t:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/Batch;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isCanceled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isCanceled()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/Batch;

    .line 26
    .line 27
    iput-boolean v2, p1, Lcom/google/android/gms/common/api/Batch;->r:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/Batch;

    .line 37
    .line 38
    iput-boolean v2, p1, Lcom/google/android/gms/common/api/Batch;->q:Z

    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/Batch;

    .line 41
    .line 42
    iget v1, p1, Lcom/google/android/gms/common/api/Batch;->p:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    iput v1, p1, Lcom/google/android/gms/common/api/Batch;->p:I

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/Batch;->r:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/common/api/Batch;->c(Lcom/google/android/gms/common/api/Batch;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-boolean p1, p1, Lcom/google/android/gms/common/api/Batch;->q:Z

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    const/16 v1, 0xd

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 71
    .line 72
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/Batch;

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/common/api/BatchResult;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/gms/common/api/Batch;->s:[Lcom/google/android/gms/common/api/PendingResult;

    .line 77
    .line 78
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_2
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p0
.end method
