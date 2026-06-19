.class public final Le90;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lac0;

.field public final c:Ljy4;

.field public final d:J

.field public e:Lq71;

.field public f:Lq71;

.field public g:Lz80;

.field public final h:Lx41;

.field public final i:Lsr0;

.field public final j:La5;

.field public final k:La5;

.field public final l:Lw80;

.field public final m:Lg90;

.field public final n:Lhw1;

.field public final o:Lgf;


# direct methods
.method public constructor <init>(Lls0;Lx41;Lg90;Lac0;La5;La5;Lsr0;Lw80;Lhw1;Lgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Le90;->b:Lac0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lls0;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lls0;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Le90;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Le90;->h:Lx41;

    .line 14
    .line 15
    iput-object p3, p0, Le90;->m:Lg90;

    .line 16
    .line 17
    iput-object p5, p0, Le90;->j:La5;

    .line 18
    .line 19
    iput-object p6, p0, Le90;->k:La5;

    .line 20
    .line 21
    iput-object p7, p0, Le90;->i:Lsr0;

    .line 22
    .line 23
    iput-object p8, p0, Le90;->l:Lw80;

    .line 24
    .line 25
    iput-object p9, p0, Le90;->n:Lhw1;

    .line 26
    .line 27
    iput-object p10, p0, Le90;->o:Lgf;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Le90;->d:J

    .line 34
    .line 35
    new-instance p1, Ljy4;

    .line 36
    .line 37
    const/16 p2, 0x1d

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljy4;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Le90;->c:Ljy4;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lqo1;)V
    .locals 4

    .line 1
    invoke-static {}, Lgf;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgf;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le90;->e:Lq71;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq71;->u()V

    .line 10
    .line 11
    .line 12
    const-string v0, "FirebaseCrashlytics"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "Initialization marker file was created."

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object v1, p0, Le90;->j:La5;

    .line 28
    .line 29
    new-instance v3, Lc90;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lc90;-><init>(Le90;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, La5;->a(Lc90;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Le90;->g:Lz80;

    .line 38
    .line 39
    invoke-virtual {v1}, Lz80;->f()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lqo1;->i()Lb43;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lb43;->b:La43;

    .line 47
    .line 48
    iget-boolean v1, v1, La43;->a:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Le90;->g:Lz80;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lz80;->d(Lqo1;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-string v1, "Previous sessions could not be finalized."

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    iget-object v1, p0, Le90;->g:Lz80;

    .line 71
    .line 72
    iget-object p1, p1, Lqo1;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Lz80;->g(Lcom/google/android/gms/tasks/Task;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Le90;->c()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const/4 p1, 0x3

    .line 94
    :try_start_1
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    const-string v1, "Collection of crash reports disabled in Crashlytics settings."

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    :try_start_2
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :goto_1
    :try_start_3
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 112
    .line 113
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Le90;->c()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    invoke-virtual {p0}, Le90;->c()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final b(Lqo1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le90;->o:Lgf;

    .line 2
    .line 3
    iget-object v0, v0, Lgf;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lma0;

    .line 6
    .line 7
    iget-object v0, v0, Lma0;->n:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v1, La90;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, La90;-><init>(Le90;Lqo1;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "FirebaseCrashlytics"

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v1, 0x3

    .line 37
    .line 38
    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :goto_0
    const-string v0, "Crashlytics timed out during initialization."

    .line 49
    .line 50
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_1
    const-string v0, "Crashlytics encountered a problem during initialization."

    .line 55
    .line 56
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_2
    const-string v0, "Crashlytics was interrupted during initialization."

    .line 61
    .line 62
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 70
    .line 71
    .line 72
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    invoke-static {}, Lgf;->d()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Le90;->e:Lq71;

    .line 7
    .line 8
    iget-object v1, p0, Lq71;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lsr0;

    .line 11
    .line 12
    iget-object p0, p0, Lq71;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    iget-object v1, v1, Lsr0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const-string p0, "Initialization marker file was not properly removed."

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :goto_0
    const-string v1, "Problem encountered deleting Crashlytics initialization marker."

    .line 45
    .line 46
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method
