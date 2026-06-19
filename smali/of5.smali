.class public final synthetic Lof5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzrb;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/zzrd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrb;Lcom/google/android/gms/internal/ads/zzrd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lof5;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lof5;->o:Lcom/google/android/gms/internal/ads/zzrb;

    .line 4
    .line 5
    iput-object p2, p0, Lof5;->p:Lcom/google/android/gms/internal/ads/zzrd;

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
    iget v0, p0, Lof5;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lof5;->p:Lcom/google/android/gms/internal/ads/zzrd;

    .line 4
    .line 5
    iget-object p0, p0, Lof5;->o:Lcom/google/android/gms/internal/ads/zzrb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrb;->b:Lcom/google/android/gms/internal/ads/zzrc;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzv(Lcom/google/android/gms/internal/ads/zzrd;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrb;->b:Lcom/google/android/gms/internal/ads/zzrc;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzw(Lcom/google/android/gms/internal/ads/zzrd;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
