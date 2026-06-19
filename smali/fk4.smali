.class public final synthetic Lfk4;
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
    iput p1, p0, Lfk4;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lfk4;->o:Lcom/google/android/gms/ads/internal/client/zze;

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
    iget v0, p0, Lfk4;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbc;

    .line 7
    .line 8
    iget-object p0, p0, Lfk4;->o:Lcom/google/android/gms/ads/internal/client/zze;

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzcbc;->zzh(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfa;

    .line 17
    .line 18
    iget-object p0, p0, Lfk4;->o:Lcom/google/android/gms/ads/internal/client/zze;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzd(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzcv;

    .line 25
    .line 26
    iget-object p0, p0, Lfk4;->o:Lcom/google/android/gms/ads/internal/client/zze;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/internal/client/zzcv;->zzb(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 33
    .line 34
    iget-object p0, p0, Lfk4;->o:Lcom/google/android/gms/ads/internal/client/zze;

    .line 35
    .line 36
    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/internal/client/zzbk;->zzc(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdbj;

    .line 43
    .line 44
    iget-object p0, p0, Lfk4;->o:Lcom/google/android/gms/ads/internal/client/zze;

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzdbj;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
