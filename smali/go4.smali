.class public final Lgo4;
.super Lcom/google/android/gms/ads/internal/client/zzdm;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgo4;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    .line 1
    iget p0, p0, Lgo4;->n:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzex;->zzb()Lcom/google/android/gms/ads/internal/client/zzex;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->k:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/AdInspectorError;

    .line 19
    .line 20
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/ads/AdInspectorError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/OnAdInspectorClosedListener;->onAdInspectorClosed(Lcom/google/android/gms/ads/AdInspectorError;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :pswitch_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
