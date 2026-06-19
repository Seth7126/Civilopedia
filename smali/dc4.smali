.class public final Ldc4;
.super Lcom/google/android/gms/internal/ads/zzbly;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/zzbms;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbms;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc4;->n:Lcom/google/android/gms/internal/ads/zzbms;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbly;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzblm;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldc4;->n:Lcom/google/android/gms/internal/ads/zzbms;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbms;->a:Lcom/google/android/gms/ads/formats/zze;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbms;->c:Lcom/google/android/gms/internal/ads/zzbln;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbln;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbln;-><init>(Lcom/google/android/gms/internal/ads/zzblm;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbms;->c:Lcom/google/android/gms/internal/ads/zzbln;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/zze;->zzb(Lcom/google/android/gms/internal/ads/zzbln;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method
