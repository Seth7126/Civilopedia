.class public final Let4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Landroid/os/IInterface;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/zzbct;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbct;Landroid/os/IInterface;I)V
    .locals 0

    .line 1
    iput p3, p0, Let4;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Let4;->o:Landroid/os/IInterface;

    .line 4
    .line 5
    iput-object p1, p0, Let4;->p:Lcom/google/android/gms/internal/ads/zzbct;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 3

    .line 1
    iget v0, p0, Let4;->n:I

    .line 2
    .line 3
    const-string v1, "#007 Could not call remote method."

    .line 4
    .line 5
    iget-object v2, p0, Let4;->o:Landroid/os/IInterface;

    .line 6
    .line 7
    iget-object p0, p0, Let4;->p:Lcom/google/android/gms/internal/ads/zzbct;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfio;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfio;->q:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    :try_start_0
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzcb;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 26
    .line 27
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-void

    .line 31
    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfii;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfii;->v:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :try_start_1
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzdq;->zze()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p0

    .line 44
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 45
    .line 46
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
