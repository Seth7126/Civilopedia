.class public final Lcom/google/android/gms/internal/ads/zzenb;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/zzcwi;

.field public final d:Lcom/google/android/gms/internal/ads/zzenr;

.field public final e:Lcom/google/android/gms/internal/ads/zzfqg;

.field public final f:Lcom/google/android/gms/internal/ads/zzhah;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Liq4;

.field public i:Lcom/google/android/gms/internal/ads/zzfjc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzy;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzcwi;Lcom/google/android/gms/internal/ads/zzenr;Lcom/google/android/gms/internal/ads/zzfqg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhah;->zze()Lcom/google/android/gms/internal/ads/zzhah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzenb;->f:Lcom/google/android/gms/internal/ads/zzhah;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzenb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenb;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenb;->c:Lcom/google/android/gms/internal/ads/zzcwi;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenb;->d:Lcom/google/android/gms/internal/ads/zzenr;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzenb;->e:Lcom/google/android/gms/internal/ads/zzfqg;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfir;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfir;->zza:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenb;->c:Lcom/google/android/gms/internal/ads/zzcwi;

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfir;->zzb:I

    .line 23
    .line 24
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzcwi;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzekg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenb;->i:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 31
    .line 32
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzekg;->zza(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenb;->i:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 39
    .line 40
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzekg;->zzb(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)Ldt1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfir;->zzR:I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    int-to-long v3, v1

    .line 49
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzi(Ldt1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldt1;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecr;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzecr;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Ldt1;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenb;->e:Lcom/google/android/gms/internal/ads/zzfqg;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenb;->d:Lcom/google/android/gms/internal/ads/zzenr;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzenb;->i:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 75
    .line 76
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzenr;->a(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Ldt1;Lcom/google/android/gms/internal/ads/zzfqg;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lqo4;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1}, Lqo4;-><init>(Lcom/google/android/gms/internal/ads/zzenb;Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzenb;->a:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Ldt1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzfjc;)Ldt1;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjb;->zza:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenb;->f:Lcom/google/android/gms/internal/ads/zzhah;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzenv;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeny;->a(Lcom/google/android/gms/internal/ads/zzfjc;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhah;->zzb(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenb;->i:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenb;->d:Lcom/google/android/gms/internal/ads/zzenr;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenb;->f:Lcom/google/android/gms/internal/ads/zzhah;

    .line 44
    .line 45
    new-instance v3, Liq4;

    .line 46
    .line 47
    invoke-direct {v3, p1, v1, v2}, Liq4;-><init>(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzenr;Lcom/google/android/gms/internal/ads/zzhah;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzenb;->h:Liq4;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzenr;->zzc(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenb;->h:Liq4;

    .line 56
    .line 57
    invoke-virtual {p1}, Liq4;->a()Lcom/google/android/gms/internal/ads/zzfir;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzenb;->a(Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenb;->h:Liq4;

    .line 67
    .line 68
    invoke-virtual {p1}, Liq4;->a()Lcom/google/android/gms/internal/ads/zzfir;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenb;->f:Lcom/google/android/gms/internal/ads/zzhah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method
