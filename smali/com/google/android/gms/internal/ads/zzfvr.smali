.class public final Lcom/google/android/gms/internal/ads/zzfvr;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvr;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvr;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwd;->zza()Lcom/google/android/gms/internal/ads/zzfwb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvr;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfwb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwb;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfwb;->zzc(I)Lcom/google/android/gms/internal/ads/zzfwb;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwa;->zza()Lcom/google/android/gms/internal/ads/zzfvz;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfvz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvz;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfvz;->zzb(I)Lcom/google/android/gms/internal/ads/zzfvz;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfwb;->zzb(Lcom/google/android/gms/internal/ads/zzfvz;)Lcom/google/android/gms/internal/ads/zzfwb;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfwd;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvr;->b:Landroid/os/Looper;

    .line 38
    .line 39
    new-instance v0, Lsu4;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0, p1}, Lsu4;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfwd;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lsu4;->p:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-boolean p1, v0, Lsu4;->q:Z

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, v0, Lsu4;->q:Z

    .line 53
    .line 54
    iget-object p1, v0, Lsu4;->n:Lcom/google/android/gms/internal/ads/zzfwj;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method
