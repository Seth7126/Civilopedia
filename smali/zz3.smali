.class public final Lzz3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final synthetic d:Lcom/google/android/gms/common/api/internal/zabe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabe;Lcom/google/android/gms/common/api/internal/StatusPendingResult;ZLcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzz3;->d:Lcom/google/android/gms/common/api/internal/zabe;

    .line 5
    .line 6
    iput-object p2, p0, Lzz3;->a:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzz3;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lzz3;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v0, p0, Lzz3;->d:Lcom/google/android/gms/common/api/internal/zabe;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabe;->s:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->isConnected()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->disconnect()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->connect()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lzz3;->a:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lzz3;->b:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lzz3;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
