.class public final synthetic Lgm4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdsa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdsa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgm4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgm4;->b:Lcom/google/android/gms/internal/ads/zzdsa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget p2, p0, Lgm4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgm4;->b:Lcom/google/android/gms/internal/ads/zzdsa;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsa;->b:Lcom/google/android/gms/internal/ads/zzctc;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzctc;->zzb()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsa;->b:Lcom/google/android/gms/internal/ads/zzctc;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzctc;->zzd()V

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
