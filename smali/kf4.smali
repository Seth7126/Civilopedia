.class public final synthetic Lkf4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzcgw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcgw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkf4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lkf4;->o:Lcom/google/android/gms/internal/ads/zzcgw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget v0, p0, Lkf4;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lkf4;->o:Lcom/google/android/gms/internal/ads/zzcgw;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->o:Lcom/google/android/gms/internal/ads/zzcgi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzc()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->v:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzv(FZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 33
    .line 34
    const-string p0, "Trying to set volume before player is initialized."

    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->t:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcfj;->zzh()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->t:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcfj;->zza()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->t:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcfj;->zzd()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :pswitch_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->t:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcfj;->zzc()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :pswitch_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->t:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcfj;->zze()V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void

    .line 80
    :pswitch_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->t:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcfj;->zzk()V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void

    .line 88
    :pswitch_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->t:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 89
    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcfj;->zzb()V

    .line 93
    .line 94
    .line 95
    :cond_7
    return-void

    .line 96
    nop

    .line 97
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
