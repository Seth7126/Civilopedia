.class public final Lcom/google/android/gms/internal/ads/zzgit;
.super Lcom/google/android/gms/internal/ads/zzfvh;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final f:Lcom/google/android/gms/internal/ads/zzgdh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgdh;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfvh;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgit;->f:Lcom/google/android/gms/internal/ads/zzgdh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zzb(IJ)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgit;->f:Lcom/google/android/gms/internal/ads/zzgdh;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgdh;->zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgit;->f:Lcom/google/android/gms/internal/ads/zzgdh;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgdh;->zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final zze(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    const-wide/16 v2, -0x1

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgit;->f:Lcom/google/android/gms/internal/ads/zzgdh;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move-object v5, p2

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgdh;->zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
