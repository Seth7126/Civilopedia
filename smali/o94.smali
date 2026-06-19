.class public final Lo94;
.super Lpa4;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zzaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo94;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo94;->c:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lo94;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "mobile_ads_settings"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzaz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzfm;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzfm;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo94;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhe;->zza(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzmf:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object p0, p0, Lo94;->c:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl"

    .line 32
    .line 33
    sget-object v4, Lkx2;->s:Lkx2;

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzdc;

    .line 40
    .line 41
    const v4, 0xf2ea478

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/ads/internal/client/zzdc;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 52
    .line 53
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    instance-of v4, v3, Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 62
    .line 63
    return-object v3

    .line 64
    :catch_0
    move-exception v2

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v2

    .line 67
    goto :goto_0

    .line 68
    :catch_2
    move-exception v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzcz;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Lcom/google/android/gms/ads/internal/client/zzcz;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbyp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->g:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 81
    .line 82
    const-string p0, "ClientApiBroker.getMobileAdsSettingsManager"

    .line 83
    .line 84
    invoke-interface {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzbyr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->c:Lcom/google/android/gms/ads/internal/client/zzff;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzff;->zza(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/ads/internal/client/zzcr;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lo94;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0xf2ea478

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/ads/internal/client/zzcr;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
