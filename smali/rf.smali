.class public final Lrf;
.super Llq2;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static volatile c:Lrf;

.field public static final d:Lqf;


# instance fields
.field public final b:Laf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrf;->d:Lqf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Llq2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Laf0;

    .line 6
    .line 7
    invoke-direct {v0}, Laf0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrf;->b:Laf0;

    .line 11
    .line 12
    return-void
.end method

.method public static q()Lrf;
    .locals 2

    .line 1
    sget-object v0, Lrf;->c:Lrf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lrf;->c:Lrf;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lrf;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lrf;->c:Lrf;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lrf;

    .line 16
    .line 17
    invoke-direct {v1}, Lrf;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lrf;->c:Lrf;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lrf;->c:Lrf;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method


# virtual methods
.method public final r(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrf;->b:Laf0;

    .line 2
    .line 3
    iget-object v0, p0, Laf0;->d:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laf0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Laf0;->d:Landroid/os/Handler;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Laf0;->q(Landroid/os/Looper;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Laf0;->d:Landroid/os/Handler;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_2
    iget-object p0, p0, Laf0;->d:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
