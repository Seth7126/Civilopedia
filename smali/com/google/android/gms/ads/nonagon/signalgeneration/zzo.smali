.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/zzdye;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdye;Lcom/google/android/gms/internal/ads/zzgzy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->d:Lcom/google/android/gms/internal/ads/zzdye;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->e:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ZLcom/google/android/gms/ads/nonagon/signalgeneration/zzq;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzc()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zza()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zza()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_5

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zza()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjj;->zzf:Lcom/google/android/gms/internal/ads/zzbio;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjj;->zzg:Lcom/google/android/gms/internal/ads/zzbio;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zza()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v4, 0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    move v0, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v0, v5

    .line 78
    :goto_2
    sget-object v6, Lcom/google/android/gms/internal/ads/zzcei;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    new-instance v7, Lnt4;

    .line 81
    .line 82
    invoke-direct {v7, v4, p0, p1, v0}, Lnt4;-><init>(ILjava/lang/Object;ZZ)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-interface {v6, v7, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->b:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/List;

    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/util/Pair;

    .line 124
    .line 125
    invoke-virtual {p0, p2, v0, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->d(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;Landroid/util/Pair;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_4
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p1
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lsd4;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, v1, p0, p1}, Lsd4;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->e:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final declared-synchronized c(ZZ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "query_info_type"

    .line 8
    .line 9
    const-string v2, "requester_type_6"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "accept_3p_cookie"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzd()I

    .line 38
    .line 39
    .line 40
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    add-int/lit8 v4, p2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v2, p0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    :goto_1
    move-object v5, p2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zze()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->d:Lcom/google/android/gms/internal/ads/zzdye;

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    move v3, p1

    .line 74
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/zzdye;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-class p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzmA:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->e:Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    new-instance p2, Ly44;

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    invoke-direct {p2, v2, p0, v1, v0}, Ly44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    .line 124
    monitor-exit v2

    .line 125
    return-void

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :goto_3
    move-object p1, v0

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    :try_start_4
    iget-object p1, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->c:Landroid/content/Context;

    .line 130
    .line 131
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 132
    .line 133
    invoke-static {p1, p2, p0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    .line 135
    .line 136
    monitor-exit v2

    .line 137
    return-void

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    move-object v2, p0

    .line 140
    goto :goto_3

    .line 141
    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    throw p1
.end method

.method public final d(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;Landroid/util/Pair;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzf()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zza()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzb()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v0, Landroid/util/Pair;

    .line 30
    .line 31
    const-string v1, "se"

    .line 32
    .line 33
    const-string v2, "query_g"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/util/Pair;

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "ad_format"

    .line 47
    .line 48
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/util/Pair;

    .line 52
    .line 53
    const-string v3, "rtype"

    .line 54
    .line 55
    const/4 v4, 0x6

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Landroid/util/Pair;

    .line 64
    .line 65
    const-string v5, "scar"

    .line 66
    .line 67
    const-string v6, "true"

    .line 68
    .line 69
    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Landroid/util/Pair;

    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    sub-long/2addr v6, v8

    .line 91
    const-string p2, "lat_ms"

    .line 92
    .line 93
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-direct {v5, p2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Landroid/util/Pair;

    .line 101
    .line 102
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    const-string v6, "sgpc_h"

    .line 107
    .line 108
    invoke-direct {p2, v6, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p3, Landroid/util/Pair;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zza()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    move p1, v7

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move p1, v6

    .line 124
    :goto_1
    const-string v8, "sgpc_rs"

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p3, v8, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x7

    .line 134
    new-array p1, p1, [Landroid/util/Pair;

    .line 135
    .line 136
    aput-object v0, p1, v6

    .line 137
    .line 138
    aput-object v1, p1, v7

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    aput-object v2, p1, v0

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    aput-object v3, p1, v0

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    aput-object v5, p1, v0

    .line 148
    .line 149
    const/4 v0, 0x5

    .line 150
    aput-object p2, p1, v0

    .line 151
    .line 152
    aput-object p3, p1, v4

    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    const-string p3, "sgpcr"

    .line 156
    .line 157
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->d:Lcom/google/android/gms/internal/ads/zzdye;

    .line 158
    .line 159
    invoke-static {p0, p2, p3, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zze(Lcom/google/android/gms/internal/ads/zzdye;Lcom/google/android/gms/internal/ads/zzdxt;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final declared-synchronized zza()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->b(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized zzb(Ljava/lang/Object;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcei;->zzf:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 20
    .line 21
    new-instance v1, Lqb5;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, p0, p1, v0, v2}, Lqb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method
