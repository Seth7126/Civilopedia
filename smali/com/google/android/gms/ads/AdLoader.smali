.class public Lcom/google/android/gms/ads/AdLoader;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdLoader$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/ads/internal/client/zzbq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzbq;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/AdLoader;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/AdLoader;->c:Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/AdLoader;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzek;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhe;->zza(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjc;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzmF:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance v1, Lf01;

    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    invoke-direct {v1, v2, p0, p1}, Lf01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader;->c:Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/gms/ads/AdLoader;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/internal/client/zzq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzek;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/internal/client/zzbq;->zze(Lcom/google/android/gms/ads/internal/client/zzm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p0

    .line 65
    const-string p1, "Failed to load ad."

    .line 66
    .line 67
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/AdLoader;->c:Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzg()Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, "Failed to check if ad is loading."

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdLoader;->a(Lcom/google/android/gms/ads/internal/client/zzek;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 0

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzek;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdLoader;->a(Lcom/google/android/gms/ads/internal/client/zzek;)V

    return-void
.end method

.method public loadAds(Lcom/google/android/gms/ads/AdRequest;I)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->c:Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/ads/AdLoader;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/ads/internal/client/zzq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzek;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0, p2}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzi(Lcom/google/android/gms/ads/internal/client/zzm;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "Failed to load ads."

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
