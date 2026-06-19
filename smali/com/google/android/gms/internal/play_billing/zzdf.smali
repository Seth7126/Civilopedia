.class public final Lcom/google/android/gms/internal/play_billing/zzdf;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzdk;
    .locals 1

    .line 1
    new-instance v0, Luk4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luk4;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/play_billing/zzdk;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzdk;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Lsl4;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, Lsl4;->u:Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 14
    .line 15
    new-instance p2, Lyb4;

    .line 16
    .line 17
    invoke-direct {p2}, Lyb4;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lyb4;->o:Ljava/lang/Object;

    .line 21
    .line 22
    const-wide/16 v0, 0x6f54

    .line 23
    .line 24
    invoke-interface {p4, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p1, Lsl4;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    sget-object p3, Lak4;->n:Lak4;

    .line 31
    .line 32
    invoke-interface {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static zzc(Lcom/google/android/gms/internal/play_billing/zzdk;Lcom/google/android/gms/internal/play_billing/zzdd;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lac4;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lac4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
