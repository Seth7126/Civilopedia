.class public final synthetic Lik4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdhc;
.implements Lcom/google/android/gms/internal/ads/zzffx;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/ads/internal/client/zzt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lik4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lik4;->o:Lcom/google/android/gms/ads/internal/client/zzt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lik4;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 7
    .line 8
    iget-object p0, p0, Lik4;->o:Lcom/google/android/gms/ads/internal/client/zzt;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/internal/client/zzdt;->zze(Lcom/google/android/gms/ads/internal/client/zzt;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzddw;

    .line 15
    .line 16
    iget-object p0, p0, Lik4;->o:Lcom/google/android/gms/ads/internal/client/zzt;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzddw;->zzm(Lcom/google/android/gms/ads/internal/client/zzt;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
