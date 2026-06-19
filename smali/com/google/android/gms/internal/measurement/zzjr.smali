.class public final Lcom/google/android/gms/internal/measurement/zzjr;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lz95;


# static fields
.field public static final v:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final zza:[Ljava/lang/String;


# instance fields
.field public final n:Landroid/content/ContentResolver;

.field public final o:Landroid/net/Uri;

.field public final p:Ljava/lang/Runnable;

.field public q:Lrw3;

.field public volatile r:Z

.field public final s:Ljava/lang/Object;

.field public volatile t:Ljava/util/Map;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjr;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    const-string v1, "value"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjr;->zza:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->q:Lrw3;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->r:Z

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->s:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->u:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjr;->n:Landroid/content/ContentResolver;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjr;->o:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjr;->p:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjr;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjr;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/measurement/zzjr;->r:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/zzjr;->r:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzjr;->q:Lrw3;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzjr;->n:Landroid/content/ContentResolver;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzjr;->q:Lrw3;

    .line 45
    .line 46
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_2
    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzjr;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjr;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v1, Lt95;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lt95;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lia4;->e(Ljava/util/concurrent/ConcurrentMap;Landroid/net/Uri;Lt95;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjr;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjr;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjr;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjr;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjr;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjr;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    :cond_1
    move-object p0, v1

    .line 45
    :cond_2
    :goto_0
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzjr;->r:Z

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzjr;->r:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    new-instance p1, Lrw3;

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-direct {p1, p2, p0}, Lrw3;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjr;->n:Landroid/content/ContentResolver;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->o:Landroid/net/Uri;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p2, v0, v1, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjr;->q:Lrw3;

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzjr;->r:Z

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    monitor-exit p0

    .line 76
    return-object p0

    .line 77
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    :cond_4
    return-object p0

    .line 80
    :catch_0
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final zzb()Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->t:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjr;->s:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->t:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    new-instance v2, Lno4;

    .line 17
    .line 18
    const/16 v3, 0x17

    .line 19
    .line 20
    invoke-direct {v2, v3, p0}, Lno4;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lwc4;->p(Lno4;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    :goto_0
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_5

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    goto :goto_3

    .line 37
    :catch_0
    move-exception v2

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v2

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v2

    .line 42
    :goto_1
    :try_start_3
    const-string v3, "ConfigurationContentLdr"

    .line 43
    .line 44
    const-string v4, "Unable to query ContentProvider, using default values"

    .line 45
    .line 46
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_2
    :try_start_4
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjr;->t:Ljava/util/Map;

    .line 53
    .line 54
    move-object v0, v2

    .line 55
    goto :goto_4

    .line 56
    :goto_3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_0
    :goto_4
    monitor-exit v1

    .line 61
    goto :goto_6

    .line 62
    :goto_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_1
    :goto_6
    if-eqz v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 68
    .line 69
    return-object p0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjr;->t:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjr;->p:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    monitor-enter p0

    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->u:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjs;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    throw p0
.end method

.method public final bridge synthetic zze(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzb()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
