.class public final Lcom/google/android/gms/common/api/internal/zaaj;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabf;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/zabi;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaj;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zaaj;->zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabi;->A:Lcom/google/android/gms/common/api/internal/zabe;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabe;->K:Lcom/google/android/gms/common/api/internal/zadc;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zadc;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zadc;->b:Lt04;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan(Lt04;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabi;->A:Lcom/google/android/gms/common/api/internal/zabe;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabe;->B:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/common/api/Api$Client;

    .line 30
    .line 31
    const-string v2, "Appropriate Api was not requested."

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zabi;->t:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 55
    .line 56
    const/16 v2, 0x11

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->run(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catch_0
    new-instance v1, Lcom/google/android/gms/common/api/internal/b;

    .line 70
    .line 71
    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/b;-><init>(Lcom/google/android/gms/common/api/internal/zaaj;Lcom/google/android/gms/common/api/internal/zaaj;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/zabi;->r:La04;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final zad()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zae()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->b:Z

    .line 7
    .line 8
    new-instance v0, Lmz3;

    .line 9
    .line 10
    invoke-direct {v0, p0, p0}, Lmz3;-><init>(Lcom/google/android/gms/common/api/internal/zaaj;Lcom/google/android/gms/common/api/internal/zaaj;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabi;->r:La04;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final zag(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zah(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zai(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaj;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zabi;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->b:Z

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->B:Lcom/google/android/gms/common/api/internal/zabz;

    .line 10
    .line 11
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/common/api/internal/zabz;->zac(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zaj()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->A:Lcom/google/android/gms/common/api/internal/zabe;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->J:Ljava/util/HashSet;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaaj;->b:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/common/api/internal/zada;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zada;->c:Lcom/google/android/gms/common/api/ResultCallbacks;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/zabi;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 48
    .line 49
    .line 50
    return v2
.end method
