.class public final Lcom/google/android/gms/internal/ads/zzbmu;
.super Lcom/google/android/gms/internal/ads/zzbmc;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final n:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbmc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmu;->n:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zzbx;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 8

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_6

    .line 8
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v4, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 15
    .line 16
    invoke-direct {v4, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzw()Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lcom/google/android/gms/ads/internal/client/zzg;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzw()Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzg;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzg;->zzk()Lcom/google/android/gms/ads/AdListener;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, p2

    .line 44
    :goto_0
    invoke-virtual {v4, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_2
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzv()Lcom/google/android/gms/ads/internal/client/zzco;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzbdt;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzv()Lcom/google/android/gms/ads/internal/client/zzco;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdt;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdt;->zzc()Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_3

    .line 72
    :catch_1
    move-exception v0

    .line 73
    move-object p2, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    :goto_3
    invoke-virtual {v4, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :goto_4
    invoke-static {v1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_5
    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v2, Ls50;

    .line 85
    .line 86
    const/16 v6, 0xc

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v3, p0

    .line 90
    move-object v5, p1

    .line 91
    invoke-direct/range {v2 .. v7}, Ls50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_6
    return-void
.end method
