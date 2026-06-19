.class public final Lu7;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic n:Lpt2;


# direct methods
.method public constructor <init>(Lpt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7;->n:Lpt2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu7;->n:Lpt2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Lpt2;->a:Ly12;

    .line 5
    .line 6
    invoke-virtual {p1}, Ly12;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-object p0, p0, Lu7;->n:Lpt2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lpt2;->a:Ly12;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly12;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu7;->n:Lpt2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Lpt2;->a:Ly12;

    .line 5
    .line 6
    invoke-virtual {p1}, Ly12;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method
