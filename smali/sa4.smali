.class public final Lsa4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzbak;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbak;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsa4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lsa4;->o:Lcom/google/android/gms/internal/ads/zzbak;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lsa4;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsa4;->o:Lcom/google/android/gms/internal/ads/zzbak;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbak;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbhe;->zza(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lsa4;->o:Lcom/google/android/gms/internal/ads/zzbak;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbak;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbak;->g:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbak;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbak;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbak;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
