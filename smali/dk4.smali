.class public final synthetic Ldk4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdhc;
.implements Lcom/google/android/gms/internal/ads/zzffx;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    .line 1
    iput p1, p0, Ldk4;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Ldk4;->o:Lcom/google/android/gms/ads/internal/client/zze;

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
    iget v0, p0, Ldk4;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Ldk4;->o:Lcom/google/android/gms/ads/internal/client/zze;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbg;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzcbg;->zzg(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbc;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzcbc;->zzi(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfe;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzbfe;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/internal/client/zzbk;->zzd(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdbi;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzdbi;->zzdI(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
