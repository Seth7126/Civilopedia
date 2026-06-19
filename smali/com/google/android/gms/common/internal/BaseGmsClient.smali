.class public abstract Lcom/google/android/gms/common/internal/BaseGmsClient;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CONNECT_STATE_CONNECTED:I = 0x4

.field public static final CONNECT_STATE_DISCONNECTED:I = 0x1

.field public static final CONNECT_STATE_DISCONNECTING:I = 0x5

.field public static final DEFAULT_ACCOUNT:Ljava/lang/String; = "<<default account>>"

.field public static final GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

.field public static final KEY_PENDING_INTENT:Ljava/lang/String; = "pendingIntent"

.field public static final R:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

.field public C:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

.field public D:Landroid/os/IInterface;

.field public final E:Ljava/util/ArrayList;

.field public F:Lcom/google/android/gms/common/internal/zze;

.field public G:I

.field public final H:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

.field public final I:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

.field public final J:I

.field public final K:Ljava/lang/String;

.field public volatile L:Ljava/lang/String;

.field public volatile M:Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;

.field public N:Lcom/google/android/gms/common/ConnectionResult;

.field public O:Z

.field public volatile P:Lcom/google/android/gms/common/internal/zzj;

.field public final Q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:I

.field public o:J

.field public p:J

.field public q:I

.field public r:J

.field public volatile s:Ljava/lang/String;

.field public t:Lcom/google/android/gms/common/internal/zzs;

.field public final u:Landroid/content/Context;

.field public final v:Landroid/os/Looper;

.field public final w:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

