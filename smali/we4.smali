.class public final Lwe4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzcen;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdm;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwe4;->n:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lwe4;->o:Lcom/google/android/gms/internal/ads/zzcen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe4;->o:Lcom/google/android/gms/internal/ads/zzcen;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lwe4;->n:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcen;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :catch_2
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catch_3
    move-exception p0

    .line 20
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcen;->zzd(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    const-string v0, "Exception while getting advertising Id info"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
