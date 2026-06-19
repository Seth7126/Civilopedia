.class public final synthetic Lwg5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqj;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzsw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg5;->a:Lcom/google/android/gms/internal/ads/zzsw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object p0, p0, Lwg5;->a:Lcom/google/android/gms/internal/ads/zzsw;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsw;->l:Lcom/google/android/gms/internal/ads/zzrg;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ldh5;

    .line 8
    .line 9
    iget-object p0, p0, Ldh5;->a:Lcom/google/android/gms/internal/ads/zzta;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->n:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzij;->E:Lcom/google/android/gms/internal/ads/zzmm;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzmm;->zza(Lcom/google/android/gms/internal/ads/zzml;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_0
    return-void
.end method
