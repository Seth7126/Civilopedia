.class public final synthetic Lhd5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdy;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzmy;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/zzv;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/zzio;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzio;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhd5;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lhd5;->o:Lcom/google/android/gms/internal/ads/zzmy;

    .line 4
    .line 5
    iput-object p2, p0, Lhd5;->p:Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    .line 7
    iput-object p3, p0, Lhd5;->q:Lcom/google/android/gms/internal/ads/zzio;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lhd5;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lhd5;->q:Lcom/google/android/gms/internal/ads/zzio;

    .line 4
    .line 5
    iget-object v2, p0, Lhd5;->p:Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    .line 7
    iget-object p0, p0, Lhd5;->o:Lcom/google/android/gms/internal/ads/zzmy;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzna;->zzk(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzio;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-interface {p1, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzna;->zzl(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzio;)V

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
