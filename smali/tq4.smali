.class public final synthetic Ltq4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfmu;
.implements Lcom/google/android/gms/internal/ads/zzfna;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/zzepi;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzfjc;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/zzfir;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/zzekj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzepi;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzekj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltq4;->n:Lcom/google/android/gms/internal/ads/zzepi;

    .line 2
    .line 3
    iput-object p2, p0, Ltq4;->o:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 4
    .line 5
    iput-object p3, p0, Ltq4;->p:Lcom/google/android/gms/internal/ads/zzfir;

    .line 6
    .line 7
    iput-object p4, p0, Ltq4;->q:Lcom/google/android/gms/internal/ads/zzekj;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ltq4;->n:Lcom/google/android/gms/internal/ads/zzepi;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzepi;->b:Lcom/google/android/gms/internal/ads/zzekm;

    .line 6
    .line 7
    iget-object v0, p0, Ltq4;->o:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 8
    .line 9
    iget-object v1, p0, Ltq4;->p:Lcom/google/android/gms/internal/ads/zzfir;

    .line 10
    .line 11
    iget-object p0, p0, Ltq4;->q:Lcom/google/android/gms/internal/ads/zzekj;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzekm;->zzb(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzekj;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public synthetic zza()V
    .locals 3

    iget-object v0, p0, Ltq4;->q:Lcom/google/android/gms/internal/ads/zzekj;

    .line 18
    iget-object v1, p0, Ltq4;->n:Lcom/google/android/gms/internal/ads/zzepi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzepi;->b:Lcom/google/android/gms/internal/ads/zzekm;

    .line 19
    iget-object v2, p0, Ltq4;->o:Lcom/google/android/gms/internal/ads/zzfjc;

    iget-object p0, p0, Ltq4;->p:Lcom/google/android/gms/internal/ads/zzfir;

    invoke-interface {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzekm;->zza(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzekj;)V

    return-void
.end method
