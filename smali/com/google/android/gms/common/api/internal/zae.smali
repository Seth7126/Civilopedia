.class public final Lcom/google/android/gms/common/api/internal/zae;
.super Lcom/google/android/gms/common/api/internal/zai;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zai;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Null methods are not runnable."

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zae;->a:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zad(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zae;->a:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, "ApiCallRunner"

    .line 9
    .line 10
    const-string v0, "Exception reporting failure"

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zae(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, ": "

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Ld80;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zae;->a:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string p1, "ApiCallRunner"

    .line 34
    .line 35
    const-string v0, "Exception reporting failure"

    .line 36
    .line 37
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final zaf(Lcom/google/android/gms/common/api/internal/zabq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zae;->a:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->run(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zae;->zae(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zag(Lcom/google/android/gms/common/api/internal/zaad;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zaad;->a:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zae;->a:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 8
    .line 9
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lkz3;

    .line 13
    .line 14
    invoke-direct {p2, p1, p0}, Lkz3;-><init>(Lcom/google/android/gms/common/api/internal/zaad;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
