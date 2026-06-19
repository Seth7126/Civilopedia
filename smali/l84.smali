.class public final Ll84;
.super Lpa4;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzbtt;

.field public final synthetic e:Lcom/google/android/gms/ads/internal/client/zzaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll84;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Ll84;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Ll84;->d:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 9
    .line 10
    iput-object p1, p0, Ll84;->e:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ll84;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "native_ad"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzaz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzfi;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzfi;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ll84;->b:Landroid/content/Context;

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
    iget-object v2, p0, Ll84;->e:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 23
    .line 24
    iget-object v3, p0, Ll84;->d:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 25
    .line 26
    iget-object p0, p0, Ll84;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"

    .line 36
    .line 37
    sget-object v6, Lqy2;->t:Lqy2;

    .line 38
    .line 39
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 44
    .line 45
    const v6, 0xf2ea478

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4, p0, v3, v6}, Lcom/google/android/gms/ads/internal/client/zzbu;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtt;I)Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 56
    .line 57
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v4, v3, Lcom/google/android/gms/ads/internal/client/zzbt;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzbt;

    .line 66
    .line 67
    return-object v3

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p0

    .line 71
    goto :goto_0

    .line 72
    :catch_2
    move-exception p0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzbr;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Lcom/google/android/gms/ads/internal/client/zzbr;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbyp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, Lcom/google/android/gms/ads/internal/client/zzaz;->g:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 85
    .line 86
    const-string v2, "ClientApiBroker.createAdLoaderBuilder"

    .line 87
    .line 88
    invoke-interface {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzbyr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_2
    iget-object v1, v2, Lcom/google/android/gms/ads/internal/client/zzaz;->b:Lcom/google/android/gms/ads/internal/client/zzi;

    .line 93
    .line 94
    invoke-virtual {v1, v0, p0, v3}, Lcom/google/android/gms/ads/internal/client/zzi;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtt;)Lcom/google/android/gms/ads/internal/client/zzbt;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/ads/internal/client/zzcr;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll84;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll84;->d:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 8
    .line 9
    const v2, 0xf2ea478

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ll84;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v0, p0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzcr;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtt;I)Lcom/google/android/gms/ads/internal/client/zzbt;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
