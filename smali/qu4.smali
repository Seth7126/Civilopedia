.class public final Lqu4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public final n:Lcom/google/android/gms/internal/ads/zzfwj;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final r:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqu4;->o:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lqu4;->p:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p2, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string p3, "GassClient"

    .line 11
    .line 12
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lqu4;->r:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwj;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v5, 0x8c6180

    .line 27
    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v3, p0

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfwj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, Lqu4;->n:Lcom/google/android/gms/internal/ads/zzfwj;

    .line 36
    .line 37
    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p0, v3, Lqu4;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/zzaxg;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxg;->zzj()Lcom/google/android/gms/internal/ads/zzawg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0x8000

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawg;->zzl(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxg;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqu4;->n:Lcom/google/android/gms/internal/ads/zzfwj;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lqu4;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    iget-object v0, p0, Lqu4;->r:Landroid/os/HandlerThread;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lqu4;->n:Lcom/google/android/gms/internal/ads/zzfwj;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwj;->zzp()Lcom/google/android/gms/internal/ads/zzfwo;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfwk;

    .line 16
    .line 17
    iget-object v3, p0, Lqu4;->o:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lqu4;->p:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfwo;->zze(Lcom/google/android/gms/internal/ads/zzfwk;)Lcom/google/android/gms/internal/ads/zzfwm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwm;->zza()Lcom/google/android/gms/internal/ads/zzaxg;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :catch_1
    :goto_1
    invoke-virtual {p0}, Lqu4;->a()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    :try_start_2
    invoke-static {}, Lqu4;->b()Lcom/google/android/gms/internal/ads/zzaxg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    invoke-virtual {p0}, Lqu4;->a()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lqu4;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-static {}, Lqu4;->b()Lcom/google/android/gms/internal/ads/zzaxg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lqu4;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-static {}, Lqu4;->b()Lcom/google/android/gms/internal/ads/zzaxg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method
