.class public final Lcom/google/android/gms/common/api/internal/zaae;
.super Lcom/google/android/gms/common/api/internal/zap;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final s:Lkg;

.field public final t:Lcom/google/android/gms/common/api/internal/GoogleApiManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/zap;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lkg;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p3, v0}, Lkg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaae;->s:Lkg;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaae;->t:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 13
    .line 14
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 15
    .line 16
    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static zad(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/internal/ApiKey;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 6
    .line 7
    const-class v1, Lcom/google/android/gms/common/api/internal/zaae;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/zaae;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaae;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/zaae;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p0, "ApiKey cannot be null"

    .line 27
    .line 28
    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/zaae;->s:Lkg;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lkg;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaA(Lcom/google/android/gms/common/api/internal/zaae;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaae;->t:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zax(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaae;->t:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zay()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->s:Lkg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkg;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->t:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaA(Lcom/google/android/gms/common/api/internal/zaae;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zap;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->s:Lkg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkg;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->t:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaA(Lcom/google/android/gms/common/api/internal/zaae;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zap;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->t:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->D:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->x:Lcom/google/android/gms/common/api/internal/zaae;

    .line 13
    .line 14
    if-ne v2, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    iput-object p0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->x:Lcom/google/android/gms/common/api/internal/zaae;

    .line 18
    .line 19
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->y:Lkg;

    .line 20
    .line 21
    invoke-virtual {p0}, Lkg;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method
