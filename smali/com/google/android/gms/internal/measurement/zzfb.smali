.class public final Lcom/google/android/gms/internal/measurement/zzfb;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static volatile i:Lcom/google/android/gms/internal/measurement/zzfb;


# instance fields
.field public final a:Lcom/google/android/gms/common/util/Clock;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:Z

.field public final g:Ljava/lang/String;

.field public volatile h:Lcom/google/android/gms/internal/measurement/zzcr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "FA"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->a:Lcom/google/android/gms/common/util/Clock;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcm;->zza()Lcom/google/android/gms/internal/measurement/zzck;

    .line 13
    .line 14
    .line 15
    new-instance v9, Lhq0;

    .line 16
    .line 17
    invoke-direct {v9, p0}, Lhq0;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x1

    .line 29
    const-wide/16 v5, 0x3c

    .line 30
    .line 31
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfb;->b:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfb;->c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfb;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhu;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "google_app_id"

    .line 66
    .line 67
    invoke-static {p1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzlt;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    :try_start_1
    const-string v3, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 75
    .line 76
    const-class v4, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v3, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->g:Ljava/lang/String;

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->f:Z

    .line 90
    .line 91
    const-string p0, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Add Google Analytics for Firebase to resume data collection."

    .line 92
    .line 93
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_1
    :goto_0
    const-string v1, "fa"

    .line 98
    .line 99
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->g:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v1, Lbm4;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1, p2, v2}, Lbm4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/app/Application;

    .line 114
    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    const-string p0, "Unable to register lifecycle notifications. Application null."

    .line 118
    .line 119
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    new-instance p2, Les4;

    .line 124
    .line 125
    invoke-direct {p2, v2, p0}, Les4;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzfb;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfb;->i:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfb;->i:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzfb;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzfb;->i:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfb;->i:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Lvq4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Exception;ZZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->f:Z

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->f:Z

    .line 5
    .line 6
    const-string v0, "FA"

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p0, "Data collection startup failed. No data will be collected."

    .line 11
    .line 12
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v3, "Error with data collection. Data lost."

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x5

    .line 23
    move-object v1, p0

    .line 24
    move-object v4, p1

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzfb;->zzD(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, p1

    .line 30
    :goto_0
    invoke-static {v0, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzA()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lum4;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lum4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzco;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x1f4

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzco;->zzc(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final zzB()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lum4;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lum4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzco;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x1f4

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzco;->zzc(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final zzC(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzco;

    .line 2
    .line 3
    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsk4;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lsk4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzco;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 p0, 0x1388

    .line 19
    .line 20
    invoke-virtual {v5, p0, p1}, Lcom/google/android/gms/internal/measurement/zzco;->zze(J)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v1, v0, Ljava/lang/Double;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    instance-of v1, v0, Ljava/lang/Long;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    instance-of v1, v0, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-object p1

    .line 83
    :cond_4
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 84
    .line 85
    return-object p0
.end method

.method public final zzD(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Lbm4;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2, p3}, Lbm4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzE(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbm4;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lbm4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzco;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-wide/16 p0, 0x1388

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzco;->zze(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final zzF(Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbm4;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p0, p1, v0, v2}, Lbm4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 p0, 0x2710

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzco;->zze(J)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-class p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzco;->zzf(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/16 p0, 0x19

    .line 32
    .line 33
    return p0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final zzG()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lum4;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lum4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzco;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 13
    .line 14
    .line 15
    const-wide/32 v1, 0x1d4c0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzco;->zzc(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final zzH()Ljava/lang/Long;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lum4;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lum4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzco;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 13
    .line 14
    .line 15
    const-wide/32 v1, 0x1d4c0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzco;->zzd(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final zzI()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzJ(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfp4;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Lfp4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzco;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p0, 0x3a98

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzco;->zze(J)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-class p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzco;->zzf(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final zzK(Z)V
    .locals 1

    .line 1
    new-instance v0, Lnp4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnp4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzL(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ltk4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ltk4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Landroid/os/Bundle;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/measurement/internal/zzjp;)V
    .locals 2

    .line 1
    new-instance v0, Lzq4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzq4;-><init>(Lcom/google/android/gms/measurement/internal/zzjp;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->h:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->h:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcr;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzda;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    const-string p1, "FA"

    .line 17
    .line 18
    const-string v1, "Failed to set event interceptor on calling thread. Trying again on the dynamite thread."

    .line 19
    .line 20
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p1, Lkl4;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {p1, p0, v0, v1}, Lkl4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final zze(Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Lkl4;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lkl4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const-string p0, "FA"

    .line 30
    .line 31
    const-string p1, "OnEventListener already registered."

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Lcr4;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Lcr4;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroid/util/Pair;

    .line 49
    .line 50
    invoke-direct {v3, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->h:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->h:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 62
    .line 63
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/zzcr;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzda;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    const-string p1, "FA"

    .line 68
    .line 69
    const-string v0, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    .line 70
    .line 71
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance p1, Lhq4;

    .line 75
    .line 76
    invoke-direct {p1, p0, v2, v1}, Lhq4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcr4;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p0
.end method

.method public final zzg(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/util/Pair;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    if-nez p1, :cond_2

    .line 42
    .line 43
    const-string p0, "FA"

    .line 44
    .line 45
    const-string p1, "OnEventListener had not been registered."

    .line 46
    .line 47
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcr4;

    .line 58
    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->h:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->h:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzcr;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzda;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    const-string v0, "FA"

    .line 71
    .line 72
    const-string v1, "Failed to unregister event listener on calling thread. Trying again on the dynamite thread."

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v0, Lhq4;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, p0, p1, v1}, Lhq4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcr4;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p0
.end method

.method public final zzh(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance v0, Lsq4;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    move-object v1, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v7}, Lsq4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzi(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance v0, Lsq4;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v7, 0x1

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v7}, Lsq4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzj(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 8

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v0, Lsq4;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v7}, Lsq4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 6

    .line 1
    new-instance v0, Lsk4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lsk4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzl(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ltk4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ltk4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Landroid/os/Bundle;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzm(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Lxk4;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lxk4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzco;

    .line 2
    .line 3
    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxk4;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lxk4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 p0, 0x1388

    .line 19
    .line 20
    invoke-virtual {v4, p0, p1}, Lcom/google/android/gms/internal/measurement/zzco;->zze(J)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-class p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzco;->zzf(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 35
    .line 36
    :cond_0
    return-object p0
.end method

.method public final zzo(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lal4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lal4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lxk4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lxk4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzq(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Lkl4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lkl4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzr(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ltk4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ltk4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Landroid/os/Bundle;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzs()V
    .locals 1

    .line 1
    new-instance v0, Ltl4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltl4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzt(J)V
    .locals 1

    .line 1
    new-instance v0, Lxl4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxl4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzu(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lal4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lal4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzv(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lal4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lal4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzw(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lkl4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lkl4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzx()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lum4;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lum4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzco;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x1f4

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzco;->zzc(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final zzy()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lum4;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lum4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzco;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x32

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzco;->zzc(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final zzz()J
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lum4;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lum4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzco;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lvq4;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x1f4

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzco;->zzd(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/util/Random;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfb;->a:Lcom/google/android/gms/common/util/Clock;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    xor-long/2addr v1, v3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzfb;->e:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzfb;->e:I

    .line 48
    .line 49
    int-to-long v2, v2

    .line 50
    add-long/2addr v0, v2

    .line 51
    return-wide v0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0
.end method
