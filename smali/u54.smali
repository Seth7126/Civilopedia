.class public final Lu54;
.super Lpa4;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbtt;

.field public final synthetic d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbtt;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu54;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lu54;->c:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 7
    .line 8
    iput-object p4, p0, Lu54;->d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbpr;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lu54;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteH5AdsManagerCreatorImpl"

    .line 8
    .line 9
    sget-object v3, Lqy2;->s:Lqy2;

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbpn;

    .line 16
    .line 17
    iget-object v2, p0, Lu54;->c:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 18
    .line 19
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbpe;

    .line 20
    .line 21
    iget-object p0, p0, Lu54;->d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzbpe;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    .line 24
    .line 25
    .line 26
    const p0, 0xf2ea478

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzbpn;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbtt;ILcom/google/android/gms/internal/ads/zzbph;)Lcom/google/android/gms/internal/ads/zzbpk;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/ads/internal/client/zzcr;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu54;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpe;

    .line 8
    .line 9
    iget-object v2, p0, Lu54;->d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbpe;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lu54;->c:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 15
    .line 16
    const v2, 0xf2ea478

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, p0, v2, v1}, Lcom/google/android/gms/ads/internal/client/zzcr;->zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbtt;ILcom/google/android/gms/internal/ads/zzbph;)Lcom/google/android/gms/internal/ads/zzbpk;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
