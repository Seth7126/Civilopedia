.class public final Lx24;
.super Lpa4;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zzaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx24;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p1, p0, Lx24;->c:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lx24;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "ad_overlay"

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
    .locals 4

    .line 1
    iget-object v0, p0, Lx24;->b:Landroid/app/Activity;

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
    iget-object p0, p0, Lx24;->c:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"

    .line 31
    .line 32
    sget-object v3, Lwy2;->o:Lwy2;

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbxv;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzbxv;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbxr;->zzI(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbxs;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v1

    .line 52
    goto :goto_0

    .line 53
    :catch_2
    move-exception v1

    .line 54
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbyp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->g:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 63
    .line 64
    const-string p0, "ClientApiBroker.createAdOverlay"

    .line 65
    .line 66
    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzbyr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->e:Lcom/google/android/gms/internal/ads/zzbxp;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbxp;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbxs;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/ads/internal/client/zzcr;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lx24;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/internal/client/zzcr;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbxs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
