.class public final Lub;
.super Li80;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final A:Lsb;

.field public static final z:Lnd3;


# instance fields
.field public final p:Landroid/view/Choreographer;

.field public final q:Landroid/os/Handler;

.field public final r:Ljava/lang/Object;

.field public final s:Lzf;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Z

.field public w:Z

.field public final x:Ltb;

.field public final y:Lwb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lh3;->z:Lh3;

    .line 2
    .line 3
    new-instance v1, Lnd3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lnd3;-><init>(Lmy0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lub;->z:Lnd3;

    .line 9
    .line 10
    new-instance v0, Lsb;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lsb;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lub;->A:Lsb;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li80;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub;->p:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Lub;->q:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lub;->r:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lzf;

    .line 16
    .line 17
    invoke-direct {p2}, Lzf;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lub;->s:Lzf;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lub;->t:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lub;->u:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p2, Ltb;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Ltb;-><init>(Lub;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lub;->x:Ltb;

    .line 42
    .line 43
    new-instance p2, Lwb;

    .line 44
    .line 45
    invoke-direct {p2, p1, p0}, Lwb;-><init>(Landroid/view/Choreographer;Lub;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lub;->y:Lwb;

    .line 49
    .line 50
    return-void
.end method

.method public static final r(Lub;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lub;->s()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lub;->s()Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lub;->r:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lub;->s:Lzf;

    .line 19
    .line 20
    invoke-virtual {v1}, Lzf;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lub;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :goto_2
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final i(Lg80;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lub;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lub;->s:Lzf;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lzf;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lub;->v:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lub;->v:Z

    .line 15
    .line 16
    iget-object v0, p0, Lub;->q:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lub;->x:Ltb;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lub;->w:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-boolean p2, p0, Lub;->w:Z

    .line 28
    .line 29
    iget-object p2, p0, Lub;->p:Landroid/view/Choreographer;

    .line 30
    .line 31
    iget-object p0, p0, Lub;->x:Ltb;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p1

    .line 42
    throw p0
.end method

.method public final s()Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Lub;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lub;->s:Lzf;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzf;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lzf;->removeFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    check-cast p0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method
