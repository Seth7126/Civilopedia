.class public final Lrx3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static j:Lrx3;

.field public static k:Lrx3;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb50;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lzi2;

.field public final e:Ljava/util/List;

.field public final f:Lik2;

.field public final g:Lw41;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lyu1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lrx3;->j:Lrx3;

    .line 8
    .line 9
    sput-object v0, Lrx3;->k:Lrx3;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lrx3;->l:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb50;Lzi2;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f020003

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p3, Lzi2;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ln23;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Landroidx/work/impl/WorkDatabase;->create(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lyu1;

    .line 32
    .line 33
    iget v2, p2, Lb50;->a:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-direct {v1, v2, v9}, Lyu1;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const-class v2, Lyu1;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    sput-object v1, Lyu1;->p:Lyu1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    sget-object v1, Lpy2;->a:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Lbe3;

    .line 48
    .line 49
    invoke-direct {v1, v0, p0}, Lbe3;-><init>(Landroid/content/Context;Lrx3;)V

    .line 50
    .line 51
    .line 52
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {v0, v2, v3}, Lja2;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v4, Lpy2;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v5, "Created SystemJobScheduler and enabled SystemJobService"

    .line 65
    .line 66
    new-array v6, v9, [Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-virtual {v2, v4, v5, v6}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lo21;

    .line 72
    .line 73
    invoke-direct {v2, v0, p2, p3, p0}, Lo21;-><init>(Landroid/content/Context;Lb50;Lzi2;Lrx3;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [Lny2;

    .line 78
    .line 79
    aput-object v1, v0, v9

    .line 80
    .line 81
    aput-object v2, v0, v3

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-instance v3, Lik2;

    .line 88
    .line 89
    move-object v4, p1

    .line 90
    move-object v5, p2

    .line 91
    move-object v6, p3

    .line 92
    invoke-direct/range {v3 .. v8}, Lik2;-><init>(Landroid/content/Context;Lb50;Lzi2;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lrx3;->a:Landroid/content/Context;

    .line 100
    .line 101
    iput-object v5, p0, Lrx3;->b:Lb50;

    .line 102
    .line 103
    iput-object v6, p0, Lrx3;->d:Lzi2;

    .line 104
    .line 105
    iput-object v7, p0, Lrx3;->c:Landroidx/work/impl/WorkDatabase;

    .line 106
    .line 107
    iput-object v8, p0, Lrx3;->e:Ljava/util/List;

    .line 108
    .line 109
    iput-object v3, p0, Lrx3;->f:Lik2;

    .line 110
    .line 111
    new-instance p2, Lw41;

    .line 112
    .line 113
    invoke-direct {p2, v7}, Lw41;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lrx3;->g:Lw41;

    .line 117
    .line 118
    iput-boolean v9, p0, Lrx3;->h:Z

    .line 119
    .line 120
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 p3, 0x18

    .line 123
    .line 124
    if-lt p2, p3, :cond_1

    .line 125
    .line 126
    invoke-static {p1}, Lg42;->s(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    const-string p0, "Cannot initialize WorkManager in direct boot mode"

    .line 134
    .line 135
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    throw p0

    .line 140
    :cond_1
    :goto_0
    iget-object p2, p0, Lrx3;->d:Lzi2;

    .line 141
    .line 142
    new-instance p3, Ljx0;

    .line 143
    .line 144
    invoke-direct {p3, p1, p0}, Ljx0;-><init>(Landroid/content/Context;Lrx3;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3}, Lzi2;->l(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p0
.end method

.method public static b()Lrx3;
    .locals 2

    .line 1
    sget-object v0, Lrx3;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrx3;->j:Lrx3;

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
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lrx3;->k:Lrx3;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static c(Landroid/content/Context;)Lrx3;
    .locals 2

    .line 1
    sget-object v0, Lrx3;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lrx3;->b()Lrx3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public static d(Landroid/content/Context;Lb50;)V
    .locals 4

    .line 1
    sget-object v0, Lrx3;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrx3;->j:Lrx3;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lrx3;->k:Lrx3;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lrx3;->k:Lrx3;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lrx3;

    .line 34
    .line 35
    new-instance v2, Lzi2;

    .line 36
    .line 37
    iget-object v3, p1, Lb50;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lzi2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, p1, v2}, Lrx3;-><init>(Landroid/content/Context;Lb50;Lzi2;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lrx3;->k:Lrx3;

    .line 48
    .line 49
    :cond_2
    sget-object p0, Lrx3;->k:Lrx3;

    .line 50
    .line 51
    sput-object p0, Lrx3;->j:Lrx3;

    .line 52
    .line 53
    :cond_3
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method


# virtual methods
.method public final a(Lm72;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lix3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lix3;-><init>(Lrx3;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, v0, Lix3;->e:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Loo0;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Loo0;-><init>(Lix3;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lrx3;->d:Lzi2;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lzi2;->l(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lix3;->f:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, ", "

    .line 38
    .line 39
    iget-object v0, v0, Lix3;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Already enqueued work ids ("

    .line 46
    .line 47
    const-string v2, ")"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v1}, Lyu1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :cond_1
    const-string p0, "enqueue needs at least one WorkRequest."

    .line 61
    .line 62
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lrx3;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lrx3;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lrx3;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lrx3;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Lbe3;->r:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "jobscheduler"

    .line 4
    .line 5
    iget-object v1, p0, Lrx3;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v0}, Lbe3;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/app/job/JobInfo;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0, v2}, Lbe3;->a(Landroid/app/job/JobScheduler;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lrx3;->c:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lay3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lqo1;

    .line 58
    .line 59
    iget-object v2, v1, Lqo1;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 62
    .line 63
    invoke-virtual {v2}, Liv2;->assertNotSuspendingTransaction()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Lqo1;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lxd3;

    .line 69
    .line 70
    invoke-virtual {v1}, Ls53;->a()Ltc3;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2}, Liv2;->beginTransaction()V

    .line 75
    .line 76
    .line 77
    :try_start_0
    move-object v4, v3

    .line 78
    check-cast v4, Ljy0;

    .line 79
    .line 80
    iget-object v4, v4, Ljy0;->o:Landroid/database/sqlite/SQLiteStatement;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Liv2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Liv2;->endTransaction()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ls53;->c(Ltc3;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lrx3;->b:Lb50;

    .line 95
    .line 96
    iget-object p0, p0, Lrx3;->e:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v1, v0, p0}, Lpy2;->a(Lb50;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    invoke-virtual {v2}, Liv2;->endTransaction()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ls53;->c(Ltc3;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public final g(Lzi2;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ls50;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ls50;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Ls50;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, v0, Ls50;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, v0, Ls50;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lrx3;->d:Lzi2;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lzi2;->l(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lra3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lra3;-><init>(Lrx3;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lrx3;->d:Lzi2;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lzi2;->l(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
