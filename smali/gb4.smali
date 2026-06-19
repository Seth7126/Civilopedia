.class public final Lgb4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/zzbfl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb4;->n:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgb4;->n:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbfl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbfl;->d:Lcom/google/android/gms/internal/ads/zzbfo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfo;->zzq()Lcom/google/android/gms/internal/ads/zzbfr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzbfl;->f:Lcom/google/android/gms/internal/ads/zzbfr;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    .line 21
    .line 22
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lgb4;->n:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfl;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object p0, p0, Lgb4;->n:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbfl;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgb4;->n:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfl;->f:Lcom/google/android/gms/internal/ads/zzbfr;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbfl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method
