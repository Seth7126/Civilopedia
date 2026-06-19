.class public final synthetic Lyc4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzbro;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbro;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyc4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lyc4;->o:Lcom/google/android/gms/internal/ads/zzbro;

    .line 4
    .line 5
    iput-object p2, p0, Lyc4;->p:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget v0, p0, Lyc4;->n:I

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    const-string v2, "text/html"

    .line 6
    .line 7
    iget-object v3, p0, Lyc4;->p:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lyc4;->o:Lcom/google/android/gms/internal/ads/zzbro;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbro;->n:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/zzbrp;->zza(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbro;->n:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/zzcjl;->loadUrl(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbro;->n:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbro;->n:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
