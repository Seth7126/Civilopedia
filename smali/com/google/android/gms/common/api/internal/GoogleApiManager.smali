.class public Lcom/google/android/gms/common/api/internal/GoogleApiManager;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final C:Lcom/google/android/gms/common/api/Status;

.field public static final D:Ljava/lang/Object;

.field public static E:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field public static final zaa:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final A:Lcom/google/android/gms/internal/base/zau;

.field public volatile B:Z

.field public n:J

.field public o:Z

.field public p:Lcom/google/android/gms/common/internal/TelemetryData;

.field public q:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

.field public final r:Landroid/content/Context;

.field public final s:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final t:Lcom/google/android/gms/common/internal/zal;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Ljava/util/concurrent/ConcurrentHashMap;

.field public x:Lcom/google/android/gms/common/api/internal/zaae;

.field public final y:Lkg;

.field public final z:Lkg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v2, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->C:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->D:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->x:Lcom/google/android/gms/common/api/internal/zaae;

    .line 38
    .line 39
    new-instance v1, Lkg;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lkg;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->y:Lkg;

    .line 45
    .line 46
    new-instance v1, Lkg;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lkg;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->z:Lkg;

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->B:Z

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->r:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/base/zau;

    .line 58
    .line 59
    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->s:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 65
    .line 66
    new-instance p2, Lcom/google/android/gms/common/internal/zal;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Lcom/google/android/gms/common/internal/zal;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->t:Lcom/google/android/gms/common/internal/zal;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isAuto(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->B:Z

    .line 80
    .line 81
    :cond_0
    const/4 p0, 0x6

    .line 82
    invoke-virtual {v1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ApiKey;->zaa()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "API: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " is not available on this device. Connection failed with: "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static reportSignOut()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->E:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static zaj()Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->E:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 5
    .line 6
    const-string v2, "Must guarantee manager is non-null before using getInstance"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->E:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static zak(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->E:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getOrStartHandlerThread()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->E:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->E:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getConfig()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->r:Landroid/content/Context;

    .line 23
    .line 24
    const v1, 0xc1fa340

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->t:Lcom/google/android/gms/common/internal/zal;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/internal/zal;->zaa(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq p0, v0, :cond_3

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final c(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabq;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/gms/common/api/internal/zabq;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/internal/zabq;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/GoogleApi;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabq;->zaA()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->z:Lkg;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lkg;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabq;->zao()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final d(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getConfig()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/gms/common/api/internal/zabq;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabq;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v2, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabq;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->hasConnectionInfo()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    invoke-static {v1, v2, p2}, Ll04;->a(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    iget v2, v1, Lcom/google/android/gms/common/api/internal/zabq;->y:I

    .line 78
    .line 79
    add-int/2addr v2, v0

    .line 80
    iput v2, v1, Lcom/google/android/gms/common/api/internal/zabq;->y:I

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v0, p3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 90
    move-object v1, p0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :goto_1
    new-instance p3, Ll04;

    .line 93
    .line 94
    const-wide/16 v1, 0x0

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-wide v4, v1

    .line 104
    :goto_2
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    :cond_5
    move-object v0, p3

    .line 111
    move-wide v6, v1

    .line 112
    move-object v1, p0

    .line 113
    move v2, p2

    .line 114
    invoke-direct/range {v0 .. v7}, Ll04;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;JJ)V

    .line 115
    .line 116
    .line 117
    move-object p2, v0

    .line 118
    :goto_3
    if-eqz p2, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance p3, Lcom/google/android/gms/common/api/internal/zabk;

    .line 130
    .line 131
    invoke-direct {p3, p1}, Lcom/google/android/gms/common/api/internal/zabk;-><init>(Landroid/os/Handler;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const-wide/32 v2, 0x493e0

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->r:Landroid/content/Context;

    .line 9
    .line 10
    const-string v5, "GoogleApiManager"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x11

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v11, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p1, "Unknown message id: "

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v10

    .line 42
    :pswitch_0
    iput-boolean v10, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Z

    .line 43
    .line 44
    return v8

    .line 45
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lm04;

    .line 48
    .line 49
    iget-wide v0, p1, Lm04;->c:J

    .line 50
    .line 51
    iget-object v2, p1, Lm04;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 52
    .line 53
    iget v3, p1, Lm04;->b:I

    .line 54
    .line 55
    const-wide/16 v11, 0x0

    .line 56
    .line 57
    cmp-long v0, v0, v11

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance p1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 62
    .line 63
    new-array v0, v8, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 64
    .line 65
    aput-object v2, v0, v10

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->q:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-static {v4}, Lcom/google/android/gms/common/internal/TelemetryLogging;->getClient(Landroid/content/Context;)Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->q:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 83
    .line 84
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->q:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/internal/TelemetryLoggingClient;->log(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 87
    .line 88
    .line 89
    return v8

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->p:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->zab()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->zaa()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v3, :cond_3

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v1, p1, Lm04;->d:I

    .line 111
    .line 112
    if-lt v0, v1, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->p:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/TelemetryData;->zac(Lcom/google/android/gms/common/internal/MethodInvocation;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    :goto_0
    invoke-virtual {v9, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->p:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->zaa()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-gtz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->q:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 141
    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    invoke-static {v4}, Lcom/google/android/gms/common/internal/TelemetryLogging;->getClient(Landroid/content/Context;)Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->q:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 149
    .line 150
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->q:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 151
    .line 152
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/TelemetryLoggingClient;->log(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 153
    .line 154
    .line 155
    :cond_6
    iput-object v6, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->p:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 156
    .line 157
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->p:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 158
    .line 159
    if-nez v0, :cond_1c

    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 170
    .line 171
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->p:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 175
    .line 176
    invoke-virtual {v9, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iget-wide v0, p1, Lm04;->c:J

    .line 181
    .line 182
    invoke-virtual {v9, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 183
    .line 184
    .line 185
    return v8

    .line 186
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->p:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 187
    .line 188
    if-eqz p1, :cond_1c

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/TelemetryData;->zaa()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-gtz v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->q:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 203
    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    invoke-static {v4}, Lcom/google/android/gms/common/internal/TelemetryLogging;->getClient(Landroid/content/Context;)Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->q:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 211
    .line 212
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->q:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 213
    .line 214
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/TelemetryLoggingClient;->log(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 215
    .line 216
    .line 217
    :cond_a
    iput-object v6, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->p:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 218
    .line 219
    return v8

    .line 220
    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lf04;

    .line 223
    .line 224
    iget-object p1, p0, Lf04;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 225
    .line 226
    invoke-virtual {v11, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_1c

    .line 231
    .line 232
    iget-object p1, p0, Lf04;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 233
    .line 234
    invoke-virtual {v11, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabq;

    .line 239
    .line 240
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zabq;->w:Ljava/util/ArrayList;

    .line 241
    .line 242
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/zabq;->z:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 243
    .line 244
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/zabq;->n:Ljava/util/LinkedList;

    .line 245
    .line 246
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_1c

    .line 251
    .line 252
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 253
    .line 254
    const/16 v3, 0xf

    .line 255
    .line 256
    invoke-virtual {v0, v3, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 260
    .line 261
    const/16 v1, 0x10

    .line 262
    .line 263
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object p0, p0, Lf04;->b:Lcom/google/android/gms/common/Feature;

    .line 267
    .line 268
    new-instance v0, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_c

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lcom/google/android/gms/common/api/internal/zai;

    .line 292
    .line 293
    instance-of v4, v3, Lcom/google/android/gms/common/api/internal/zac;

    .line 294
    .line 295
    if-eqz v4, :cond_b

    .line 296
    .line 297
    move-object v4, v3

    .line 298
    check-cast v4, Lcom/google/android/gms/common/api/internal/zac;

    .line 299
    .line 300
    invoke-virtual {v4, p1}, Lcom/google/android/gms/common/api/internal/zac;->zab(Lcom/google/android/gms/common/api/internal/zabq;)[Lcom/google/android/gms/common/Feature;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-eqz v4, :cond_b

    .line 305
    .line 306
    invoke-static {v4, p0}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_b

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    :goto_3
    if-ge v10, p1, :cond_1c

    .line 321
    .line 322
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/google/android/gms/common/api/internal/zai;

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    new-instance v3, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 332
    .line 333
    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/zai;->zae(Ljava/lang/Exception;)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v10, v10, 0x1

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lf04;

    .line 345
    .line 346
    iget-object p1, p0, Lf04;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 347
    .line 348
    invoke-virtual {v11, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_1c

    .line 353
    .line 354
    iget-object p1, p0, Lf04;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 355
    .line 356
    invoke-virtual {v11, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabq;

    .line 361
    .line 362
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zabq;->w:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-nez p0, :cond_d

    .line 369
    .line 370
    goto/16 :goto_9

    .line 371
    .line 372
    :cond_d
    iget-boolean p0, p1, Lcom/google/android/gms/common/api/internal/zabq;->v:Z

    .line 373
    .line 374
    if-nez p0, :cond_1c

    .line 375
    .line 376
    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/zabq;->o:Lcom/google/android/gms/common/api/Api$Client;

    .line 377
    .line 378
    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    if-nez p0, :cond_e

    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->zao()V

    .line 385
    .line 386
    .line 387
    return v8

    .line 388
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->e()V

    .line 389
    .line 390
    .line 391
    return v8

    .line 392
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Llz3;

    .line 395
    .line 396
    iget-object p1, p0, Llz3;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 397
    .line 398
    iget-object p0, p0, Llz3;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 399
    .line 400
    invoke-virtual {v11, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_f

    .line 405
    .line 406
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return v8

    .line 412
    :cond_f
    invoke-virtual {v11, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabq;

    .line 417
    .line 418
    invoke-virtual {p1, v10}, Lcom/google/android/gms/common/api/internal/zabq;->k(Z)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return v8

    .line 430
    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-virtual {v11, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    if-eqz p0, :cond_1c

    .line 437
    .line 438
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {v11, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zaB()Z

    .line 447
    .line 448
    .line 449
    return v8

    .line 450
    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {v11, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    if-eqz p0, :cond_1c

    .line 457
    .line 458
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {v11, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    check-cast p0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 465
    .line 466
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zaw()V

    .line 467
    .line 468
    .line 469
    return v8

    .line 470
    :pswitch_8
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->z:Lkg;

    .line 471
    .line 472
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    new-instance p1, Lbg;

    .line 476
    .line 477
    invoke-direct {p1, p0}, Lbg;-><init>(Lkg;)V

    .line 478
    .line 479
    .line 480
    :cond_10
    :goto_4
    invoke-virtual {p1}, Lbg;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_11

    .line 485
    .line 486
    invoke-virtual {p1}, Lbg;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 491
    .line 492
    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 497
    .line 498
    if-eqz v0, :cond_10

    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zav()V

    .line 501
    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_11
    invoke-virtual {p0}, Lkg;->clear()V

    .line 505
    .line 506
    .line 507
    return v8

    .line 508
    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-virtual {v11, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    if-eqz p0, :cond_1c

    .line 515
    .line 516
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {v11, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    check-cast p0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 523
    .line 524
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zau()V

    .line 525
    .line 526
    .line 527
    return v8

    .line 528
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p1, Lcom/google/android/gms/common/api/GoogleApi;

    .line 531
    .line 532
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabq;

    .line 533
    .line 534
    .line 535
    return v8

    .line 536
    :pswitch_b
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    instance-of p1, p1, Landroid/app/Application;

    .line 541
    .line 542
    if-eqz p1, :cond_1c

    .line 543
    .line 544
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast p1, Landroid/app/Application;

    .line 549
    .line 550
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 551
    .line 552
    .line 553
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    new-instance v0, Lcom/google/android/gms/common/api/internal/c;

    .line 558
    .line 559
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/c;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    .line 563
    .line 564
    .line 565
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {p1, v8}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->readCurrentStateIfPossible(Z)Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    if-nez p1, :cond_1c

    .line 574
    .line 575
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:J

    .line 576
    .line 577
    return v8

    .line 578
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 579
    .line 580
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 583
    .line 584
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_13

    .line 597
    .line 598
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Lcom/google/android/gms/common/api/internal/zabq;

    .line 603
    .line 604
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabq;->zab()I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-ne v4, v0, :cond_12

    .line 609
    .line 610
    move-object v6, v3

    .line 611
    :cond_13
    if-eqz v6, :cond_15

    .line 612
    .line 613
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-ne v0, v1, :cond_14

    .line 618
    .line 619
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 620
    .line 621
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->s:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 626
    .line 627
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string v2, "Error resolution was canceled by the user, original error message: "

    .line 638
    .line 639
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string p0, ": "

    .line 646
    .line 647
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    invoke-direct {v0, v7, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6, v0}, Lcom/google/android/gms/common/api/internal/zabq;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 661
    .line 662
    .line 663
    return v8

    .line 664
    :cond_14
    iget-object p0, v6, Lcom/google/android/gms/common/api/internal/zabq;->p:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 665
    .line 666
    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    invoke-virtual {v6, p0}, Lcom/google/android/gms/common/api/internal/zabq;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 671
    .line 672
    .line 673
    return v8

    .line 674
    :cond_15
    const-string p0, "Could not find API instance "

    .line 675
    .line 676
    const-string p1, " while trying to fail enqueued calls."

    .line 677
    .line 678
    invoke-static {v0, p0, p1}, Lob1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    new-instance p1, Ljava/lang/Exception;

    .line 683
    .line 684
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-static {v5, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 688
    .line 689
    .line 690
    return v8

    .line 691
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p1, Lcom/google/android/gms/common/api/internal/zach;

    .line 694
    .line 695
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zach;->zac:Lcom/google/android/gms/common/api/GoogleApi;

    .line 696
    .line 697
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 706
    .line 707
    if-nez v0, :cond_16

    .line 708
    .line 709
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zach;->zac:Lcom/google/android/gms/common/api/GoogleApi;

    .line 710
    .line 711
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabq;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zaA()Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_17

    .line 720
    .line 721
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 722
    .line 723
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 724
    .line 725
    .line 726
    move-result p0

    .line 727
    iget v1, p1, Lcom/google/android/gms/common/api/internal/zach;->zab:I

    .line 728
    .line 729
    if-eq p0, v1, :cond_17

    .line 730
    .line 731
    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/zach;->zaa:Lcom/google/android/gms/common/api/internal/zai;

    .line 732
    .line 733
    sget-object p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa:Lcom/google/android/gms/common/api/Status;

    .line 734
    .line 735
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zai;->zad(Lcom/google/android/gms/common/api/Status;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zav()V

    .line 739
    .line 740
    .line 741
    return v8

    .line 742
    :cond_17
    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/zach;->zaa:Lcom/google/android/gms/common/api/internal/zai;

    .line 743
    .line 744
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zabq;->zap(Lcom/google/android/gms/common/api/internal/zai;)V

    .line 745
    .line 746
    .line 747
    return v8

    .line 748
    :pswitch_e
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result p1

    .line 760
    if-eqz p1, :cond_1c

    .line 761
    .line 762
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabq;

    .line 767
    .line 768
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->zan()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->zao()V

    .line 772
    .line 773
    .line 774
    goto :goto_5

    .line 775
    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast p0, Lcom/google/android/gms/common/api/internal/zal;

    .line 778
    .line 779
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zal;->zab()Ljava/util/Set;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_1c

    .line 792
    .line 793
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 798
    .line 799
    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Lcom/google/android/gms/common/api/internal/zabq;

    .line 804
    .line 805
    if-nez v2, :cond_18

    .line 806
    .line 807
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 808
    .line 809
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {p0, v0, p1, v6}, Lcom/google/android/gms/common/api/internal/zal;->zac(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    return v8

    .line 816
    :cond_18
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/zabq;->o:Lcom/google/android/gms/common/api/Api$Client;

    .line 817
    .line 818
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-eqz v3, :cond_19

    .line 823
    .line 824
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 825
    .line 826
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabq;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->getEndpointPackageName()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/gms/common/api/internal/zal;->zac(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    goto :goto_6

    .line 838
    :cond_19
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabq;->zad()Lcom/google/android/gms/common/ConnectionResult;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    if-eqz v3, :cond_1a

    .line 843
    .line 844
    invoke-virtual {p0, v0, v3, v6}, Lcom/google/android/gms/common/api/internal/zal;->zac(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    goto :goto_6

    .line 848
    :cond_1a
    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/internal/zabq;->zat(Lcom/google/android/gms/common/api/internal/zal;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabq;->zao()V

    .line 852
    .line 853
    .line 854
    goto :goto_6

    .line 855
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast p1, Ljava/lang/Boolean;

    .line 858
    .line 859
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 860
    .line 861
    .line 862
    move-result p1

    .line 863
    if-eq v8, p1, :cond_1b

    .line 864
    .line 865
    goto :goto_7

    .line 866
    :cond_1b
    const-wide/16 v2, 0x2710

    .line 867
    .line 868
    :goto_7
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:J

    .line 869
    .line 870
    const/16 p1, 0xc

    .line 871
    .line 872
    invoke-virtual {v9, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_1c

    .line 888
    .line 889
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    check-cast v1, Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 894
    .line 895
    invoke-virtual {v9, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:J

    .line 900
    .line 901
    invoke-virtual {v9, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 902
    .line 903
    .line 904
    goto :goto_8

    .line 905
    :cond_1c
    :goto_9
    return v8

    .line 906
    nop

    .line 907
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zaA(Lcom/google/android/gms/common/api/internal/zaae;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->x:Lcom/google/android/gms/common/api/internal/zaae;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->x:Lcom/google/android/gms/common/api/internal/zaae;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->y:Lkg;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkg;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->y:Lkg;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaae;->s:Lkg;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lkg;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final zaa()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zam(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zal;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zal;-><init>(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zal;->zaa()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final zan(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    new-instance v0, Llz3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Llz3;-><init>(Lcom/google/android/gms/common/api/internal/ApiKey;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xe

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Llz3;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final zao(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->zaa()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/api/internal/zaf;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/internal/zaci;

    .line 16
    .line 17
    invoke-direct {v2, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zaci;-><init>(Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/zaf;-><init>(Lcom/google/android/gms/common/api/internal/zaci;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/google/android/gms/common/api/internal/zach;

    .line 24
    .line 25
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-direct {p2, v1, p3, p1}, Lcom/google/android/gms/common/api/internal/zach;-><init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final zap(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p3, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lcom/google/android/gms/common/api/internal/zah;

    .line 10
    .line 11
    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/zah;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/common/api/internal/zach;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p2, p3, v1, p1}, Lcom/google/android/gms/common/api/internal/zach;-><init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xd

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final zau(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zae;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/zae;-><init>(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/common/api/internal/zach;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-direct {p2, v0, p3, p1}, Lcom/google/android/gms/common/api/internal/zach;-><init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zav(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/TaskApiCall;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->zaa()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/internal/zag;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/zag;-><init>(ILcom/google/android/gms/common/api/internal/TaskApiCall;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/common/api/internal/zach;

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-direct {p2, v0, p3, p1}, Lcom/google/android/gms/common/api/internal/zach;-><init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final zax(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->s:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->r:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zah(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final zay()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zaz(Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
