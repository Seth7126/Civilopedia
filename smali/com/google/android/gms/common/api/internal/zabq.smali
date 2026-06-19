.class public final Lcom/google/android/gms/common/api/internal/zabq;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/common/api/internal/zau;


# instance fields
.field public final n:Ljava/util/LinkedList;

.field public final o:Lcom/google/android/gms/common/api/Api$Client;

.field public final p:Lcom/google/android/gms/common/api/internal/ApiKey;

.field public final q:Lcom/google/android/gms/common/api/internal/zaad;

.field public final r:Ljava/util/HashSet;

.field public final s:Ljava/util/HashMap;

.field public final t:I

.field public final u:Lcom/google/android/gms/common/api/internal/zact;

.field public v:Z

.field public final w:Ljava/util/ArrayList;

.field public x:Lcom/google/android/gms/common/ConnectionResult;

.field public y:I

.field public final synthetic z:Lcom/google/android/gms/common/api/internal/GoogleApiManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->z:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->n:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->r:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->s:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->w:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->x:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->y:I

    .line 39
    .line 40
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/GoogleApi;->zab(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/zabq;)Lcom/google/android/gms/common/api/Api$Client;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->o:Lcom/google/android/gms/common/api/Api$Client;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zabq;->p:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/gms/common/api/internal/zaad;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/zaad;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zabq;->q:Lcom/google/android/gms/common/api/internal/zaad;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApi;->zaa()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, p0, Lcom/google/android/gms/common/api/internal/zabq;->t:I

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->r:Landroid/content/Context;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 80
    .line 81
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zac(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zact;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->u:Lcom/google/android/gms/common/api/internal/zact;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->u:Lcom/google/android/gms/common/api/internal/zact;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabq;->o:Lcom/google/android/gms/common/api/Api$Client;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$Client;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    new-array p0, v1, [Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    :cond_1
    new-instance v2, Lgg;

    .line 20
    .line 21
    array-length v3, p0

    .line 22
    invoke-direct {v2, v3}, Lk63;-><init>(I)V

    .line 23
    .line 24
    .line 25
    move v3, v1

    .line 26
    :goto_0
    array-length v4, p0

    .line 27
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    aget-object v4, p0, v3

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v5, v4}, Lk63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    array-length p0, p1

    .line 50
    :goto_1
    if-ge v1, p0, :cond_5

    .line 51
    .line 52
    aget-object v3, p1, v1

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Lk63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    cmp-long v4, v4, v6

    .line 75
    .line 76
    if-gez v4, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_2
    return-object v3

    .line 83
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->r:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/common/api/internal/zal;

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    .line 21
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabq;->o:Lcom/google/android/gms/common/api/Api$Client;

    .line 28
    .line 29
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->getEndpointPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zabq;->p:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 36
    .line 37
    invoke-virtual {v2, v4, p1, v3}, Lcom/google/android/gms/common/api/internal/zal;->zac(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->z:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/zabq;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->z:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabq;->n:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/common/api/internal/zai;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v1, v0, Lcom/google/android/gms/common/api/internal/zai;->zac:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zai;->zad(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/zai;->zae(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    const-string p0, "Status XOR exception should be null"

    .line 60
    .line 61
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->n:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/gms/common/api/internal/zai;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zabq;->o:Lcom/google/android/gms/common/api/Api$Client;

    .line 22
    .line 23
    invoke-interface {v5}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/zabq;->i(Lcom/google/android/gms/common/api/internal/zai;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->o:Lcom/google/android/gms/common/api/Api$Client;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zan()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/zabq;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->v:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->z:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 18
    .line 19
    const/16 v3, 0xb

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zabq;->p:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->v:Z

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->s:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/android/gms/common/api/internal/zaci;

    .line 57
    .line 58
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/zaci;->zaa:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->getRequiredFeatures()[Lcom/google/android/gms/common/Feature;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/zabq;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zaci;->zaa:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    .line 75
    .line 76
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 77
    .line 78
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->a(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_1
    const/4 v1, 0x3

    .line 90
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/zabq;->onConnectionSuspended(I)V

    .line 91
    .line 92
    .line 93
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabq;->e()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabq;->h()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zan()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->v:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->o:Lcom/google/android/gms/common/api/Api$Client;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->getLastDisconnectMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabq;->q:Lcom/google/android/gms/common/api/internal/zaad;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "The connection to Google Play services was lost"

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const-string p1, " due to service disconnection."

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x3

    .line 34
    if-ne p1, v4, :cond_1

    .line 35
    .line 36
    const-string p1, " due to dead object exception."

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string p1, " Last reason for disconnect: "

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 56
    .line 57
    const/16 v3, 0x14

    .line 58
    .line 59
    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/api/internal/zaad;->a(Lcom/google/android/gms/common/api/Status;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->z:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabq;->p:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-wide/16 v3, 0x1388

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 83
    .line 84
    const/16 v1, 0xb

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-wide/32 v2, 0x1d4c0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->t:Lcom/google/android/gms/common/internal/zal;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zal;->zac()V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabq;->s:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/google/android/gms/common/api/internal/zaci;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaci;->zac:Ljava/lang/Runnable;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->z:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabq;->p:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-wide v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:J

    .line 19
    .line 20
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Lcom/google/android/gms/common/api/internal/zai;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/zac;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->q:Lcom/google/android/gms/common/api/internal/zaad;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zaA()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/common/api/internal/zai;->zag(Lcom/google/android/gms/common/api/internal/zaad;Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/zai;->zaf(Lcom/google/android/gms/common/api/internal/zabq;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :catch_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/zabq;->onConnectionSuspended(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabq;->o:Lcom/google/android/gms/common/api/Api$Client;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/google/android/gms/common/api/internal/zac;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zac;->zab(Lcom/google/android/gms/common/api/internal/zabq;)[Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/zabq;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->q:Lcom/google/android/gms/common/api/internal/zaad;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zaA()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/common/api/internal/zai;->zag(Lcom/google/android/gms/common/api/internal/zaad;Z)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/zai;->zaf(Lcom/google/android/gms/common/api/internal/zabq;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :catch_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/zabq;->onConnectionSuspended(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabq;->o:Lcom/google/android/gms/common/api/Api$Client;

    .line 60
    .line 61
    invoke-interface {p0, v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->o:Lcom/google/android/gms/common/api/Api$Client;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, " could not execute call because it requires feature ("

    .line 92
    .line 93
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, ", "

    .line 100
    .line 101
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, ")."

    .line 108
    .line 109
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "GoogleApiManager"

    .line 117
    .line 118
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->z:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 122
    .line 123
    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->B:Z

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zac;->zaa(Lcom/google/android/gms/common/api/internal/zabq;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->p:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 134
    .line 135
    new-instance v0, Lf04;

    .line 136
    .line 137
    invoke-direct {v0, p1, v3}, Lf04;-><init>(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/Feature;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->w:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->w:Ljava/util/ArrayList;

    .line 147
    .line 148
    const-wide/16 v2, 0x1388

    .line 149
    .line 150
    const/16 v4, 0xf

    .line 151
    .line 152
    if-ltz p1, :cond_2

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lf04;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->z:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 163
    .line 164
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabq;->z:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 168
    .line 169
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 170
    .line 171
    invoke-static {p0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->z:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 185
    .line 186
    invoke-static {p1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->z:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 196
    .line 197
    const/16 v1, 0x10

    .line 198
    .line 199
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-wide/32 v1, 0x1d4c0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 207
    .line 208
    .line 209
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->j(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_3

    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->z:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 223
    .line 224
    iget p0, p0, Lcom/google/android/gms/common/api/internal/zabq;->t:I

    .line 225
    .line 226
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->s:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->r:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v1, v0, p1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->zah(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 231
    .line 232
    .line 233
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 234
    return p0

    .line 235
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 236
    .line 237
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zai;->zae(Ljava/lang/Exception;)V

    .line 241
    .line 242
    .line 243
    return v2
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->z:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->x:Lcom/google/android/gms/common/api/internal/zaae;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->y:Lkg;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabq;->p:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lkg;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->z:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->x:Lcom/google/android/gms/common/api/internal/zaae;

    .line 23
    .line 24
    iget p0, p0, Lcom/google/android/gms/common/api/internal/zabq;->t:I

    .line 25
    .line 26
    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/common/api/internal/zap;->zah(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final k(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->z:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->o:Lcom/google/android/gms/common/api/Api$Client;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->s:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->q:Lcom/google/android/gms/common/api/internal/zaad;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zaad;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaad;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "Timing out service connection."

    .line 44
    .line 45
    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabq;->h()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->z:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabq;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 20
    .line 21
    new-instance v0, Loa1;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Loa1;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->z:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->g(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 20
    .line 21
    new-instance v1, Lgn0;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p1, v2, p0}, Lgn0;-><init>(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final zaA()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabq;->o:Lcom/google/android/gms/common/api/Api$Client;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zaB()Z
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zabq;->k(Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final zab()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/api/internal/zabq;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final zad()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->z:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabq;->x:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    return-object p0
.end method

.method public final zaf()Lcom/google/android/gms/common/api/Api$Client;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabq;->o:Lcom/google/android/gms/common/api/Api$Client;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zah()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabq;->s:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zan()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->z:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->x:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    return-void
.end method

.method public final zao()V
    .locals 8

    .line 1
    const-string v0, "The service for "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->z:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabq;->o:Lcom/google/android/gms/common/api/Api$Client;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->isConnecting()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/16 v3, 0xa

    .line 26
    .line 27
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->t:Lcom/google/android/gms/common/internal/zal;

    .line 28
    .line 29
    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->r:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/common/internal/zal;->zab(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "GoogleApiManager"

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " is not available: "

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Lh04;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zabq;->p:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2, v4}, Lh04;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/common/api/internal/ApiKey;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->u:Lcom/google/android/gms/common/api/internal/zact;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/google/android/gms/common/api/internal/zact;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zact;->zae(Lcom/google/android/gms/common/api/internal/zacs;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :try_start_1
    invoke-interface {v2, v0}, Lcom/google/android/gms/common/api/Api$Client;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_1
    move-exception v0

    .line 115
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 116
    .line 117
    invoke-direct {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_0
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 125
    .line 126
    invoke-direct {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    return-void
.end method

.method public final zap(Lcom/google/android/gms/common/api/internal/zai;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->z:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->o:Lcom/google/android/gms/common/api/Api$Client;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->n:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->i(Lcom/google/android/gms/common/api/internal/zai;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabq;->h()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->x:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->x:Lcom/google/android/gms/common/ConnectionResult;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zao()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->z:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->u:Lcom/google/android/gms/common/api/internal/zact;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zact;->zaf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zan()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->z:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->t:Lcom/google/android/gms/common/internal/zal;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zal;->zac()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->o:Lcom/google/android/gms/common/api/Api$Client;

    .line 29
    .line 30
    instance-of v0, v0, Lcom/google/android/gms/common/internal/service/zap;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v2, 0x18

    .line 40
    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->z:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 44
    .line 45
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Z

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 48
    .line 49
    const/16 v2, 0x13

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-wide/32 v3, 0x493e0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x4

    .line 66
    if-ne v0, v2, :cond_2

    .line 67
    .line 68
    sget-object p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->C:Lcom/google/android/gms/common/api/Status;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->n:Ljava/util/LinkedList;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->x:Lcom/google/android/gms/common/ConnectionResult;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->z:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, v2, p2, p1}, Lcom/google/android/gms/common/api/internal/zabq;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-boolean p2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->B:Z

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->p:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 103
    .line 104
    if-eqz p2, :cond_9

    .line 105
    .line 106
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0, p2, v2, v1}, Lcom/google/android/gms/common/api/internal/zabq;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabq;->n:Ljava/util/LinkedList;

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->j(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_8

    .line 127
    .line 128
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabq;->z:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 129
    .line 130
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->t:I

    .line 131
    .line 132
    iget-object v2, p2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->s:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 133
    .line 134
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->r:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v2, p2, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->zah(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    const/16 v0, 0x12

    .line 147
    .line 148
    if-ne p2, v0, :cond_6

    .line 149
    .line 150
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->v:Z

    .line 151
    .line 152
    :cond_6
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/zabq;->v:Z

    .line 153
    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->z:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabq;->p:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 161
    .line 162
    const/16 p2, 0x9

    .line 163
    .line 164
    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-wide/16 v0, 0x1388

    .line 169
    .line 170
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabq;->p:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 175
    .line 176
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_0
    return-void

    .line 184
    :cond_9
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final zas(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->z:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->o:Lcom/google/android/gms/common/api/Api$Client;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final zat(Lcom/google/android/gms/common/api/internal/zal;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->z:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabq;->r:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zau()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->z:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zao()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zav()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->z:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zabq;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->q:Lcom/google/android/gms/common/api/internal/zaad;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaad;->zaf()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->s:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    :goto_0
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v1

    .line 37
    .line 38
    new-instance v4, Lcom/google/android/gms/common/api/internal/zah;

    .line 39
    .line 40
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 41
    .line 42
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/zah;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/zabq;->zap(Lcom/google/android/gms/common/api/internal/zai;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zabq;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->o:Lcom/google/android/gms/common/api/Api$Client;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Le04;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Le04;-><init>(Lcom/google/android/gms/common/api/internal/zabq;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->onUserSignOut(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final zaw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->z:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->v:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabq;->p:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->v:Z

    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->s:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->r:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 46
    .line 47
    const/16 v1, 0x15

    .line 48
    .line 49
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 56
    .line 57
    const/16 v1, 0x16

    .line 58
    .line 59
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zabq;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabq;->o:Lcom/google/android/gms/common/api/Api$Client;

    .line 68
    .line 69
    const-string v0, "Timing out connection while resuming."

    .line 70
    .line 71
    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
