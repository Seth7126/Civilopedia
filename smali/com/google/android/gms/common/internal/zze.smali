.class public final Lcom/google/android/gms/common/internal/zze;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final n:I

.field public final synthetic o:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zze;->o:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/common/internal/zze;->n:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zze;->o:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->h()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 13
    .line 14
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    instance-of v2, v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/f;

    .line 30
    .line 31
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->B:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zze;->o:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 38
    .line 39
    iget p0, p0, Lcom/google/android/gms/common/internal/zze;->n:I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p2, Lcom/google/android/gms/common/internal/zzg;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/gms/common/internal/zzg;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->y:Lcom/google/android/gms/common/internal/g;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    const/4 v1, -0x1

    .line 55
    invoke-virtual {p1, v0, p0, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zze;->o:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->B:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zze;->o:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 11
    .line 12
    iget p0, p0, Lcom/google/android/gms/common/internal/zze;->n:I

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->y:Lcom/google/android/gms/common/internal/g;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method
