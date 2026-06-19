.class public final synthetic Lu95;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdy;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljc5;


# direct methods
.method public synthetic constructor <init>(Ljc5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu95;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lu95;->o:Ljc5;

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
    iget v0, p0, Lu95;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lu95;->o:Ljc5;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaz;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lqa5;->Z:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljc5;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzl(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget v0, Lqa5;->Z:I

    .line 21
    .line 22
    iget p0, p0, Ljc5;->e:I

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzi(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    sget v0, Lqa5;->Z:I

    .line 29
    .line 30
    iget-object p0, p0, Ljc5;->f:Lcom/google/android/gms/internal/ads/zziw;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzm(Lcom/google/android/gms/internal/ads/zzau;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
