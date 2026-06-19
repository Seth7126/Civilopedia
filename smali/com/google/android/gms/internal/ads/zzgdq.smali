.class public final Lcom/google/android/gms/internal/ads/zzgdq;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdh;
.implements Lcom/google/android/gms/internal/ads/zzgdd;
.implements Lcom/google/android/gms/internal/ads/zzgdw;


# static fields
.field public static final t:Lcom/google/android/gms/internal/ads/zzifd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzgcl;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/google/android/gms/internal/ads/zzgce;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:D

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Lcom/google/android/gms/internal/ads/zzavj;

.field public final q:Ljava/util/ArrayList;

.field public r:Z

.field public final s:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifd;->zzc()Lcom/google/android/gms/internal/ads/zzifc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzifc;->zza(I)Lcom/google/android/gms/internal/ads/zzifc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifd;

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdq;->t:Lcom/google/android/gms/internal/ads/zzifd;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgcl;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgce;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;J)V
    .locals 4

    .line 1
    move-wide v0, p11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdq;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdq;->m:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdq;->o:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavk;->zza()Lcom/google/android/gms/internal/ads/zzavj;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdq;->p:Lcom/google/android/gms/internal/ads/zzavj;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdq;->q:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgdq;->r:Z

    .line 48
    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdq;->s:Ljava/util/HashMap;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->a:Landroid/content/Context;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdq;->b:Lcom/google/android/gms/internal/ads/zzgcl;

    .line 59
    .line 60
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgdq;->c:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgdq;->d:Lcom/google/android/gms/internal/ads/zzgce;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgdq;->f:Ljava/lang/String;

    .line 65
    .line 66
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzgdq;->g:J

    .line 67
    .line 68
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzgdq;->h:J

    .line 69
    .line 70
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->i:D

    .line 71
    .line 72
    move-object/from16 p1, p13

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->j:Ljava/lang/String;

    .line 75
    .line 76
    move-wide/from16 p1, p14

    .line 77
    .line 78
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->k:J

    .line 79
    .line 80
    invoke-virtual {p5}, Ljava/util/Random;->nextDouble()D

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    cmpg-double p1, p1, v0

    .line 85
    .line 86
    if-gez p1, :cond_0

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgdq;->e:Z

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzavk;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdm;->zza()Lcom/google/android/gms/internal/ads/zzgdl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdq;->t:Lcom/google/android/gms/internal/ads/zzifd;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdl;->zzb(Lcom/google/android/gms/internal/ads/zzifd;)Lcom/google/android/gms/internal/ads/zzgdl;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdk;->zza()Lcom/google/android/gms/internal/ads/zzgdj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgdj;->zza(Lcom/google/android/gms/internal/ads/zzavk;)Lcom/google/android/gms/internal/ads/zzgdj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdk;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgdl;->zza(Lcom/google/android/gms/internal/ads/zzgdk;)Lcom/google/android/gms/internal/ads/zzgdl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdm;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->d:Lcom/google/android/gms/internal/ads/zzgce;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "application/x-protobuf"

    .line 41
    .line 42
    invoke-interface {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgce;->zzb(Ljava/lang/String;[BLjava/lang/String;)Ldt1;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-void
.end method

.method public final zza()Ldt1;
    .locals 2

    .line 1
    new-instance v0, Lkw4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkw4;-><init>(Lcom/google/android/gms/internal/ads/zzgdq;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ldt1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->n:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v2, Ljw4;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgdq;->o:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgdq;->s:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const-wide/16 v8, 0x1

    .line 45
    .line 46
    add-long/2addr v8, v6

    .line 47
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    move v3, p1

    .line 56
    move-wide v4, p2

    .line 57
    move-object v6, p4

    .line 58
    move-object v7, p5

    .line 59
    :try_start_2
    invoke-direct/range {v2 .. v9}, Ljw4;-><init>(IJLjava/lang/Throwable;Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->r:Z

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->r:Z

    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdq;->b:Lcom/google/android/gms/internal/ads/zzgcl;

    .line 73
    .line 74
    new-instance p3, Lkw4;

    .line 75
    .line 76
    invoke-direct {p3, p0, p1}, Lkw4;-><init>(Lcom/google/android/gms/internal/ads/zzgdq;I)V

    .line 77
    .line 78
    .line 79
    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->h:J

    .line 80
    .line 81
    invoke-interface {p2, p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzgcl;->zza(Ljava/lang/Runnable;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    return-void

    .line 90
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    throw p0

    .line 92
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    throw p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgdv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->p:Lcom/google/android/gms/internal/ads/zzavj;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgdv;->zza()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzavj;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavj;

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method
