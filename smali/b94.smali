.class public final Lb94;
.super Lpa4;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbtt;

.field public final synthetic d:Lcom/google/android/gms/ads/internal/client/zzaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbtt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb94;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lb94;->c:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 7
    .line 8
    iput-object p1, p0, Lb94;->d:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lb94;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "ads_preloader"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzaz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lb94;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhe;->zza(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzmf:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lb94;->d:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 27
    .line 28
    iget-object p0, p0, Lb94;->c:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_0
    const-string v4, "com.google.android.gms.ads.ChimeraAdPreloaderCreatorImpl"

    .line 34
    .line 35
    sget-object v5, Lwy2;->s:Lwy2;

    .line 36
    .line 37
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 42
    .line 43
    const v5, 0xf2ea478

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1, p0, v5}, Lcom/google/android/gms/ads/internal/client/zzcl;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbtt;I)Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v4, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 55
    .line 56
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    instance-of v5, v4, Lcom/google/android/gms/ads/internal/client/zzck;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    check-cast v4, Lcom/google/android/gms/ads/internal/client/zzck;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :catch_2
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzci;

    .line 74
    .line 75
    invoke-direct {v4, v1}, Lcom/google/android/gms/ads/internal/client/zzci;-><init>(Landroid/os/IBinder;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v4, p0}, Lcom/google/android/gms/ads/internal/client/zzck;->zzl(Lcom/google/android/gms/internal/ads/zzbtt;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbyp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzaz;->g:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 87
    .line 88
    const-string v1, "ClientApiBroker.getAdPreloader"

    .line 89
    .line 90
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbyr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_2
    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzaz;->h:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 95
    .line 96
    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/ads/internal/client/zzl;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbtt;)Lcom/google/android/gms/ads/internal/client/zzck;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/ads/internal/client/zzcr;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb94;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lb94;->c:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 8
    .line 9
    const v1, 0xf2ea478

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, p0, v1}, Lcom/google/android/gms/ads/internal/client/zzcr;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbtt;I)Lcom/google/android/gms/ads/internal/client/zzck;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
