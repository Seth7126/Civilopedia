.class public final Lyi4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyi4;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lyi4;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget v0, p0, Lyi4;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iget-object p1, p0, Lyi4;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ldq4;

    .line 15
    .line 16
    iget-object v1, p1, Ldq4;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgqg;

    .line 19
    .line 20
    const-string v2, "LmdServiceConnectionManager.onServiceConnected(%s)"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgqg;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    new-instance v0, Lyp4;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, p2}, Lyp4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ldq4;->a(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    const-string p1, "BillingClientTesting"

    .line 37
    .line 38
    const-string v0, "Billing Override Service connected."

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lyi4;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Llj4;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzaz;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzba;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Llj4;->G:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    iput p1, p0, Llj4;->F:I

    .line 55
    .line 56
    sget p1, Loj4;->a:I

    .line 57
    .line 58
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzju;->zza:Lcom/google/android/gms/internal/play_billing/zzju;

    .line 59
    .line 60
    const/16 p2, 0x1a

    .line 61
    .line 62
    invoke-static {p2, p1}, Loj4;->c(ILcom/google/android/gms/internal/play_billing/zzju;)Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "ApiSuccess should not be null"

    .line 67
    .line 68
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lho;->h:Ltj4;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object p2, p0, Ltj4;->o:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Ltj4;->o(Lcom/google/android/gms/internal/play_billing/zzjk;Lcom/google/android/gms/internal/play_billing/zzkb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    const-string p1, "BillingLogger"

    .line 86
    .line 87
    const-string p2, "Unable to log."

    .line 88
    .line 89
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget v0, p0, Lyi4;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iget-object p1, p0, Lyi4;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ldq4;

    .line 15
    .line 16
    iget-object v1, p1, Ldq4;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgqg;

    .line 19
    .line 20
    const-string v2, "LmdServiceConnectionManager.onServiceDisconnected(%s)"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgqg;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    new-instance v0, Lnu4;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lnu4;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ldq4;->a(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    const-string p1, "BillingClientTesting"

    .line 37
    .line 38
    const-string v0, "Billing Override Service disconnected."

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lyi4;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Llj4;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Llj4;->G:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 49
    .line 50
    iput v1, p0, Llj4;->F:I

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
