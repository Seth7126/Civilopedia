.class public final Lcc4;
.super Lcom/google/android/gms/internal/ads/zzblv;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/zzbms;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbms;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc4;->n:Lcom/google/android/gms/internal/ads/zzbms;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzblv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzblm;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcc4;->n:Lcom/google/android/gms/internal/ads/zzbms;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbms;->b:Lcom/google/android/gms/ads/formats/zzd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbms;->c:Lcom/google/android/gms/internal/ads/zzbln;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbln;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbln;-><init>(Lcom/google/android/gms/internal/ads/zzblm;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbms;->c:Lcom/google/android/gms/internal/ads/zzbln;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbms;->b:Lcom/google/android/gms/ads/formats/zzd;

    .line 24
    .line 25
    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/ads/formats/zzd;->zzc(Lcom/google/android/gms/internal/ads/zzbln;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method
