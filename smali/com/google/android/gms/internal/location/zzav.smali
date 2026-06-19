.class public final Lcom/google/android/gms/internal/location/zzav;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/location/zzbg;

.field public final b:Landroid/content/Context;

.field public c:Z

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/location/zzbg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/location/zzbg<",
            "Lcom/google/android/gms/internal/location/zzam;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/location/zzav;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->f:Ljava/util/HashMap;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzav;->b:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzav;->a:Lcom/google/android/gms/internal/location/zzbg;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzav;->a:Lcom/google/android/gms/internal/location/zzbg;

    .line 2
    .line 3
    check-cast p0, Lz35;

    .line 4
    .line 5
    iget-object v0, p0, Lz35;->a:Lcom/google/android/gms/internal/location/zzi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lz35;->a()Lcom/google/android/gms/internal/location/zzam;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/location/zzam;->zzn(Ljava/lang/String;)Landroid/location/Location;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final zzb()Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzav;->a:Lcom/google/android/gms/internal/location/zzbg;

    .line 2
    .line 3
    check-cast p0, Lz35;

    .line 4
    .line 5
    iget-object v0, p0, Lz35;->a:Lcom/google/android/gms/internal/location/zzi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lz35;->a()Lcom/google/android/gms/internal/location/zzam;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/internal/location/zzam;->zzm()Landroid/location/Location;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/location/LocationAvailability;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->a:Lcom/google/android/gms/internal/location/zzbg;

    .line 2
    .line 3
    check-cast v0, Lz35;

    .line 4
    .line 5
    iget-object v1, v0, Lz35;->a:Lcom/google/android/gms/internal/location/zzi;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lz35;->a()Lcom/google/android/gms/internal/location/zzam;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzav;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/location/zzam;->zzs(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzai;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->a:Lcom/google/android/gms/internal/location/zzbg;

    .line 2
    .line 3
    check-cast v0, Lz35;

    .line 4
    .line 5
    iget-object v0, v0, Lz35;->a:Lcom/google/android/gms/internal/location/zzi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzav;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzav;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lm94;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Lm94;

    .line 33
    .line 34
    invoke-direct {v3, p2}, Lm94;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzav;->d:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    move-object v7, v3

    .line 48
    :goto_1
    if-nez v7, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzav;->a:Lcom/google/android/gms/internal/location/zzbg;

    .line 52
    .line 53
    check-cast p0, Lz35;

    .line 54
    .line 55
    invoke-virtual {p0}, Lz35;->a()Lcom/google/android/gms/internal/location/zzam;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/location/zzba;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzba;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v4, Lcom/google/android/gms/internal/location/zzbc;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    move-object v10, p3

    .line 69
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/location/zzam;->zzo(Lcom/google/android/gms/internal/location/zzbc;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
.end method

.method public final zze(Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/location/zzba;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzai;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->a:Lcom/google/android/gms/internal/location/zzbg;

    .line 2
    .line 3
    check-cast v0, Lz35;

    .line 4
    .line 5
    iget-object v0, v0, Lz35;->a:Lcom/google/android/gms/internal/location/zzi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :goto_0
    move-object v8, p2

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzav;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzav;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lv84;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Lv84;

    .line 33
    .line 34
    invoke-direct {v2, p2}, Lv84;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object p2, v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_3

    .line 42
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzav;->f:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :goto_2
    if-nez v8, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzav;->a:Lcom/google/android/gms/internal/location/zzbg;

    .line 53
    .line 54
    check-cast p0, Lz35;

    .line 55
    .line 56
    invoke-virtual {p0}, Lz35;->a()Lcom/google/android/gms/internal/location/zzam;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v3, Lcom/google/android/gms/internal/location/zzbc;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v4, 0x1

    .line 65
    move-object v5, p1

    .line 66
    move-object v9, p3

    .line 67
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/location/zzam;->zzo(Lcom/google/android/gms/internal/location/zzbc;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/location/zzba;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzav;->a:Lcom/google/android/gms/internal/location/zzbg;

    .line 2
    .line 3
    check-cast p0, Lz35;

    .line 4
    .line 5
    iget-object v0, p0, Lz35;->a:Lcom/google/android/gms/internal/location/zzi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lz35;->a()Lcom/google/android/gms/internal/location/zzam;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/location/zzbc;->zzb(Lcom/google/android/gms/internal/location/zzba;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/location/zzam;->zzo(Lcom/google/android/gms/internal/location/zzbc;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzav;->a:Lcom/google/android/gms/internal/location/zzbg;

    .line 2
    .line 3
    check-cast p0, Lz35;

    .line 4
    .line 5
    iget-object v0, p0, Lz35;->a:Lcom/google/android/gms/internal/location/zzi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lz35;->a()Lcom/google/android/gms/internal/location/zzam;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzba;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzba;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/location/zzbc;->zzb(Lcom/google/android/gms/internal/location/zzba;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/location/zzam;->zzo(Lcom/google/android/gms/internal/location/zzbc;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzai;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->a:Lcom/google/android/gms/internal/location/zzbg;

    .line 2
    .line 3
    check-cast v0, Lz35;

    .line 4
    .line 5
    iget-object v0, v0, Lz35;->a:Lcom/google/android/gms/internal/location/zzi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Invalid null listener key"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzav;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lm94;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lm94;->zzc()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzav;->a:Lcom/google/android/gms/internal/location/zzbg;

    .line 32
    .line 33
    check-cast p0, Lz35;

    .line 34
    .line 35
    invoke-virtual {p0}, Lz35;->a()Lcom/google/android/gms/internal/location/zzam;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/zzbc;->zza(Lcom/google/android/gms/location/zzbd;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/location/zzam;->zzo(Lcom/google/android/gms/internal/location/zzbc;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method public final zzi(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzai;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->a:Lcom/google/android/gms/internal/location/zzbg;

    .line 2
    .line 3
    check-cast v0, Lz35;

    .line 4
    .line 5
    iget-object v0, v0, Lz35;->a:Lcom/google/android/gms/internal/location/zzi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Invalid null listener key"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->f:Ljava/util/HashMap;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzav;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lv84;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lv84;->zzc()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzav;->a:Lcom/google/android/gms/internal/location/zzbg;

    .line 32
    .line 33
    check-cast p0, Lz35;

    .line 34
    .line 35
    invoke-virtual {p0}, Lz35;->a()Lcom/google/android/gms/internal/location/zzam;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/zzbc;->zzc(Lcom/google/android/gms/location/zzba;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/location/zzam;->zzo(Lcom/google/android/gms/internal/location/zzbc;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method public final zzj(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzav;->a:Lcom/google/android/gms/internal/location/zzbg;

    .line 2
    .line 3
    check-cast p0, Lz35;

    .line 4
    .line 5
    iget-object v0, p0, Lz35;->a:Lcom/google/android/gms/internal/location/zzi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lz35;->a()Lcom/google/android/gms/internal/location/zzam;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/location/zzbc;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v4, p1

    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/location/zzam;->zzo(Lcom/google/android/gms/internal/location/zzbc;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final zzk(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->a:Lcom/google/android/gms/internal/location/zzbg;

    .line 2
    .line 3
    check-cast v0, Lz35;

    .line 4
    .line 5
    iget-object v1, v0, Lz35;->a:Lcom/google/android/gms/internal/location/zzi;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lz35;->a()Lcom/google/android/gms/internal/location/zzam;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzam;->zzp(Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/location/zzav;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public final zzl(Landroid/location/Location;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzav;->a:Lcom/google/android/gms/internal/location/zzbg;

    .line 2
    .line 3
    check-cast p0, Lz35;

    .line 4
    .line 5
    iget-object v0, p0, Lz35;->a:Lcom/google/android/gms/internal/location/zzi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lz35;->a()Lcom/google/android/gms/internal/location/zzam;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/location/zzam;->zzq(Landroid/location/Location;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/location/zzai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzav;->a:Lcom/google/android/gms/internal/location/zzbg;

    .line 2
    .line 3
    check-cast p0, Lz35;

    .line 4
    .line 5
    iget-object v0, p0, Lz35;->a:Lcom/google/android/gms/internal/location/zzi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lz35;->a()Lcom/google/android/gms/internal/location/zzam;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/location/zzam;->zzr(Lcom/google/android/gms/internal/location/zzai;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzn()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzav;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lm94;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzav;->a:Lcom/google/android/gms/internal/location/zzbg;

    .line 30
    .line 31
    check-cast v4, Lz35;

    .line 32
    .line 33
    invoke-virtual {v4}, Lz35;->a()Lcom/google/android/gms/internal/location/zzam;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/location/zzbc;->zza(Lcom/google/android/gms/location/zzbd;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/location/zzam;->zzo(Lcom/google/android/gms/internal/location/zzbc;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_5

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzav;->d:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzav;->f:Ljava/util/HashMap;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->f:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lv84;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzav;->a:Lcom/google/android/gms/internal/location/zzbg;

    .line 81
    .line 82
    check-cast v4, Lz35;

    .line 83
    .line 84
    invoke-virtual {v4}, Lz35;->a()Lcom/google/android/gms/internal/location/zzam;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/location/zzbc;->zzc(Lcom/google/android/gms/location/zzba;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/location/zzam;->zzo(Lcom/google/android/gms/internal/location/zzbc;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->f:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 101
    .line 102
    .line 103
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->e:Ljava/util/HashMap;

    .line 105
    .line 106
    monitor-enter v0

    .line 107
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzav;->e:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :catchall_2
    move-exception p0

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzav;->e:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 141
    .line 142
    .line 143
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    throw p0

    .line 147
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    throw p0

    .line 149
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    throw p0
.end method

.method public final zzo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzav;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/location/zzav;->zzk(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
