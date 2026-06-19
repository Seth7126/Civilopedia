.class public final synthetic Lii5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdr;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzwu;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/zzwb;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/zzwg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzwu;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;I)V
    .locals 0

    .line 1
    iput p4, p0, Lii5;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lii5;->o:Lcom/google/android/gms/internal/ads/zzwu;

    .line 4
    .line 5
    iput-object p2, p0, Lii5;->p:Lcom/google/android/gms/internal/ads/zzwb;

    .line 6
    .line 7
    iput-object p3, p0, Lii5;->q:Lcom/google/android/gms/internal/ads/zzwg;

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
    .locals 4

    .line 1
    iget v0, p0, Lii5;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lii5;->q:Lcom/google/android/gms/internal/ads/zzwg;

    .line 4
    .line 5
    iget-object v2, p0, Lii5;->p:Lcom/google/android/gms/internal/ads/zzwb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lii5;->o:Lcom/google/android/gms/internal/ads/zzwu;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzb:Lcom/google/android/gms/internal/ads/zzwk;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwv;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v3, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzwv;->zzak(ILcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-interface {p1, v3, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzwv;->zzaj(ILcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;)V

    .line 22
    .line 23
    .line 24
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
