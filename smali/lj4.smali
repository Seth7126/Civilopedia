.class public final Llj4;
.super Lho;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final E:Lcom/spears/civilopedia/MyApplication;

.field public volatile F:I

.field public volatile G:Lcom/google/android/gms/internal/play_billing/zzba;

.field public volatile H:Lyi4;

.field public volatile I:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(La60;Lcom/spears/civilopedia/MyApplication;Lb5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lho;-><init>(La60;Lcom/spears/civilopedia/MyApplication;Lb5;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Llj4;->F:I

    .line 6
    .line 7
    iput-object p2, p0, Llj4;->E:Lcom/spears/civilopedia/MyApplication;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La60;Lcom/spears/civilopedia/MyApplication;Lmo;Lb5;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lho;-><init>(La60;Lcom/spears/civilopedia/MyApplication;Lmo;Lb5;)V

    const/4 p1, 0x0

    iput p1, p0, Llj4;->F:I

    iput-object p2, p0, Llj4;->E:Lcom/spears/civilopedia/MyApplication;

    return-void
.end method

.method public static synthetic H(Llj4;Lr11;Ll3;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lho;->c(Lr11;Ll3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Llj4;Ly2;Lko;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lho;->a(Ly2;Lko;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized I()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Llj4;->F:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llj4;->G:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llj4;->H:Lyi4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final J(I)Lcom/google/android/gms/internal/play_billing/zzdk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llj4;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "BillingClientTesting"

    .line 8
    .line 9
    const-string v0, "Billing Override Service is not ready."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjn;->zzaP:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    const-string v1, "Billing Override Service connection is disconnected."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lgk4;->a(ILjava/lang/String;)Lno;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, p1}, Llj4;->K(ILno;Lcom/google/android/gms/internal/play_billing/zzjn;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzdf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance v0, Lr00;

    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    invoke-direct {v0, p1, v1, p0}, Lr00;-><init>(IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzu;->zza(Lcom/google/android/gms/internal/play_billing/zzr;)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final K(ILno;Lcom/google/android/gms/internal/play_billing/zzjn;)V
    .locals 2

    .line 1
    sget v0, Loj4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzju;->zza:Lcom/google/android/gms/internal/play_billing/zzju;

    .line 5
    .line 6
    invoke-static {p3, p1, p2, v0, v1}, Loj4;->b(Lcom/google/android/gms/internal/play_billing/zzjn;ILno;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzju;)Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "ApiFailure should not be null"

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lho;->h:Ltj4;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ltj4;->b(Lcom/google/android/gms/internal/play_billing/zzjg;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final L(ILcg4;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Llj4;->J(I)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, p0, Llj4;->I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Llj4;->I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v2, p0, Llj4;->I:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    const-wide/16 v3, 0x6f54

    .line 25
    .line 26
    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzdf;->zzb(Lcom/google/android/gms/internal/play_billing/zzdk;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ls9;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2, p3}, Ls9;-><init>(Llj4;ILcg4;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lho;->e()Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzdf;->zzc(Lcom/google/android/gms/internal/play_billing/zzdk;Lcom/google/android/gms/internal/play_billing/zzdd;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final a(Ly2;Lko;)V
    .locals 3

    .line 1
    new-instance v0, Lcg4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p2}, Lcg4;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ls50;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Ls50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Llj4;->L(ILcg4;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Landroid/app/Activity;Ljo;)Lno;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Llj4;->J(I)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "BillingClientTesting"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v6, 0x6f54

    .line 14
    .line 15
    invoke-interface {v1, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    instance-of v5, v1, Ljava/lang/InterruptedException;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjn;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 42
    .line 43
    sget-object v6, Lgk4;->s:Lno;

    .line 44
    .line 45
    invoke-virtual {p0, v4, v6, v5}, Llj4;->K(ILno;Lcom/google/android/gms/internal/play_billing/zzjn;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "An error occurred while retrieving billing override."

    .line 49
    .line 50
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjn;->zzaX:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 55
    .line 56
    sget-object v6, Lgk4;->s:Lno;

    .line 57
    .line 58
    invoke-virtual {p0, v4, v6, v5}, Llj4;->K(ILno;Lcom/google/android/gms/internal/play_billing/zzjn;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "Asynchronous call to Billing Override Service timed out."

    .line 62
    .line 63
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    if-lez v3, :cond_1

    .line 67
    .line 68
    const-string p1, "Billing override value was set by a license tester."

    .line 69
    .line 70
    invoke-static {v3, p1}, Lgk4;->a(ILjava/lang/String;)Lno;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjn;->zzaO:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 75
    .line 76
    invoke-virtual {p0, v0, p1, p2}, Llj4;->K(ILno;Lcom/google/android/gms/internal/play_billing/zzjn;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lho;->G(Lno;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Lho;->b(Landroid/app/Activity;Ljo;)Lno;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    goto :goto_3

    .line 88
    :catch_2
    move-exception p1

    .line 89
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjn;->zzaY:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 90
    .line 91
    sget-object v1, Lgk4;->h:Lno;

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1, p2}, Llj4;->K(ILno;Lcom/google/android/gms/internal/play_billing/zzjn;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "An internal error occurred."

    .line 97
    .line 98
    invoke-static {v2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v1

    .line 102
    :goto_3
    return-object p1
.end method

.method public final c(Lr11;Ll3;)V
    .locals 3

    .line 1
    new-instance v0, Lcg4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2}, Lcg4;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ls50;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Ls50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x7

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Llj4;->L(ILcg4;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lmo;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Llj4;->I()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "BillingClientTesting"

    .line 12
    .line 13
    const-string v3, "Billing Override Service connection is valid. No need to re-initialize."

    .line 14
    .line 15
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v0, Loj4;->a:I

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzju;->zza:Lcom/google/android/gms/internal/play_billing/zzju;

    .line 21
    .line 22
    invoke-static {v2, v0}, Loj4;->c(ILcom/google/android/gms/internal/play_billing/zzju;)Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "ApiSuccess should not be null"

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lho;->h:Ltj4;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v3, v2, Ltj4;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, Ltj4;->o(Lcom/google/android/gms/internal/play_billing/zzjk;Lcom/google/android/gms/internal/play_billing/zzkb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    const-string v2, "BillingLogger"

    .line 46
    .line 47
    const-string v3, "Unable to log."

    .line 48
    .line 49
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_0
    :try_start_3
    iget v0, p0, Llj4;->F:I

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne v0, v3, :cond_1

    .line 62
    .line 63
    const-string v0, "BillingClientTesting"

    .line 64
    .line 65
    const-string v2, "Client is already in the process of connecting to Billing Override Service."

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    :try_start_4
    iget v0, p0, Llj4;->F:I

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    if-ne v0, v4, :cond_2

    .line 77
    .line 78
    const-string v0, "BillingClientTesting"

    .line 79
    .line 80
    const-string v3, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    .line 81
    .line 82
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "Billing Override Service connection is disconnected."

    .line 86
    .line 87
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjn;->zzL:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 88
    .line 89
    const/4 v4, -0x1

    .line 90
    invoke-static {v4, v0}, Lgk4;->a(ILjava/lang/String;)Lno;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v2, v0, v3}, Llj4;->K(ILno;Lcom/google/android/gms/internal/play_billing/zzjn;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_2
    :try_start_5
    iput v3, p0, Llj4;->F:I

    .line 101
    .line 102
    const-string v0, "BillingClientTesting"

    .line 103
    .line 104
    const-string v4, "Starting Billing Override Service setup."

    .line 105
    .line 106
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lyi4;

    .line 110
    .line 111
    invoke-direct {v0, v1, p0}, Lyi4;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Llj4;->H:Lyi4;

    .line 115
    .line 116
    new-instance v0, Landroid/content/Intent;

    .line 117
    .line 118
    const-string v4, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    .line 119
    .line 120
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v4, "com.google.android.apps.play.billingtestcompanion"

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Llj4;->E:Lcom/spears/civilopedia/MyApplication;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjn;->zza:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_5

    .line 147
    .line 148
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 153
    .line 154
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 155
    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 161
    .line 162
    const-string v7, "com.google.android.apps.play.billingtestcompanion"

    .line 163
    .line 164
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_4

    .line 169
    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    new-instance v7, Landroid/content/ComponentName;

    .line 173
    .line 174
    invoke-direct {v7, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Landroid/content/Intent;

    .line 178
    .line 179
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Llj4;->H:Lyi4;

    .line 186
    .line 187
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    const-string v0, "BillingClientTesting"

    .line 194
    .line 195
    const-string v2, "Billing Override Service was bonded successfully."

    .line 196
    .line 197
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    .line 199
    .line 200
    monitor-exit p0

    .line 201
    goto :goto_2

    .line 202
    :cond_3
    :try_start_6
    const-string v0, "BillingClientTesting"

    .line 203
    .line 204
    const-string v3, "Connection to Billing Override Service is blocked."

    .line 205
    .line 206
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjn;->zzM:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 207
    .line 208
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    const-string v0, "BillingClientTesting"

    .line 213
    .line 214
    const-string v3, "The device doesn\'t have valid Play Billing Lab."

    .line 215
    .line 216
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjn;->zzM:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 217
    .line 218
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjn;->zzO:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 223
    .line 224
    :cond_6
    :goto_1
    iput v1, p0, Llj4;->F:I

    .line 225
    .line 226
    const-string v0, "BillingClientTesting"

    .line 227
    .line 228
    const-string v3, "Billing Override Service unavailable on device."

    .line 229
    .line 230
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "Billing Override Service unavailable on device."

    .line 234
    .line 235
    const/4 v3, 0x2

    .line 236
    invoke-static {v3, v0}, Lgk4;->a(ILjava/lang/String;)Lno;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0, v2, v0, v6}, Llj4;->K(ILno;Lcom/google/android/gms/internal/play_billing/zzjn;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 241
    .line 242
    .line 243
    monitor-exit p0

    .line 244
    :goto_2
    invoke-virtual {p0, p1, v1}, Lho;->v(Lmo;I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 249
    throw p1
.end method
