.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
.super Landroidx/work/Worker;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final t:Lcom/google/android/gms/internal/ads/zzbxl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtp;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbtp;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbtt;)Lcom/google/android/gms/internal/ads/zzbxl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->t:Lcom/google/android/gms/internal/ads/zzbxl;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final doWork()Lht1;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->t:Lcom/google/android/gms/internal/ads/zzbxl;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbxl;->zzg()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lgt1;

    .line 7
    .line 8
    sget-object v0, Lyb0;->c:Lyb0;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lgt1;-><init>(Lyb0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    new-instance p0, Let1;

    .line 15
    .line 16
    invoke-direct {p0}, Let1;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
