.class public final Lcom/google/android/gms/internal/ads/zzfmb;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzflt;

.field public final b:Ldt1;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkz;Lcom/google/android/gms/internal/ads/zzfls;Lcom/google/android/gms/internal/ads/zzflt;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->d:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmb;->a:Lcom/google/android/gms/internal/ads/zzflt;

    .line 10
    .line 11
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzfls;->zza(Lcom/google/android/gms/internal/ads/zzflt;)Ldt1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lji4;

    .line 16
    .line 17
    const/4 v6, 0x5

    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lji4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzflt;->zza()Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lid4;

    .line 34
    .line 35
    const/16 p2, 0xe

    .line 36
    .line 37
    invoke-direct {p1, p2, v2, v3}, Lid4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzflt;->zza()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-class p3, Ljava/lang/Exception;

    .line 45
    .line 46
    invoke-static {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh(Ldt1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v2, Lcom/google/android/gms/internal/ads/zzfmb;->b:Ldt1;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzgzl;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->a:Lcom/google/android/gms/internal/ads/zzflt;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmb;->b:Ldt1;

    .line 5
    .line 6
    sget-object v2, Ln44;->n:Ln44;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzflt;->zza()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzflt;->zza()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Ldt1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzflt;)Ldt1;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->a:Lcom/google/android/gms/internal/ads/zzflt;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzflt;->zzb()Lcom/google/android/gms/internal/ads/zzflj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzflt;->zzb()Lcom/google/android/gms/internal/ads/zzflj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzflt;->zzb()Lcom/google/android/gms/internal/ads/zzflj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzflt;->zzb()Lcom/google/android/gms/internal/ads/zzflj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfmb;->c:Z

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmb;->b:Ldt1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method
