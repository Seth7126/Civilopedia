.class public final Lcom/google/android/gms/common/api/internal/zat;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final n:Z

.field public o:Lcom/google/android/gms/common/api/internal/zau;

.field public final zaa:Lcom/google/android/gms/common/api/Api;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zat;->zaa:Lcom/google/android/gms/common/api/Api;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/zat;->n:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zat;->o:Lcom/google/android/gms/common/api/internal/zau;

    .line 2
    .line 3
    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zat;->o:Lcom/google/android/gms/common/api/internal/zau;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zat;->zaa:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zat;->o:Lcom/google/android/gms/common/api/internal/zau;

    .line 4
    .line 5
    const-string v2, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zat;->o:Lcom/google/android/gms/common/api/internal/zau;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/zat;->n:Z

    .line 13
    .line 14
    invoke-interface {v1, p1, v0, p0}, Lcom/google/android/gms/common/api/internal/zau;->zaa(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zat;->o:Lcom/google/android/gms/common/api/internal/zau;

    .line 2
    .line 3
    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zat;->o:Lcom/google/android/gms/common/api/internal/zau;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnectionSuspended(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/zau;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zat;->o:Lcom/google/android/gms/common/api/internal/zau;

    .line 2
    .line 3
    return-void
.end method
