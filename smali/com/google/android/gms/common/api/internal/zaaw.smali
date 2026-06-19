.class public final Lcom/google/android/gms/common/api/internal/zaaw;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabf;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/zabi;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field public e:Lcom/google/android/gms/common/ConnectionResult;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/HashSet;

.field public k:Lcom/google/android/gms/signin/zae;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public p:Z

.field public q:Z

.field public final r:Lcom/google/android/gms/common/internal/ClientSettings;

.field public final s:Ljava/util/Map;

.field public final t:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabi;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->g:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->i:Landroid/os/Bundle;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->j:Ljava/util/HashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->u:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->r:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->s:Ljava/util/Map;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zaaw;->d:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zaaw;->t:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zaaw;->b:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zaaw;->c:Landroid/content/Context;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabi;->A:Lcom/google/android/gms/common/api/internal/zabe;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->t:Ljava/util/HashMap;

    .line 9
    .line 10
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/zabe;->C:Ljava/util/Set;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->j:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 39
    .line 40
    const/16 v3, 0x11

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->k:Lcom/google/android/gms/signin/zae;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/signin/zae;->zaa()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->r:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/common/internal/ClientSettings;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->o:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabi;->n:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabi;->A:Lcom/google/android/gms/common/api/internal/zabe;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabe;->c()Z

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/api/internal/zaaj;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/zaaj;-><init>(Lcom/google/android/gms/common/api/internal/zabi;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zabi;->x:Lcom/google/android/gms/common/api/internal/zabf;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabi;->x:Lcom/google/android/gms/common/api/internal/zabf;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/zabf;->zad()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabi;->o:Ljava/util/concurrent/locks/Condition;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->n:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zabj;->zaa()Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Loa1;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-direct {v1, v2, p0}, Loa1;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->k:Lcom/google/android/gms/signin/zae;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->p:Z

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->o:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->q:Z

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/signin/zae;->zac(Lcom/google/android/gms/common/internal/IAccountAccessor;Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->b(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->t:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zabi;->s:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/android/gms/common/api/Api$Client;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/android/gms/common/api/Api$Client;

    .line 113
    .line 114
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->i:Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->i:Landroid/os/Bundle;

    .line 129
    .line 130
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabi;->B:Lcom/google/android/gms/common/api/internal/zabz;

    .line 133
    .line 134
    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/internal/zabz;->zab(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->n:Ljava/util/concurrent/locks/Lock;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x1

    .line 9
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/concurrent/Future;

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v3

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->b(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabi;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabi;->B:Lcom/google/android/gms/common/api/internal/zabz;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/zabz;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->d:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p3, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget p3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->f:I

    .line 35
    .line 36
    if-ge v0, p3, :cond_3

    .line 37
    .line 38
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 39
    .line 40
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->f:I

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabi;->t:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->n:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->g:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zabi;->s:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/zabi;->s:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->h:I

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 53
    .line 54
    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/zabi;->t:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->c()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/google/android/gms/common/api/Api$Client;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zabj;->zaa()Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lrz3;

    .line 93
    .line 94
    invoke-direct {v2, p0, v0}, Lrz3;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->u:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    return-void
.end method

.method public final g(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->A:Lcom/google/android/gms/common/api/internal/zabe;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "GACConnecting"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "Unexpected callback in "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->h:I

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "mRemainingConnections="

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->g:I

    .line 51
    .line 52
    const-string v2, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    .line 53
    .line 54
    const-string v3, "STEP_GETTING_REMOTE_SERVICE"

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    move-object v0, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v0, v2

    .line 61
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "GoogleApiClient connecting is in step "

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " but received callback for step "

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    move-object v2, v3

    .line 79
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Ljava/lang/Exception;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return p0

    .line 107
    :cond_2
    const/4 p0, 0x1

    .line 108
    return p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->h:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabi;->A:Lcom/google/android/gms/common/api/internal/zabe;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "GACConnecting"

    .line 22
    .line 23
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/Exception;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    .line 32
    .line 33
    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->f:I

    .line 53
    .line 54
    iput v3, v2, Lcom/google/android/gms/common/api/internal/zabi;->z:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabi;->A:Lcom/google/android/gms/common/api/internal/zabe;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->u:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "GoogleApiClient is not connected yet."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final zad()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabi;->t:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zabi;->A:Lcom/google/android/gms/common/api/internal/zabe;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->s:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->m:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->g:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->l:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->n:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->p:Z

    .line 26
    .line 27
    new-instance v4, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaaw;->s:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move v7, v1

    .line 43
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lcom/google/android/gms/common/api/Api;

    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lcom/google/android/gms/common/api/Api$Client;

    .line 64
    .line 65
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lcom/google/android/gms/common/api/Api$Client;

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-ne v10, v3, :cond_0

    .line 80
    .line 81
    move v10, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move v10, v1

    .line 84
    :goto_1
    or-int/2addr v7, v10

    .line 85
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-interface {v9}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_2

    .line 100
    .line 101
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->m:Z

    .line 102
    .line 103
    if-eqz v10, :cond_1

    .line 104
    .line 105
    iget-object v11, p0, Lcom/google/android/gms/common/api/internal/zaaw;->j:Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->l:Z

    .line 116
    .line 117
    :cond_2
    :goto_2
    new-instance v11, Lnz3;

    .line 118
    .line 119
    invoke-direct {v11, p0, v8, v10}, Lnz3;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/Api;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    if-eqz v7, :cond_4

    .line 127
    .line 128
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->m:Z

    .line 129
    .line 130
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->m:Z

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zaaw;->r:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 135
    .line 136
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->t:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v8, v1}, Lcom/google/android/gms/common/internal/ClientSettings;->zae(Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    new-instance v10, Ltz3;

    .line 156
    .line 157
    invoke-direct {v10, p0}, Ltz3;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabe;->getLooper()Landroid/os/Looper;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v8}, Lcom/google/android/gms/common/internal/ClientSettings;->zaa()Lcom/google/android/gms/signin/SignInOptions;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaaw;->t:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 169
    .line 170
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zaaw;->c:Landroid/content/Context;

    .line 171
    .line 172
    move-object v11, v10

    .line 173
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->k:Lcom/google/android/gms/signin/zae;

    .line 178
    .line 179
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->h:I

    .line 184
    .line 185
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zabj;->zaa()Ljava/util/concurrent/ExecutorService;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lqz3;

    .line 190
    .line 191
    invoke-direct {v1, p0, v4}, Lqz3;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/HashMap;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->u:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final zae()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zag(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->g(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->i:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->h()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->c()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final zah(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->g(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zaaw;->e(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final zai(I)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zaj()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x1

    .line 9
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/concurrent/Future;

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/zaaw;->b(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zabi;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 33
    .line 34
    .line 35
    return v3
.end method
