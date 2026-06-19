.class public final Lcom/google/android/gms/internal/ads/zzmh;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzmg;

.field public final b:Lcom/google/android/gms/internal/ads/zzmf;

.field public c:I

.field public d:Ljava/lang/Object;

.field public final e:Landroid/os/Looper;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmf;Lcom/google/android/gms/internal/ads/zzmg;Lcom/google/android/gms/internal/ads/zzbf;ILcom/google/android/gms/internal/ads/zzdn;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->b:Lcom/google/android/gms/internal/ads/zzmf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->a:Lcom/google/android/gms/internal/ads/zzmg;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzmh;->e:Landroid/os/Looper;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzmg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmh;->a:Lcom/google/android/gms/internal/ads/zzmg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzmh;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->c:I

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzc()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzmh;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzmh;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmh;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmh;->e:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzmh;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->b:Lcom/google/android/gms/internal/ads/zzmf;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzmf;->zzk(Lcom/google/android/gms/internal/ads/zzmh;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final declared-synchronized zzh()Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final declared-synchronized zzi(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method
