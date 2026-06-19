.class public abstract Lcom/google/android/gms/common/api/internal/ActivityLifecycleObserver;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final of(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/ActivityLifecycleObserver;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zab;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "LifecycleObserverOnStop"

    .line 9
    .line 10
    const-class v3, Lhz3;

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lhz3;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lhz3;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v2, Lhz3;->o:Ljava/util/ArrayList;

    .line 31
    .line 32
    const-string v3, "LifecycleObserverOnStop"

    .line 33
    .line 34
    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/internal/zab;-><init>(Lhz3;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method


# virtual methods
.method public abstract onStopCallOnce(Ljava/lang/Runnable;)Lcom/google/android/gms/common/api/internal/ActivityLifecycleObserver;
.end method
