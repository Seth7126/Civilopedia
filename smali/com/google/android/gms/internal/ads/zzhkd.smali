.class public final Lcom/google/android/gms/internal/ads/zzhkd;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/zzhkd;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhkd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhkd;->b:Lcom/google/android/gms/internal/ads/zzhkd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhkv;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhkv;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhky;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzhky;-><init>(Lcom/google/android/gms/internal/ads/zzhkv;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhkd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkd;->b:Lcom/google/android/gms/internal/ads/zzhkd;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzhku;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhky;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhkv;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzhkv;-><init>(Lcom/google/android/gms/internal/ads/zzhky;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhkv;->zza(Lcom/google/android/gms/internal/ads/zzhku;)Lcom/google/android/gms/internal/ads/zzhkv;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhky;

    .line 19
    .line 20
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzhky;-><init>(Lcom/google/android/gms/internal/ads/zzhkv;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzhla;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhky;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhkv;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzhkv;-><init>(Lcom/google/android/gms/internal/ads/zzhky;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhkv;->zzb(Lcom/google/android/gms/internal/ads/zzhla;)Lcom/google/android/gms/internal/ads/zzhkv;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhky;

    .line 19
    .line 20
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzhky;-><init>(Lcom/google/android/gms/internal/ads/zzhkv;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhaz;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhkd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhky;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhky;->zzb(Lcom/google/android/gms/internal/ads/zzhaz;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhjj;Lcom/google/android/gms/internal/ads/zzhjr;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhkd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhky;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhky;->zzc(Lcom/google/android/gms/internal/ads/zzhjj;Lcom/google/android/gms/internal/ads/zzhjr;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
