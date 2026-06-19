.class public final Lcom/google/android/gms/internal/ads/zzgzo;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public static zza(Ljava/lang/Object;)Ldt1;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ls35;->o:Ls35;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ls35;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ls35;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static zzb()Ldt1;
    .locals 1

    .line 1
    sget-object v0, Ls35;->o:Ls35;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzc(Ljava/lang/Throwable;)Ldt1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr35;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzb(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldt1;
    .locals 1

    .line 1
    new-instance v0, Lh45;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh45;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ldt1;
    .locals 2

    .line 1
    new-instance v0, Lh45;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Lh45;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzgyv;Ljava/util/concurrent/Executor;)Ldt1;
    .locals 2

    .line 1
    new-instance v0, Lh45;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg45;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lg45;-><init>(Lh45;Lcom/google/android/gms/internal/ads/zzgyv;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lh45;->u:Lu35;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static zzg(Ldt1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Ldt1;
    .locals 1

    .line 1
    sget v0, Lm25;->x:I

    .line 2
    .line 3
    new-instance v0, Ll25;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lm25;-><init>(Ldt1;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzhaf;->a(Ljava/util/concurrent/Executor;Lp35;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Ldt1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static zzh(Ldt1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;
    .locals 1

    .line 1
    sget v0, Lm25;->x:I

    .line 2
    .line 3
    new-instance v0, Lk25;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lm25;-><init>(Ldt1;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzhaf;->a(Ljava/util/concurrent/Executor;Lp35;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Ldt1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static zzi(Ldt1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldt1;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lf45;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lf45;->u:Ldt1;

    .line 14
    .line 15
    new-instance v1, Lnu4;

    .line 16
    .line 17
    invoke-direct {v1}, Lnu4;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lnu4;->o:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lf45;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    sget-object p1, Lo35;->n:Lo35;

    .line 29
    .line 30
    invoke-interface {p0, v1, p1}, Ldt1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;
    .locals 1

    .line 1
    sget v0, Le35;->w:I

    .line 2
    .line 3
    new-instance v0, Lc35;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Le35;-><init>(Ljava/lang/Object;Ldt1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzhaf;->a(Ljava/util/concurrent/Executor;Lp35;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Ldt1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static zzk(Ldt1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Ldt1;
    .locals 1

    .line 1
    sget v0, Le35;->w:I

    .line 2
    .line 3
    new-instance v0, Ld35;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Le35;-><init>(Ljava/lang/Object;Ldt1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzhaf;->a(Ljava/util/concurrent/Executor;Lp35;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Ldt1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static varargs zzl([Ldt1;)Ldt1;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lj35;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzguf;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lj35;-><init>(Lcom/google/android/gms/internal/ads/zzguf;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static zzm(Ljava/lang/Iterable;)Ldt1;
    .locals 2

    .line 1
    new-instance v0, Lj35;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzguf;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lj35;-><init>(Lcom/google/android/gms/internal/ads/zzguf;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgzn;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzguf;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgzn;-><init>(Lcom/google/android/gms/internal/ads/zzguf;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs zzo([Ldt1;)Lcom/google/android/gms/internal/ads/zzgzn;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzguf;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgzn;-><init>(Lcom/google/android/gms/internal/ads/zzguf;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgzn;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzguf;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgzn;-><init>(Lcom/google/android/gms/internal/ads/zzguf;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs zzq([Ldt1;)Ldt1;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lj35;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzguf;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lj35;-><init>(Lcom/google/android/gms/internal/ads/zzguf;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static zzr(Ldt1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyp4;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, Lyp4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p2}, Ldt1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static zzs(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhap;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    const-string p0, "Future was expected to be done: %s"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgrt;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static zzt(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhap;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Ljava/lang/Error;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgze;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Error;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgze;-><init>(Ljava/lang/Error;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhao;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhao;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
