.class public final synthetic Llf4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzcgw;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcgw;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Llf4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Llf4;->o:Lcom/google/android/gms/internal/ads/zzcgw;

    .line 4
    .line 5
    iput-object p2, p0, Llf4;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget v0, p0, Llf4;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Llf4;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Llf4;->o:Lcom/google/android/gms/internal/ads/zzcgw;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->t:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v0, "ExoPlayerAdapter error"

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfj;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->t:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string v0, "ExoPlayerAdapter exception"

    .line 25
    .line 26
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfj;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
