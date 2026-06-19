.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static lambda$getComponents$0(Lk10;)Ly4;
    .locals 6

    .line 1
    const-class v0, Lls0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lk10;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lls0;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lk10;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lxb3;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lk10;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lxb3;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lz4;->c:Lz4;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-class v2, Lz4;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, Lz4;->c:Lz4;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v4, "[DEFAULT]"

    .line 59
    .line 60
    invoke-virtual {v0}, Lls0;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lls0;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    check-cast p0, Lrp0;

    .line 72
    .line 73
    invoke-virtual {p0}, Lrp0;->a()V

    .line 74
    .line 75
    .line 76
    const-string p0, "dataCollectionDefaultEnabled"

    .line 77
    .line 78
    invoke-virtual {v0}, Lls0;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :goto_0
    new-instance p0, Lz4;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzfb;->zza(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzfb;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzb()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Lz4;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    .line 99
    .line 100
    .line 101
    sput-object p0, Lz4;->c:Lz4;

    .line 102
    .line 103
    :cond_1
    monitor-exit v2

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0

    .line 107
    :cond_2
    :goto_2
    sget-object p0, Lz4;->c:Lz4;

    .line 108
    .line 109
    return-object p0
.end method

.method public static synthetic zza(Lk10;)Ly4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lk10;)Ly4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw00;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Ly4;

    .line 2
    .line 3
    invoke-static {p0}, Lw00;->b(Ljava/lang/Class;)Lv00;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lls0;

    .line 8
    .line 9
    invoke-static {v0}, Lqg0;->b(Ljava/lang/Class;)Lqg0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lv00;->a(Lqg0;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lqg0;->b(Ljava/lang/Class;)Lqg0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lv00;->a(Lqg0;)V

    .line 23
    .line 24
    .line 25
    const-class v0, Lxb3;

    .line 26
    .line 27
    invoke-static {v0}, Lqg0;->b(Ljava/lang/Class;)Lqg0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lv00;->a(Lqg0;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lqy2;->v:Lqy2;

    .line 35
    .line 36
    iput-object v0, p0, Lv00;->f:Ln10;

    .line 37
    .line 38
    invoke-virtual {p0}, Lv00;->c()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lv00;->b()Lw00;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "fire-analytics"

    .line 46
    .line 47
    const-string v1, "23.0.0"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lpb0;->x(Ljava/lang/String;Ljava/lang/String;)Lw00;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x2

    .line 54
    new-array v1, v1, [Lw00;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object p0, v1, v2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    aput-object v0, v1, p0

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
