.class public final Lcom/google/android/gms/internal/ads/zzasb;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final e:Lcom/google/android/gms/internal/ads/zzari;

.field public final f:Lcom/google/android/gms/internal/ads/zzarr;

.field public final g:[Lcom/google/android/gms/internal/ads/zzars;

.field public h:Lcom/google/android/gms/internal/ads/zzark;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lcom/google/android/gms/internal/ads/zzarp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzari;Lcom/google/android/gms/internal/ads/zzarr;I)V
    .locals 2

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzarp;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzarp;-><init>(Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->b:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->j:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->e:Lcom/google/android/gms/internal/ads/zzari;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasb;->f:Lcom/google/android/gms/internal/ads/zzarr;

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzars;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->g:[Lcom/google/android/gms/internal/ads/zzars;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzasb;->k:Lcom/google/android/gms/internal/ads/zzarp;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasb;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzarz;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzarz;->zza()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final zza()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->h:Lcom/google/android/gms/internal/ads/zzark;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzark;->zza()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x4

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasb;->g:[Lcom/google/android/gms/internal/ads/zzars;

    .line 12
    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    aget-object v2, v3, v1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzars;->zza()V

    .line 20
    .line 21
    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzark;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasb;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzasb;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzasb;->e:Lcom/google/android/gms/internal/ads/zzari;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzasb;->k:Lcom/google/android/gms/internal/ads/zzarp;

    .line 34
    .line 35
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzark;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzari;Lcom/google/android/gms/internal/ads/zzarp;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzasb;->h:Lcom/google/android/gms/internal/ads/zzark;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    :goto_1
    if-ge v0, v2, :cond_3

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/zzars;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasb;->f:Lcom/google/android/gms/internal/ads/zzarr;

    .line 48
    .line 49
    invoke-direct {v1, v5, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzars;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzarr;Lcom/google/android/gms/internal/ads/zzari;Lcom/google/android/gms/internal/ads/zzarp;)V

    .line 50
    .line 51
    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzary;)Lcom/google/android/gms/internal/ads/zzary;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzary;->zzf(Lcom/google/android/gms/internal/ads/zzasb;)Lcom/google/android/gms/internal/ads/zzary;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->b:Ljava/util/HashSet;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzary;->zzg(I)Lcom/google/android/gms/internal/ads/zzary;

    .line 18
    .line 19
    .line 20
    const-string v0, "add-to-queue"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzary;->zzc(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasb;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasb;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method
