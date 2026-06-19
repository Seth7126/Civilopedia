.class public final Lh42;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh42;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lh42;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh42;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lly4;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-object p2, p0, Lly4;->c:Landroid/net/NetworkCapabilities;

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method private final b(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-class p1, Lcom/google/android/gms/internal/ads/zzazn;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lh42;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/gms/internal/ads/zzazn;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazn;->a:Landroid/net/NetworkCapabilities;

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget v0, p0, Lh42;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lh42;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfrj;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->b(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object p0, p0, Lh42;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfqw;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->a(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object p0, p0, Lh42;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcdu;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    iget v0, p0, Lh42;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0, p1, p2}, Lh42;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_1
    const-class p1, Lcom/google/android/gms/internal/ads/zzazn;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-object p0, p0, Lh42;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/gms/internal/ads/zzazn;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazn;->a:Landroid/net/NetworkCapabilities;

    .line 22
    .line 23
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :sswitch_2
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Li42;->j:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Network capabilities changed: "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2, v1}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lh42;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Li42;

    .line 57
    .line 58
    invoke-virtual {p0}, Li42;->f()Lf42;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lt50;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget v0, p0, Lh42;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh42;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Lly4;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    const/4 p0, 0x0

    .line 14
    :try_start_0
    iput-object p0, p1, Lly4;->c:Landroid/net/NetworkCapabilities;

    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lh42;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfrj;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfrj;->b(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p0, p0, Lh42;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfqw;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfqw;->a(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object p0, p0, Lh42;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcdu;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    invoke-direct {p0, p1}, Lh42;->b(Landroid/net/Network;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Li42;->j:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "Network connection lost"

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2, v1}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lh42;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Li42;

    .line 67
    .line 68
    invoke-virtual {p0}, Li42;->f()Lf42;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lt50;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
