.class public final Lcom/google/android/gms/internal/ads/zzbgh;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:[B

.field public b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbgi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbgi;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->c:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->a:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Loa1;

    .line 3
    .line 4
    const/16 v1, 0x1b

    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Loa1;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->c:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbgi;->c:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzbgh;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->b:I

    .line 2
    .line 3
    return-object p0
.end method
