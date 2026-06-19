.class public final synthetic Lcom/google/android/gms/common/api/internal/zacf;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacf;->zaa:Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacf;->zaa:Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->v:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->u:Landroid/os/IBinder;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->r:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnectionSuspended(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
