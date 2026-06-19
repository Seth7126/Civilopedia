.class public final Luz3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic o:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

.field public final synthetic p:Lcom/google/android/gms/common/api/internal/zabe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/StatusPendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luz3;->p:Lcom/google/android/gms/common/api/internal/zabe;

    .line 5
    .line 6
    iput-object p2, p0, Luz3;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Luz3;->o:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Luz3;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 14
    .line 15
    sget v0, Lcom/google/android/gms/common/api/internal/zabe;->L:I

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/common/internal/service/Common;->zaa:Lcom/google/android/gms/common/internal/service/zae;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/service/zae;->zaa(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lzz3;

    .line 24
    .line 25
    iget-object v2, p0, Luz3;->p:Lcom/google/android/gms/common/api/internal/zabe;

    .line 26
    .line 27
    iget-object p0, p0, Luz3;->o:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, v2, p0, v3, p1}, Lzz3;-><init>(Lcom/google/android/gms/common/api/internal/zabe;Lcom/google/android/gms/common/api/internal/StatusPendingResult;ZLcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    return-void
.end method