.field public final x:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field public final y:Lcom/google/android/gms/common/internal/g;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->R:[Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    const-string v0, "service_esmobile"

    .line 7
    .line 8
    const-string v1, "service_googleme"

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V
    .locals 9

    .line 89
    invoke-static {p1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    move-result-object v3

    .line 90
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v4

    .line 91
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    move v5, p5

    .line 93
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/BaseGmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/GmsClientSupervisor;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/GmsClientSupervisor;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->s:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->z:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->E:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->G:I

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->N:Lcom/google/android/gms/common/ConnectionResult;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->O:Z

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->P:Lcom/google/android/gms/common/internal/zzj;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const-string v0, "Context must not be null"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->u:Landroid/content/Context;

    .line 51
    .line 52
    const-string p1, "Looper must not be null"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->v:Landroid/os/Looper;

    .line 58
    .line 59
    const-string p1, "Supervisor must not be null"

    .line 60
    .line 61
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->w:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    .line 65
    .line 66
    const-string p1, "API availability must not be null"

    .line 67
    .line 68
    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->x:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 72
    .line 73
    new-instance p1, Lcom/google/android/gms/common/internal/g;

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/g;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->y:Lcom/google/android/gms/common/internal/g;

    .line 79
    .line 80
    iput p5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->J:I

    .line 81
    .line 82
    iput-object p6, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->H:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    .line 83
    .line 84
    iput-object p7, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->I:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    .line 85
    .line 86
    iput-object p8, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->K:Ljava/lang/String;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 9
    .line 10
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public checkAvailabilityAndConnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->u:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getMinApkVersion()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->x:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->i(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "Connection progress callbacks cannot be null."

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->C:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x3

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->y:Lcom/google/android/gms/common/internal/g;

    .line 40
    .line 41
    invoke-virtual {p0, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    .locals 1

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->C:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->i(ILandroid/os/IInterface;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public disconnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->E:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/google/android/gms/common/internal/zzc;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzc;->zzf()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    const/4 v0, 0x0

    .line 38
    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->B:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 39
    .line 40
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->i(ILandroid/os/IInterface;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw p0

    .line 49
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw p0
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->z:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v4, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->G:I

    .line 11
    .line 12
    iget-object v5, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->D:Landroid/os/IInterface;

    .line 13
    .line 14
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    iget-object v6, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v6

    .line 18
    :try_start_1
    iget-object v3, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->B:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 19
    .line 20
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "mConnectState="

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eq v4, v8, :cond_4

    .line 34
    .line 35
    if-eq v4, v7, :cond_3

    .line 36
    .line 37
    if-eq v4, v6, :cond_2

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    if-eq v4, v9, :cond_1

    .line 41
    .line 42
    const/4 v9, 0x5

    .line 43
    if-eq v4, v9, :cond_0

    .line 44
    .line 45
    const-string v4, "UNKNOWN"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v4, "DISCONNECTING"

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v4, "CONNECTED"

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v4, "LOCAL_CONNECTING"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v4, "REMOTE_CONNECTING"

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string v4, "DISCONNECTED"

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v4, " mService="

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 83
    .line 84
    .line 85
    if-nez v5, :cond_5

    .line 86
    .line 87
    const-string v4, "null"

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v9, "@"

    .line 102
    .line 103
    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 120
    .line 121
    .line 122
    :goto_1
    const-string v4, " mServiceBroker="

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 125
    .line 126
    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    const-string v3, "null"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const-string v4, "IGmsServiceBroker@"

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 157
    .line 158
    const-string v4, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 159
    .line 160
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 161
    .line 162
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 163
    .line 164
    .line 165
    iget-wide v4, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->p:J

    .line 166
    .line 167
    const-wide/16 v9, 0x0

    .line 168
    .line 169
    cmp-long v4, v4, v9

    .line 170
    .line 171
    const-string v5, " "

    .line 172
    .line 173
    if-lez v4, :cond_7

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v11, "lastConnectedTime="

    .line 180
    .line 181
    invoke-virtual {v4, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-wide v11, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->p:J

    .line 186
    .line 187
    new-instance v13, Ljava/util/Date;

    .line 188
    .line 189
    invoke-direct {v13, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    add-int/2addr v14, v8

    .line 205
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    move-wide/from16 v16, v9

    .line 214
    .line 215
    new-instance v9, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    add-int/2addr v14, v15

    .line 218
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    move-wide/from16 v16, v9

    .line 239
    .line 240
    :goto_3
    iget-wide v9, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->o:J

    .line 241
    .line 242
    cmp-long v4, v9, v16

    .line 243
    .line 244
    if-lez v4, :cond_b

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-string v9, "lastSuspendedCause="

    .line 251
    .line 252
    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 253
    .line 254
    .line 255
    iget v4, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->n:I

    .line 256
    .line 257
    if-eq v4, v8, :cond_a

    .line 258
    .line 259
    if-eq v4, v7, :cond_9

    .line 260
    .line 261
    if-eq v4, v6, :cond_8

    .line 262
    .line 263
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    const-string v4, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 272
    .line 273
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    const-string v4, "CAUSE_NETWORK_LOST"

    .line 278
    .line 279
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    const-string v4, "CAUSE_SERVICE_DISCONNECTED"

    .line 284
    .line 285
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 286
    .line 287
    .line 288
    :goto_4
    const-string v4, " lastSuspendedTime="

    .line 289
    .line 290
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-wide v6, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->o:J

    .line 295
    .line 296
    new-instance v9, Ljava/util/Date;

    .line 297
    .line 298
    invoke-direct {v9, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    add-int/2addr v10, v8

    .line 314
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    new-instance v12, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    add-int/2addr v10, v11

    .line 325
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    iget-wide v6, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->r:J

    .line 345
    .line 346
    cmp-long v4, v6, v16

    .line 347
    .line 348
    if-lez v4, :cond_c

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v4, "lastFailedStatus="

    .line 355
    .line 356
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget v4, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->q:I

    .line 361
    .line 362
    invoke-static {v4}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 367
    .line 368
    .line 369
    const-string v1, " lastFailedTime="

    .line 370
    .line 371
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-wide v6, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->r:J

    .line 376
    .line 377
    new-instance v0, Ljava/util/Date;

    .line 378
    .line 379
    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    add-int/2addr v2, v8

    .line 395
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    new-instance v4, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    add-int/2addr v2, v3

    .line 406
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_c
    return-void

    .line 426
    :catchall_0
    move-exception v0

    .line 427
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 428
    throw v0

    .line 429
    :catchall_1
    move-exception v0

    .line 430
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 431
    throw v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getMinApkVersion()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->q:I

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->r:J

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic g(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->G:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->i(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->R:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAttributionSourceWrapper()Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->M:Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAvailableFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->P:Lcom/google/android/gms/common/internal/zzj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzj;->o:[Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    return-object p0
.end method

.method public getConnectionHint()Landroid/os/Bundle;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->u:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndpointPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->t:Lcom/google/android/gms/common/internal/zzs;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzs;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v0, "Failed to connect when checking package"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public getGCoreServiceId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public getLastDisconnectMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->v:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMinApkVersion()I
    .locals 0

    .line 1
    sget p0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 2
    .line 3
    return p0
.end method

.method public getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/IAccountAccessor;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->b()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 10
    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v5, 0x1f

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->L:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v17, v4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->M:Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->L:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->M:Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;->getAttributionSource()Landroid/content/AttributionSource;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    iget-object v4, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->L:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v4}, Lj6;->o(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    iget-object v4, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->L:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {v4}, Lj6;->o(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget v5, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->J:I

    .line 55
    .line 56
    sget v6, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 57
    .line 58
    sget-object v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->B:[Lcom/google/android/gms/common/api/Scope;

    .line 59
    .line 60
    new-instance v10, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v12, Lcom/google/android/gms/common/internal/GetServiceRequest;->C:[Lcom/google/android/gms/common/Feature;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v14, 0x1

    .line 75
    move-object v13, v12

    .line 76
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->u:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->t:Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 99
    .line 100
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->s:[Lcom/google/android/gms/common/api/Scope;

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->requiresSignIn()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getAccount()Landroid/accounts/Account;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    new-instance v0, Landroid/accounts/Account;

    .line 115
    .line 116
    const-string v2, "<<default account>>"

    .line 117
    .line 118
    const-string v4, "com.google"

    .line 119
    .line 120
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->u:Landroid/accounts/Account;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->r:Landroid/os/IBinder;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->requiresAccount()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getAccount()Landroid/accounts/Account;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->u:Landroid/accounts/Account;

    .line 145
    .line 146
    :cond_7
    :goto_2
    sget-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->R:[Lcom/google/android/gms/common/Feature;

    .line 147
    .line 148
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->v:[Lcom/google/android/gms/common/Feature;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getApiFeatures()[Lcom/google/android/gms/common/Feature;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->w:[Lcom/google/android/gms/common/Feature;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->usesClientTelemetry()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v2, 0x1

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iput-boolean v2, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->z:Z

    .line 164
    .line 165
    :cond_8
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->B:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    new-instance v5, Lcom/google/android/gms/common/internal/zzd;

    .line 173
    .line 174
    iget-object v6, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/common/internal/zzd;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v5, v3}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->getService(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    const-string v0, "GmsClient"

    .line 190
    .line 191
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 192
    .line 193
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :goto_3
    monitor-exit v4

    .line 197
    return-void

    .line 198
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    goto :goto_5

    .line 202
    :catch_1
    move-exception v0

    .line 203
    goto :goto_5

    .line 204
    :catch_2
    move-exception v0

    .line 205
    goto :goto_6

    .line 206
    :goto_5
    const-string v3, "GmsClient"

    .line 207
    .line 208
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 209
    .line 210
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    new-instance v3, Lcom/google/android/gms/common/internal/zzf;

    .line 220
    .line 221
    const/16 v4, 0x8

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-direct {v3, v1, v4, v5, v5}, Lcom/google/android/gms/common/internal/zzf;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->y:Lcom/google/android/gms/common/internal/g;

    .line 228
    .line 229
    const/4 v4, -0x1

    .line 230
    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catch_3
    move-exception v0

    .line 239
    throw v0

    .line 240
    :goto_6
    const-string v2, "GmsClient"

    .line 241
    .line 242
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 243
    .line 244
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x3

    .line 248
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->triggerConnectionSuspended(I)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final getService()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->G:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->D:Landroid/os/IInterface;

    .line 13
    .line 14
    const-string v1, "Client is connected but service is null"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Landroid/os/DeadObjectException;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public getServiceBrokerBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->B:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public getSignInIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not a sign in API"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public abstract getStartServiceAction()Ljava/lang/String;
.end method

.method public getTelemetryConfiguration()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->P:Lcom/google/android/gms/common/internal/zzj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzj;->q:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 8
    .line 9
    return-object p0
.end method

.method public final synthetic h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->G:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->O:Z

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->y:Lcom/google/android/gms/common/internal/g;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public hasConnectionInfo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->P:Lcom/google/android/gms/common/internal/zzj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final i(ILandroid/os/IInterface;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p1, v2, :cond_0

    .line 5
    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    move v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v4, v1

    .line 14
    :goto_1
    if-ne v3, v4, :cond_2

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->z:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->G:I

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->D:Landroid/os/IInterface;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq p1, v1, :cond_c

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p1, v1, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p1, v1, :cond_4

    .line 35
    .line 36
    if-eq p1, v2, :cond_3

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->p:J

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_4
    const-string p1, "Calling connect() while still connected, missing disconnect() for "

    .line 56
    .line 57
    const-string p2, " on "

    .line 58
    .line 59
    const-string v1, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 60
    .line 61
    const-string v2, "unable to connect to service: "

    .line 62
    .line 63
    iget-object v8, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->F:Lcom/google/android/gms/common/internal/zze;

    .line 64
    .line 65
    if-eqz v8, :cond_6

    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->t:Lcom/google/android/gms/common/internal/zzs;

    .line 68
    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    const-string v5, "GmsClient"

    .line 72
    .line 73
    iget-object v6, v4, Lcom/google/android/gms/common/internal/zzs;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzs;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int/lit8 v7, v7, 0x46

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    add-int/2addr v7, v9

    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->w:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->t:Lcom/google/android/gms/common/internal/zzs;

    .line 123
    .line 124
    iget-object v5, p1, Lcom/google/android/gms/common/internal/zzs;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->t:Lcom/google/android/gms/common/internal/zzs;

    .line 130
    .line 131
    iget-object v6, p1, Lcom/google/android/gms/common/internal/zzs;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->K:Ljava/lang/String;

    .line 134
    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->u:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_5
    move-object v9, p1

    .line 148
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->t:Lcom/google/android/gms/common/internal/zzs;

    .line 149
    .line 150
    iget-boolean v10, p1, Lcom/google/android/gms/common/internal/zzs;->c:Z

    .line 151
    .line 152
    const/16 v7, 0x1081

    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzb(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 160
    .line 161
    .line 162
    :cond_6
    new-instance p1, Lcom/google/android/gms/common/internal/zze;

    .line 163
    .line 164
    iget-object v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-direct {p1, p0, v4}, Lcom/google/android/gms/common/internal/zze;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->F:Lcom/google/android/gms/common/internal/zze;

    .line 174
    .line 175
    new-instance v5, Lcom/google/android/gms/common/internal/zzs;

    .line 176
    .line 177
    const-string v6, "com.google.android.gms"

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getStartServiceAction()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->e()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    const/4 v8, 0x0

    .line 188
    const/16 v9, 0x1081

    .line 189
    .line 190
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/internal/zzs;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 191
    .line 192
    .line 193
    iput-object v5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->t:Lcom/google/android/gms/common/internal/zzs;

    .line 194
    .line 195
    iget-boolean v4, v5, Lcom/google/android/gms/common/internal/zzs;->c:Z

    .line 196
    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getMinApkVersion()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const v5, 0x1110e58

    .line 204
    .line 205
    .line 206
    if-lt v4, v5, :cond_7

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->t:Lcom/google/android/gms/common/internal/zzs;

    .line 212
    .line 213
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzs;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->w:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    .line 228
    .line 229
    iget-object v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->t:Lcom/google/android/gms/common/internal/zzs;

    .line 230
    .line 231
    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzs;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-object v5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->t:Lcom/google/android/gms/common/internal/zzs;

    .line 237
    .line 238
    iget-object v5, v5, Lcom/google/android/gms/common/internal/zzs;->b:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v6, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->K:Ljava/lang/String;

    .line 241
    .line 242
    if-nez v6, :cond_9

    .line 243
    .line 244
    iget-object v6, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->u:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    :cond_9
    iget-object v7, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->t:Lcom/google/android/gms/common/internal/zzs;

    .line 255
    .line 256
    iget-boolean v7, v7, Lcom/google/android/gms/common/internal/zzs;->c:Z

    .line 257
    .line 258
    new-instance v8, Lcom/google/android/gms/common/internal/zzn;

    .line 259
    .line 260
    const/16 v9, 0x1081

    .line 261
    .line 262
    invoke-direct {v8, v4, v5, v9, v7}, Lcom/google/android/gms/common/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v8, p1, v6, v0}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->a(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_e

    .line 274
    .line 275
    const-string v1, "GmsClient"

    .line 276
    .line 277
    iget-object v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->t:Lcom/google/android/gms/common/internal/zzs;

    .line 278
    .line 279
    iget-object v5, v4, Lcom/google/android/gms/common/internal/zzs;->a:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzs;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    add-int/lit8 v6, v6, 0x22

    .line 292
    .line 293
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    add-int/2addr v6, v7

    .line 302
    new-instance v7, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    const/4 v1, -0x1

    .line 331
    if-ne p2, v1, :cond_a

    .line 332
    .line 333
    const/16 p2, 0x10

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_b

    .line 345
    .line 346
    new-instance v0, Landroid/os/Bundle;

    .line 347
    .line 348
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v2, "pendingIntent"

    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    new-instance v2, Lcom/google/android/gms/common/internal/zzg;

    .line 367
    .line 368
    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/common/internal/zzg;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V

    .line 369
    .line 370
    .line 371
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->y:Lcom/google/android/gms/common/internal/g;

    .line 372
    .line 373
    const/4 p2, 0x7

    .line 374
    invoke-virtual {p0, p2, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_c
    iget-object v8, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->F:Lcom/google/android/gms/common/internal/zze;

    .line 383
    .line 384
    if-eqz v8, :cond_e

    .line 385
    .line 386
    iget-object v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->w:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    .line 387
    .line 388
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->t:Lcom/google/android/gms/common/internal/zzs;

    .line 389
    .line 390
    iget-object v5, p1, Lcom/google/android/gms/common/internal/zzs;->a:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->t:Lcom/google/android/gms/common/internal/zzs;

    .line 396
    .line 397
    iget-object v6, p1, Lcom/google/android/gms/common/internal/zzs;->b:Ljava/lang/String;

    .line 398
    .line 399
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->K:Ljava/lang/String;

    .line 400
    .line 401
    if-nez p1, :cond_d

    .line 402
    .line 403
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->u:Landroid/content/Context;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    :cond_d
    move-object v9, p1

    .line 414
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->t:Lcom/google/android/gms/common/internal/zzs;

    .line 415
    .line 416
    iget-boolean v10, p1, Lcom/google/android/gms/common/internal/zzs;->c:Z

    .line 417
    .line 418
    const/16 v7, 0x1081

    .line 419
    .line 420
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzb(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 421
    .line 422
    .line 423
    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->F:Lcom/google/android/gms/common/internal/zze;

    .line 424
    .line 425
    :cond_e
    :goto_4
    monitor-exit v3

    .line 426
    return-void

    .line 427
    :goto_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    throw p0
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->G:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public isConnecting()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->G:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public onUserSignOut(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;->onSignOutComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public providesSignIn()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public requiresAccount()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public requiresGooglePlayServices()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public requiresSignIn()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setAttributionSourceWrapper(Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->M:Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;

    .line 2
    .line 3
    return-void
.end method

.method public setAttributionTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public triggerConnectionSuspended(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->y:Lcom/google/android/gms/common/internal/g;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public usesClientTelemetry()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
