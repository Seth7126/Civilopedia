.class public final synthetic Lp34;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzadl;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/zzin;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzadl;Lcom/google/android/gms/internal/ads/zzin;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp34;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lp34;->o:Lcom/google/android/gms/internal/ads/zzadl;

    .line 4
    .line 5
    iput-object p2, p0, Lp34;->p:Lcom/google/android/gms/internal/ads/zzin;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget v0, p0, Lp34;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lp34;->p:Lcom/google/android/gms/internal/ads/zzin;

    .line 4
    .line 5
    iget-object p0, p0, Lp34;->o:Lcom/google/android/gms/internal/ads/zzadl;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadl;->b:Lcom/google/android/gms/internal/ads/zzadm;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(Lcom/google/android/gms/internal/ads/zzin;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzin;->zza()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadl;->b:Lcom/google/android/gms/internal/ads/zzadm;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzadm;->zzi(Lcom/google/android/gms/internal/ads/zzin;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
