.class public final synthetic Lqo4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;
.implements Lcom/google/android/gms/internal/ads/zzgzl;
.implements Lcom/google/android/gms/internal/ads/zzfmu;
.implements Lcom/google/android/gms/internal/ads/zzdmc;
.implements Lcom/google/android/gms/internal/ads/zzfna;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lcom/google/android/gms/internal/ads/zzdhc;
.implements Lcom/google/android/gms/internal/ads/zzfxz;
.implements Lcom/google/android/gms/internal/measurement/zzo;
.implements Lcom/google/android/gms/ads/internal/util/client/zze;
.implements Lcom/google/android/gms/internal/ads/zzdy;
.implements Lcom/google/android/gms/internal/ads/zzdz;
.implements Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# instance fields
.field public final synthetic n:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput v0, p0, Lqo4;->n:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqh4;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhio;->b:Lqo4;

    .line 11
    .line 12
    iget-object v2, v1, Lqo4;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lqh4;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lqh4;-><init>(Lqh4;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqo4;->o:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v1, Lqo4;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [J

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lqo4;->p:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 40
    iput p1, p0, Lqo4;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 34
    iput p1, p0, Lqo4;->n:I

    iput-object p2, p0, Lqo4;->o:Ljava/lang/Object;

    iput-object p3, p0, Lqo4;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lqo4;->n:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo4;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lqo4;->n:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo4;->o:Ljava/lang/Object;

    invoke-static {}, Lia4;->c()Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p1

    iput-object p1, p0, Lqo4;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzegw;Lcom/google/android/gms/internal/ads/zzbzm;Lcom/google/android/gms/internal/ads/zzbzd;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lqo4;->n:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqo4;->p:Ljava/lang/Object;

    iput-object p3, p0, Lqo4;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzenb;Lcom/google/android/gms/internal/ads/zzfir;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lqo4;->n:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqo4;->o:Ljava/lang/Object;

    iput-object p1, p0, Lqo4;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeoz;Lcom/google/android/gms/internal/ads/zzekj;Lcom/google/android/gms/internal/ads/zzfir;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lqo4;->n:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqo4;->o:Ljava/lang/Object;

    iput-object p3, p0, Lqo4;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lqo4;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lqo4;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "android.permission.WAKE_LOCK"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string p1, "WakeLockManager"

    .line 25
    .line 26
    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    const-string v3, "power"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/os/PowerManager;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string p1, "WakeLockManager"

    .line 46
    .line 47
    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_1
    :try_start_2
    const-string v3, "ExoPlayer:WakeLockManager"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lqo4;->p:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v2, p0, Lqo4;->p:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_3
    if-eqz p1, :cond_4

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    move v0, v1

    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_5
    :try_start_4
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    throw p1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqo4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 4
    .line 5
    iget-object p0, p0, Lqo4;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/app/PendingIntent;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    new-instance v1, Lj95;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lj95;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p0, v1}, Lcom/google/android/gms/internal/location/zzaz;->zzr(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqo4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 4
    .line 5
    iget-object p0, p0, Lqo4;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Le54;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqo4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzecc;

    .line 4
    .line 5
    iget-object p0, p0, Lqo4;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzecc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 92
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lqo4;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lqo4;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    return-object p0
.end method

.method public synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqo4;->o:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeiu;

    iget-object p0, p0, Lqo4;->p:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeiw;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zza:J

    const-string v4, "timestamp"

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "gws_query_id"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zzb:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "url"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zzc:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zzd:I

    add-int/lit8 p0, p0, -0x1

    const-string v2, "event_state"

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    const-string p0, "offline_buffered_pings"

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzeiu;->n:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzE(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/internal/util/zzbo;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    const-string p1, "Failed to schedule offline ping sender."

    .line 83
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method

.method public zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lqo4;->o:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzht;

    .line 85
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzht;->d:Lgg;

    .line 86
    iget-object p0, p0, Lqo4;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lk63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 87
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic zza()Ljava/net/URLConnection;
    .locals 1

    iget-object v0, p0, Lqo4;->o:Ljava/lang/Object;

    check-cast v0, Landroid/net/Network;

    iget-object p0, p0, Lqo4;->p:Ljava/lang/Object;

    check-cast p0, Ljava/net/URL;

    .line 89
    invoke-virtual {v0, p0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method public synthetic zza()V
    .locals 1

    iget-object v0, p0, Lqo4;->o:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzepu;

    iget-object p0, p0, Lqo4;->p:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhu;

    .line 90
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzepu;->a:Lcom/google/android/gms/internal/ads/zzbhz;

    .line 91
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhz;->zze(Lcom/google/android/gms/internal/ads/zzbhw;)V

    return-void
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lqo4;->n:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 7
    .line 8
    iget-object v0, p0, Lqo4;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzmy;

    .line 11
    .line 12
    iget-object p0, p0, Lqo4;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbv;

    .line 15
    .line 16
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzna;->zzp(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 23
    .line 24
    iget-object v0, p0, Lqo4;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/zzmy;

    .line 27
    .line 28
    iget-object p0, p0, Lqo4;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/google/android/gms/internal/ads/zzwg;

    .line 31
    .line 32
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzna;->zzdf(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzwg;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 37
    .line 38
    iget-object v0, p0, Lqo4;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/zzmy;

    .line 41
    .line 42
    iget-object p0, p0, Lqo4;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/google/android/gms/internal/ads/zzin;

    .line 45
    .line 46
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzna;->zzdh(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzin;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfnv;

    .line 51
    .line 52
    iget-object v0, p0, Lqo4;->o:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfnb;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnb;->zza()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfno;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnb;->zzb()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p0, p0, Lqo4;->p:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-interface {p1, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfnv;->zzdM(Lcom/google/android/gms/internal/ads/zzfno;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzs;)V
    .locals 2

    iget-object v0, p0, Lqo4;->o:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzpc;

    iget-object p0, p0, Lqo4;->p:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbb;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 93
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpc;->e:Landroid/util/SparseArray;

    .line 94
    new-instance v1, Lcom/google/android/gms/internal/ads/zzmz;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzmz;-><init>(Lcom/google/android/gms/internal/ads/zzs;Landroid/util/SparseArray;)V

    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzna;->zzdi(Lcom/google/android/gms/internal/ads/zzbb;Lcom/google/android/gms/internal/ads/zzmz;)V

    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lqo4;->n:I

    packed-switch v0, :pswitch_data_0

    .line 95
    iget-object p1, p0, Lqo4;->p:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzenb;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzenb;->h:Liq4;

    .line 97
    iget-object p0, p0, Lqo4;->o:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfir;

    invoke-virtual {p1, p0}, Liq4;->c(Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 98
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzenb;->h:Liq4;

    .line 99
    invoke-virtual {p1}, Liq4;->a()Lcom/google/android/gms/internal/ads/zzfir;

    move-result-object p1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfir;->zzav:Z

    if-eqz p0, :cond_0

    :goto_0
    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzenb;->a(Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 101
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzenb;->h:Liq4;

    .line 102
    invoke-virtual {p0}, Liq4;->a()Lcom/google/android/gms/internal/ads/zzfir;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzenb;->a(Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 104
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 105
    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lqo4;->p:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzba;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/util/zzba;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzf(Lcom/google/android/gms/ads/internal/util/zzba;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "Service can\'t call client"

    .line 106
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdbs;)V
    .locals 0

    .line 107
    :try_start_0
    iget-object p0, p0, Lqo4;->o:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzekj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfki;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfki;->zzs(Z)V

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfki;->zzm()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfjr; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 109
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Cannot show rewarded video."

    .line 110
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdmb;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzdmb;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/zzfir;
    .locals 0

    .line 61
    iget-object p0, p0, Lqo4;->p:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfir;

    return-object p0
.end method

.method public synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lqo4;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqo4;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzenb;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzens;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzenb;->h:Liq4;

    .line 14
    .line 15
    iget-object p0, p0, Lqo4;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfir;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p0}, Liq4;->b(Lcom/google/android/gms/internal/ads/zzens;Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzenb;->h:Liq4;

    .line 23
    .line 24
    invoke-virtual {p0}, Liq4;->a()Lcom/google/android/gms/internal/ads/zzfir;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzenb;->a(Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    :try_start_1
    iget-object v0, p0, Lqo4;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbzm;

    .line 45
    .line 46
    iget-object p0, p0, Lqo4;->o:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbzd;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzbzm;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzd;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p0

    .line 55
    const-string p1, "Service can\'t call client"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
