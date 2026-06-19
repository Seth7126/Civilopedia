.class public final Lcom/google/android/gms/internal/ads/zzeak;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:J

.field public final e:Lcom/google/android/gms/internal/ads/zzcen;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lcom/google/android/gms/internal/ads/zzdvp;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lcom/google/android/gms/internal/ads/zzdyk;

.field public final m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Lcom/google/android/gms/internal/ads/zzdil;

.field public final p:Lcom/google/android/gms/internal/ads/zzfor;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdvp;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdyk;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdil;Lcom/google/android/gms/internal/ads/zzfor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeak;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeak;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeak;->c:Z

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcen;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcen;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeak;->e:Lcom/google/android/gms/internal/ads/zzcen;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeak;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeak;->q:Z

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeak;->h:Lcom/google/android/gms/internal/ads/zzdvp;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeak;->f:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeak;->g:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeak;->i:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeak;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeak;->j:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeak;->l:Lcom/google/android/gms/internal/ads/zzdyk;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeak;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 43
    .line 44
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeak;->o:Lcom/google/android/gms/internal/ads/zzdil;

    .line 45
    .line 46
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzeak;->p:Lcom/google/android/gms/internal/ads/zzfor;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzeak;->d:J

    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    const-string p2, "com.google.android.gms.ads.MobileAds"

    .line 61
    .line 62
    invoke-virtual {p0, p2, v0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeak;->b(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ldt1;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzcdp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdp;->zzd()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcen;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcen;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lac4;

    .line 46
    .line 47
    const/16 v3, 0x19

    .line 48
    .line 49
    invoke-direct {v2, v3, p0, v0}, Lac4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzk(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqg;

    .line 2
    .line 3
    invoke-direct {v0, p1, p4, p2, p3}, Lcom/google/android/gms/internal/ads/zzbqg;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeak;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeak;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbqn;)V
    .locals 2

    .line 1
    new-instance v0, Lac4;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lac4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeak;->j:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeak;->e:Lcom/google/android/gms/internal/ads/zzcen;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcen;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzc()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjk;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeak;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzct:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lt v0, v3, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeak;->q:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeak;->a:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeak;->a:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeak;->l:Lcom/google/android/gms/internal/ads/zzdyk;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyk;->zze()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeak;->o:Lcom/google/android/gms/internal/ads/zzdil;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdil;->zze()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeak;->e:Lcom/google/android/gms/internal/ads/zzcen;

    .line 68
    .line 69
    new-instance v3, Lao4;

    .line 70
    .line 71
    invoke-direct {v3, p0, v1}, Lao4;-><init>(Lcom/google/android/gms/internal/ads/zzeak;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeak;->i:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzcen;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeak;->a:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeak;->a()Ldt1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeak;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    new-instance v4, Lao4;

    .line 88
    .line 89
    invoke-direct {v4, p0, v2}, Lao4;-><init>(Lcom/google/android/gms/internal/ads/zzeak;I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzcv:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    invoke-interface {v3, v4, v5, v6, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 111
    .line 112
    .line 113
    new-instance v2, Lsh3;

    .line 114
    .line 115
    const/16 v3, 0x1d

    .line 116
    .line 117
    invoke-direct {v2, v3, p0}, Lsh3;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Ldt1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw v0

    .line 127
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeak;->a:Z

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    const-string v0, ""

    .line 132
    .line 133
    const-string v3, "com.google.android.gms.ads.MobileAds"

    .line 134
    .line 135
    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzeak;->b(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeak;->e:Lcom/google/android/gms/internal/ads/zzcen;

    .line 139
    .line 140
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcen;->zzc(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeak;->a:Z

    .line 146
    .line 147
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeak;->b:Z

    .line 148
    .line 149
    :cond_3
    return-void
.end method

.method public final zzd()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeak;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbqg;

    .line 33
    .line 34
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbqg;

    .line 35
    .line 36
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzbqg;->zzb:Z

    .line 37
    .line 38
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzbqg;->zzc:I

    .line 39
    .line 40
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbqg;->zzd:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v4, v2, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzbqg;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public final zze()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzeak;->b:Z

    .line 2
    .line 3
    return p0
.end method
