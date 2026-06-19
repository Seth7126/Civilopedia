.class public final synthetic Lpm4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/zzduu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzduu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm4;->n:Lcom/google/android/gms/internal/ads/zzduu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzly:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lpm4;->n:Lcom/google/android/gms/internal/ads/zzduu;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->r:Lcom/google/android/gms/internal/ads/zzdva;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdva;->zza(Landroid/view/InputEvent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzduu;->j:Lcom/google/android/gms/ads/internal/zzb;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb;->zza()V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method
