.class public final synthetic Lql4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/zzdoc;

.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:Z

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdoc;Landroid/view/View;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql4;->n:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 5
    .line 6
    iput-object p2, p0, Lql4;->o:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, Lql4;->p:Z

    .line 9
    .line 10
    iput p4, p0, Lql4;->q:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lql4;->n:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdoc;->w:Lcom/google/android/gms/internal/ads/zzdqe;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 8
    .line 9
    const-string p0, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v2, v0

    .line 16
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzdoc;->n:Lcom/google/android/gms/internal/ads/zzdop;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdqe;->zzdE()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzdoc;->w:Lcom/google/android/gms/internal/ads/zzdqe;

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdqe;->zzj()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzdoc;->w:Lcom/google/android/gms/internal/ads/zzdqe;

    .line 29
    .line 30
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdqe;->zzk()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdoc;->f()Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v2, v1

    .line 39
    iget-object v1, p0, Lql4;->o:Landroid/view/View;

    .line 40
    .line 41
    iget-boolean v5, p0, Lql4;->p:Z

    .line 42
    .line 43
    iget v7, p0, Lql4;->q:I

    .line 44
    .line 45
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdop;->zzf(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
