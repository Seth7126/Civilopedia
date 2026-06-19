.class public final synthetic Lfm4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbde;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzcjl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfm4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lfm4;->o:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zzdj(Lcom/google/android/gms/internal/ads/zzbdd;)V
    .locals 2

    .line 1
    iget v0, p0, Lfm4;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lfm4;->o:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbdd;->zzd:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    invoke-interface {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzclj;->zza(IIZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbdd;->zzd:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-interface {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzclj;->zza(IIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbdd;->zzj:Z

    .line 44
    .line 45
    if-eq v1, p1, :cond_0

    .line 46
    .line 47
    const-string p1, "0"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "1"

    .line 51
    .line 52
    :goto_0
    const-string v1, "isVisible"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p1, "onAdVisibilityChanged"

    .line 58
    .line 59
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbrd;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
