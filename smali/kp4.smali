.class public final Lkp4;
.super Ljava/util/TimerTask;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/util/Timer;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzejf;Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lkp4;->n:I

    .line 3
    .line 4
    iput-object p2, p0, Lkp4;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkp4;->o:Ljava/util/Timer;

    .line 7
    .line 8
    iput-object p4, p0, Lkp4;->q:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfsv;Lcom/google/android/gms/internal/ads/zzfsu;Ljava/util/Timer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkp4;->n:I

    .line 14
    iput-object p2, p0, Lkp4;->p:Ljava/lang/Object;

    iput-object p3, p0, Lkp4;->o:Ljava/util/Timer;

    iput-object p1, p0, Lkp4;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lkp4;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lkp4;->o:Ljava/util/Timer;

    .line 4
    .line 5
    iget-object v2, p0, Lkp4;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lkp4;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfsv;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->b:Landroid/webkit/WebView;

    .line 15
    .line 16
    sget v0, Lmu3;->a:I

    .line 17
    .line 18
    sget-object v0, Lpu3;->d:Lxe;

    .line 19
    .line 20
    invoke-virtual {v0}, Lye;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lmu3;->b(Landroid/webkit/WebView;)Llk3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Llk3;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 33
    .line 34
    const-string v0, "omidJsSessionService"

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfsu;

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/ads/zzfsu;->zza(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {}, Lpu3;->a()Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :pswitch_0
    check-cast v2, Landroid/app/AlertDialog;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 60
    .line 61
    .line 62
    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
