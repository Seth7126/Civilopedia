.class public final Lcom/google/android/gms/internal/ads/zzfkg;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static d:Lcom/google/android/gms/internal/ads/zzfkg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/client/zzcy;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzcy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkg;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkg;->b:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 14
    .line 15
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfkg;
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfkg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfkg;->d:Lcom/google/android/gms/internal/ads/zzfkg;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjf;->zzb:Lcom/google/android/gms/internal/ads/zzbio;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v3, v1, v3

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    const-wide/32 v5, 0xf2ea478

    .line 36
    .line 37
    .line 38
    cmp-long v1, v1, v5

    .line 39
    .line 40
    if-gtz v1, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "com.google.android.gms.ads.internal.client.LiteSdkInfo"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    new-array v3, v2, [Ljava/lang/Class;

    .line 54
    .line 55
    const-class v5, Landroid/content/Context;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    aput-object v5, v3, v6

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p0, v2, v6

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/os/IBinder;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzcx;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v1

    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception v1

    .line 82
    goto :goto_0

    .line 83
    :catch_2
    move-exception v1

    .line 84
    goto :goto_0

    .line 85
    :catch_3
    move-exception v1

    .line 86
    goto :goto_0

    .line 87
    :catch_4
    move-exception v1

    .line 88
    goto :goto_0

    .line 89
    :catch_5
    move-exception v1

    .line 90
    :goto_0
    :try_start_2
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 91
    .line 92
    const-string v2, "Failed to retrieve lite SDK info."

    .line 93
    .line 94
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkg;

    .line 98
    .line 99
    invoke-direct {v1, p0, v4}, Lcom/google/android/gms/internal/ads/zzfkg;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzcy;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfkg;->d:Lcom/google/android/gms/internal/ads/zzfkg;

    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-object v1

    .line 106
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p0
.end method


# virtual methods
.method public final zzb(IZI)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkg;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-instance p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    const v0, 0xf2ea478

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p2, v0, p3, v1, p1}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZZ)V

    .line 17
    .line 18
    .line 19
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjf;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p3, 0x0

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->b:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzcy;->getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzfc;

    .line 40
    .line 41
    .line 42
    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_1
    if-eqz p3, :cond_2

    .line 44
    .line 45
    new-instance p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/client/zzfc;->zza()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-direct {p0, v0, p2, v1, p1}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZZ)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    :goto_0
    return-object p2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbtt;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjf;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->b:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    :catch_0
    move-object p0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzcy;->getAdapterCreator()Lcom/google/android/gms/internal/ads/zzbtt;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p0, p1

    .line 32
    :cond_2
    :goto_1
    invoke-virtual {v1, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :goto_2
    return-void

    .line 46
    :cond_4
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzbtt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbtt;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->b:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzcy;->getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzfc;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzfc;->zzb()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v0
.end method
