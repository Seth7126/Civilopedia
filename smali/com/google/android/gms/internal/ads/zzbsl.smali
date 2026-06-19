.class public final Lcom/google/android/gms/internal/ads/zzbsl;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:Lcom/google/android/gms/internal/ads/zzfor;

.field public final f:Lcom/google/android/gms/ads/internal/util/zzbc;

.field public final g:Lcom/google/android/gms/ads/internal/util/zzbc;

.field public h:Lcom/google/android/gms/internal/ads/zzbsk;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbc;Lcom/google/android/gms/ads/internal/util/zzbc;Lcom/google/android/gms/internal/ads/zzfor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->i:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsl;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsl;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbsl;->e:Lcom/google/android/gms/internal/ads/zzfor;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbsl;->f:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbsl;->g:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzbsk;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Lwc4;->q(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfoe;->zza()Lcom/google/android/gms/internal/ads/zzfoe;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbsk;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsl;->g:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbsk;-><init>(Lcom/google/android/gms/ads/internal/util/zzbc;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcei;->zzf:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 24
    .line 25
    new-instance v3, Lac4;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v3, v4, p0, v1}, Lac4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "loadNewJavascriptEngine: Promise created"

    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcd4;

    .line 40
    .line 41
    invoke-direct {v2, p0, v1, v0}, Lcd4;-><init>(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcd4;

    .line 45
    .line 46
    invoke-direct {v3, p0, v1, v0}, Lcd4;-><init>(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzceu;->zze(Lcom/google/android/gms/internal/ads/zzcer;Lcom/google/android/gms/internal/ads/zzcep;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzazh;)Lcom/google/android/gms/internal/ads/zzbsf;
    .locals 3

    .line 1
    const-string p1, "getEngine: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    const-string v0, "getEngine: Lock acquired"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "refreshIfDestroyed: Trying to acquire lock"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    const-string v0, "refreshIfDestroyed: Lock acquired"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->h:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->i:I

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lve3;

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    invoke-direct {v1, v2, p0}, Lve3;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lwy2;->y:Lwy2;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzceu;->zze(Lcom/google/android/gms/internal/ads/zzcer;Lcom/google/android/gms/internal/ads/zzcep;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    const-string v0, "refreshIfDestroyed: Lock released"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->h:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceu;->zzi()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, -0x1

    .line 64
    if-ne v0, v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->i:I

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const-string v0, "getEngine (NO_UPDATE): Lock released"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->h:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbsk;->zza()Lcom/google/android/gms/internal/ads/zzbsf;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    monitor-exit p1

    .line 83
    return-object p0

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const/4 v2, 0x1

    .line 87
    if-ne v0, v2, :cond_3

    .line 88
    .line 89
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->i:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbsl;->a()Lcom/google/android/gms/internal/ads/zzbsk;

    .line 92
    .line 93
    .line 94
    const-string v0, "getEngine (PENDING_UPDATE): Lock released"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->h:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbsk;->zza()Lcom/google/android/gms/internal/ads/zzbsf;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    monitor-exit p1

    .line 106
    return-object p0

    .line 107
    :cond_3
    const-string v0, "getEngine (UPDATING): Lock released"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->h:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbsk;->zza()Lcom/google/android/gms/internal/ads/zzbsf;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    monitor-exit p1

    .line 119
    return-object p0

    .line 120
    :cond_4
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->i:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbsl;->a()Lcom/google/android/gms/internal/ads/zzbsk;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->h:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 127
    .line 128
    const-string v0, "getEngine (NULL or REJECTED): Lock released"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->h:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbsk;->zza()Lcom/google/android/gms/internal/ads/zzbsf;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    return-object p0

    .line 141
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :try_start_4
    throw p0

    .line 143
    :goto_3
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    throw p0
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->h:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsk;->zzc()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->h:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
