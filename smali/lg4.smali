.class public final synthetic Llg4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzcjl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjl;I)V
    .locals 0

    .line 1
    iput p2, p0, Llg4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Llg4;->o:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Llg4;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Llg4;->o:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzav()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcjl;->destroy()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    new-instance v0, Lgg;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lk63;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "onSdkImpression"

    .line 23
    .line 24
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbrd;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcjl;->destroy()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcjl;->onResume()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcjl;->onPause()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcjl;->destroy()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcjl;->destroy()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
