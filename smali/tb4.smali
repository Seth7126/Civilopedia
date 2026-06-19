.class public final synthetic Ltb4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgru;
.implements Lcom/google/android/gms/internal/ads/zzdhc;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltb4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ltb4;->o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltb4;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Ltb4;->o:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvx;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzvx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzafa;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zza:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zza(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdca;

    .line 31
    iget-object p0, p0, Ltb4;->o:Landroid/content/Context;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzdca;->zzb(Landroid/content/Context;)V

    return-void
.end method
