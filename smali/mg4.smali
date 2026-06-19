.class public final Lmg4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmg4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lmg4;->b:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget v0, p0, Lmg4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmg4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdqc;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqc;->b:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 13
    .line 14
    const-string p1, "sendMessageToNativeJs"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdtk;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string p1, "height"

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p0, p0, Lmg4;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/google/android/gms/internal/ads/w;

    .line 45
    .line 46
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    iget p2, p0, Lcom/google/android/gms/internal/ads/w;->U:I

    .line 48
    .line 49
    if-eq p2, p1, :cond_0

    .line 50
    .line 51
    iput p1, p0, Lcom/google/android/gms/internal/ads/w;->U:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit p0

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 65
    .line 66
    const-string p1, "Exception occurred while getting webview content height"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_2
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
