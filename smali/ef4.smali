.class public final Lef4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lcom/google/android/gms/internal/ads/zzcfk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfk;III)V
    .locals 0

    .line 1
    iput p4, p0, Lef4;->n:I

    .line 2
    .line 3
    iput p2, p0, Lef4;->o:I

    .line 4
    .line 5
    iput p3, p0, Lef4;->p:I

    .line 6
    .line 7
    iput-object p1, p0, Lef4;->q:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lef4;->n:I

    .line 2
    .line 3
    iget v1, p0, Lef4;->p:I

    .line 4
    .line 5
    iget v2, p0, Lef4;->o:I

    .line 6
    .line 7
    iget-object p0, p0, Lef4;->q:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcgw;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->t:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcfj;->zzj(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcfi;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->D:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcfj;->zzj(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
