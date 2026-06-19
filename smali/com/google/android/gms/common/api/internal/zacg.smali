.class public final synthetic Lcom/google/android/gms/common/api/internal/zacg;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

.field public final synthetic zab:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacg;->zaa:Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zacg;->zab:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacg;->zaa:Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacg;->zab:Landroid/os/IBinder;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->v:Z

    .line 7
    .line 8
    iput-object p0, v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->u:Landroid/os/IBinder;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    new-instance p0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->r:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
