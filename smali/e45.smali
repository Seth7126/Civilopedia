.class public final Le45;
.super Laf4;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzz;


# instance fields
.field public final p:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laf4;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le45;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lia4;->w(Le45;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Le45;->zzd(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgzx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Le45;->zze(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgzx;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Le45;->zzf(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgzx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Le45;->zzg(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgzx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzd(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgzx;
    .locals 2

    .line 1
    new-instance v0, Lh45;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Lh45;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Le45;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lc45;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lc45;-><init>(Lcom/google/android/gms/internal/ads/zzgyh;Ljava/util/concurrent/ScheduledFuture;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final zze(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgzx;
    .locals 1

    .line 1
    new-instance v0, Lh45;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh45;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le45;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lc45;

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Lc45;-><init>(Lcom/google/android/gms/internal/ads/zzgyh;Ljava/util/concurrent/ScheduledFuture;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final zzf(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgzx;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    new-instance p1, Ld45;

    .line 3
    .line 4
    invoke-direct {p1, v0}, Ld45;-><init>(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Le45;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Lc45;

    .line 14
    .line 15
    invoke-direct {p2, p1, p0}, Lc45;-><init>(Lcom/google/android/gms/internal/ads/zzgyh;Ljava/util/concurrent/ScheduledFuture;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final zzg(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgzx;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    new-instance p1, Ld45;

    .line 3
    .line 4
    invoke-direct {p1, v0}, Ld45;-><init>(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Le45;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Lc45;

    .line 14
    .line 15
    invoke-direct {p2, p1, p0}, Lc45;-><init>(Lcom/google/android/gms/internal/ads/zzgyh;Ljava/util/concurrent/ScheduledFuture;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
