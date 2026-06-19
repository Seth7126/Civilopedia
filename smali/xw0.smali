.class public final Lxw0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lhn0;


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Lww0;

.field public final p:La60;

.field public final q:Ljava/lang/Object;

.field public r:Landroid/os/Handler;

.field public s:Ljava/util/concurrent/ThreadPoolExecutor;

.field public t:Ljava/util/concurrent/ThreadPoolExecutor;

.field public u:Ln7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lww0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxw0;->q:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Context cannot be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcq4;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lxw0;->n:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lxw0;->o:Lww0;

    .line 23
    .line 24
    sget-object p1, Lyw0;->d:La60;

    .line 25
    .line 26
    iput-object p1, p0, Lxw0;->p:La60;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ln7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lxw0;->u:Ln7;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lxw0;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxw0;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lxw0;->u:Ln7;

    .line 6
    .line 7
    iget-object v2, p0, Lxw0;->r:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object v1, p0, Lxw0;->r:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v2, p0, Lxw0;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v1, p0, Lxw0;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    iput-object v1, p0, Lxw0;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v1, p0, Lxw0;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lxw0;->u:Ln7;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lxw0;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "emojiCompat"

    .line 18
    .line 19
    new-instance v9, Lx40;

    .line 20
    .line 21
    invoke-direct {v9, v0}, Lx40;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 29
    .line 30
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const-wide/16 v5, 0xf

    .line 36
    .line 37
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lxw0;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    iput-object v2, p0, Lxw0;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lxw0;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    .line 50
    new-instance v2, La7;

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-direct {v2, v3, p0}, La7;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
.end method

.method public final d()Lgx0;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxw0;->p:La60;

    .line 2
    .line 3
    iget-object v1, p0, Lxw0;->n:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lxw0;->o:Lww0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p0, v2, v3

    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    aget-object v0, v2, v3

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v1, p0}, Lvw0;->a(Landroid/content/Context;Ljava/util/List;)Lr00;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    iget v0, p0, Lr00;->o:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lr00;->p:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, [Lgx0;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    array-length v0, p0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    aget-object p0, p0, v3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string v0, "fetchFonts failed (empty result)"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    const-string v1, "fetchFonts failed ("

    .line 70
    .line 71
    const-string v2, ")"

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lob1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    const-string v0, "provider not found"

    .line 83
    .line 84
    invoke-static {v0, p0}, Lsp2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method
