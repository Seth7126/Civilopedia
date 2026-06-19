.class public final Lz94;
.super Lpa4;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Lcom/google/android/gms/ads/internal/client/zzaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz94;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lz94;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p4, p0, Lz94;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p1, p0, Lz94;->e:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lz94;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "native_ad_view_holder_delegate"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzaz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzfo;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzfo;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lz94;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbhe;->zza(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzmf:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lz94;->e:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 27
    .line 28
    iget-object v3, p0, Lz94;->d:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object p0, p0, Lz94;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "com.google.android.gms.ads.ChimeraNativeAdViewHolderDelegateCreatorImpl"

    .line 51
    .line 52
    sget-object v6, Lwy2;->t:Lwy2;

    .line 53
    .line 54
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/google/android/gms/internal/ads/zzblf;

    .line 59
    .line 60
    invoke-interface {v4, v1, p0, v3}, Lcom/google/android/gms/internal/ads/zzblf;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzblb;->zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzblc;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception p0

    .line 72
    goto :goto_0

    .line 73
    :catch_2
    move-exception p0

    .line 74
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbyp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, Lcom/google/android/gms/ads/internal/client/zzaz;->g:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 83
    .line 84
    const-string v1, "ClientApiBroker.createNativeAdViewHolderDelegate"

    .line 85
    .line 86
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbyr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0

    .line 91
    :cond_0
    iget-object v1, v2, Lcom/google/android/gms/ads/internal/client/zzaz;->f:Lcom/google/android/gms/internal/ads/zzbmp;

    .line 92
    .line 93
    invoke-virtual {v1, v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzbmp;->zza(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/zzblc;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/ads/internal/client/zzcr;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz94;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lz94;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lz94;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, v0, v1, p0}, Lcom/google/android/gms/ads/internal/client/zzcr;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzblc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
