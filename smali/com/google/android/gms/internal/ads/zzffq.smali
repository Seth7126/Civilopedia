.class public final Lcom/google/android/gms/internal/ads/zzffq;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgj;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfgj;

.field public final b:Lcom/google/android/gms/internal/ads/zzfgj;

.field public final c:Lcom/google/android/gms/internal/ads/zzflv;

.field public final d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/internal/ads/zzdam;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgj;Lcom/google/android/gms/internal/ads/zzfgj;Lcom/google/android/gms/internal/ads/zzflv;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffq;->a:Lcom/google/android/gms/internal/ads/zzfgj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffq;->b:Lcom/google/android/gms/internal/ads/zzfgj;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffq;->c:Lcom/google/android/gms/internal/ads/zzflv;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzffq;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzffq;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfli;Lcom/google/android/gms/internal/ads/zzfgk;)Ldt1;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfli;->zza:Lcom/google/android/gms/internal/ads/zzdam;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffq;->e:Lcom/google/android/gms/internal/ads/zzdam;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfli;->zzc:Lcom/google/android/gms/internal/ads/zzcwf;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdam;->zzc()Lcom/google/android/gms/internal/ads/zzfgg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzfli;->zzc:Lcom/google/android/gms/internal/ads/zzcwf;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcwf;->zzp()Lcom/google/android/gms/internal/ads/zzfgg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfli;->zza:Lcom/google/android/gms/internal/ads/zzdam;

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdam;->zzc()Lcom/google/android/gms/internal/ads/zzfgg;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzfgg;->zzu(Lcom/google/android/gms/internal/ads/zzfgg;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzfli;->zzc:Lcom/google/android/gms/internal/ads/zzcwf;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdam;->zza()Lcom/google/android/gms/internal/ads/zzcxj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfli;->zzb:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxj;->zzh(Lcom/google/android/gms/internal/ads/zzfjc;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfli;->zza:Lcom/google/android/gms/internal/ads/zzdam;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffq;->a:Lcom/google/android/gms/internal/ads/zzfgj;

    .line 49
    .line 50
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfga;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfga;->zzb(Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzdam;)Ldt1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzdam;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffq;->e:Lcom/google/android/gms/internal/ads/zzdam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzdam;)Ldt1;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgk;->zzb:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 3
    .line 4
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzfgi;->zza(Lcom/google/android/gms/internal/ads/zzfgh;)Lcom/google/android/gms/internal/ads/zzdal;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v4, Lcom/google/android/gms/internal/ads/zzffr;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzffq;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzffr;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzdal;->zzi(Lcom/google/android/gms/internal/ads/zzffr;)Lcom/google/android/gms/internal/ads/zzdal;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdal;->zzh()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdam;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdam;->zzb()Lcom/google/android/gms/internal/ads/zzfjk;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdam;->zzb()Lcom/google/android/gms/internal/ads/zzfjk;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdam;->zzb()Lcom/google/android/gms/internal/ads/zzfjk;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 35
    .line 36
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    :cond_0
    move-object v5, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdam;->zzb()Lcom/google/android/gms/internal/ads/zzfjk;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 51
    .line 52
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzfjk;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzffq;->f:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v2, Lus4;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v4, p1

    .line 62
    move-object v3, p2

    .line 63
    invoke-direct/range {v2 .. v9}, Lus4;-><init>(Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzx;Lcom/google/android/gms/internal/ads/zzflj;)V

    .line 64
    .line 65
    .line 66
    move-object v4, v2

    .line 67
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzffq;->b:Lcom/google/android/gms/internal/ads/zzfgj;

    .line 68
    .line 69
    check-cast v5, Lcom/google/android/gms/internal/ads/zzffw;

    .line 70
    .line 71
    invoke-virtual {v5, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzffw;->zza(Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzdam;)Ldt1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Ldt1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move-object v5, v0

    .line 80
    new-instance v0, Lbq4;

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    move-object v1, p0

    .line 84
    move-object v2, p1

    .line 85
    move-object v3, v4

    .line 86
    move-object v4, p2

    .line 87
    invoke-direct/range {v0 .. v6}, Lbq4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v0, v7}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :goto_0
    :try_start_1
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzffq;->e:Lcom/google/android/gms/internal/ads/zzdam;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffq;->a:Lcom/google/android/gms/internal/ads/zzfgj;

    .line 103
    .line 104
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfga;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzfga;->zzb(Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzdam;)Ldt1;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    monitor-exit p0

    .line 111
    return-object v0

    .line 112
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfgi;Ljava/lang/Object;)Ldt1;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzffq;->zzb(Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzdam;)Ldt1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzffq;->zza()Lcom/google/android/gms/internal/ads/zzdam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
