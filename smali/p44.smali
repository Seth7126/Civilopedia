.class public final synthetic Lp44;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lcom/google/android/gms/internal/ads/zzdhc;
.implements Lcom/google/android/gms/internal/ads/zzdy;


# instance fields
.field public final synthetic n:I

.field public final o:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lp44;->n:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lp44;->o:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iget-boolean p0, p0, Lp44;->o:Z

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/location/zzaz;->zzI(Z)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp44;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaz;

    .line 7
    .line 8
    iget-boolean p0, p0, Lp44;->o:Z

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzs(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdgw;

    .line 15
    .line 16
    iget-boolean p0, p0, Lp44;->o:Z

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzdgw;->zzn(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdgw;

    .line 23
    .line 24
    iget-boolean p0, p0, Lp44;->o:Z

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzdgw;->zzm(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
