.class public abstract Liv2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field private static final DB_IMPL_SUFFIX:Ljava/lang/String; = "_Impl"

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field private mAllowMainThreadQueries:Z

.field private final mBackingFieldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhv2;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field protected volatile mDatabase:Lpc3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mInvalidationTracker:Lra1;

.field private mOpenHelper:Lrc3;

.field private mQueryExecutor:Ljava/util/concurrent/Executor;

.field private final mSuspendingTransactionId:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTransactionExecutor:Ljava/util/concurrent/Executor;

.field mWriteAheadLoggingEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liv2;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Liv2;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Liv2;->mBackingFieldMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p0}, Liv2;->createInvalidationTracker()Lra1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Liv2;->mInvalidationTracker:Lra1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public assertNotMainThread()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Liv2;->mAllowMainThreadQueries:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 22
    .line 23
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public assertNotSuspendingTransaction()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liv2;->inTransaction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Liv2;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 17
    .line 18
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public beginTransaction()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Liv2;->assertNotMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liv2;->mOpenHelper:Lrc3;

    .line 5
    .line 6
    invoke-interface {v0}, Lrc3;->g()Lpc3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Liv2;->mInvalidationTracker:Lra1;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lra1;->c(Lpc3;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ley0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ley0;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract clearAllTables()V
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liv2;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Liv2;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Liv2;->mInvalidationTracker:Lra1;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Liv2;->mOpenHelper:Lrc3;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_0
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Ltc3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liv2;->assertNotMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Liv2;->assertNotSuspendingTransaction()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Liv2;->mOpenHelper:Lrc3;

    .line 8
    .line 9
    invoke-interface {p0}, Lrc3;->g()Lpc3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ley0;

    .line 14
    .line 15
    new-instance v0, Ljy0;

    .line 16
    .line 17
    iget-object p0, p0, Ley0;->n:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljy0;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public abstract createInvalidationTracker()Lra1;
.end method

.method public abstract createOpenHelper(Led0;)Lrc3;
.end method

.method public endTransaction()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Liv2;->mOpenHelper:Lrc3;

    .line 2
    .line 3
    invoke-interface {v0}, Lrc3;->g()Lpc3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ley0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ley0;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Liv2;->inTransaction()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Liv2;->mInvalidationTracker:Lra1;

    .line 19
    .line 20
    iget-object v0, p0, Lra1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lra1;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 31
    .line 32
    invoke-virtual {v0}, Liv2;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lra1;->i:Loa1;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public getBackingFieldMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Liv2;->mBackingFieldMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCloseLock()Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Liv2;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getInvalidationTracker()Lra1;
    .locals 0

    .line 1
    iget-object p0, p0, Liv2;->mInvalidationTracker:Lra1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpenHelper()Lrc3;
    .locals 0

    .line 1
    iget-object p0, p0, Liv2;->mOpenHelper:Lrc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Liv2;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuspendingTransactionId()Ljava/lang/ThreadLocal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Liv2;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Liv2;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public inTransaction()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liv2;->mOpenHelper:Lrc3;

    .line 2
    .line 3
    invoke-interface {p0}, Lrc3;->g()Lpc3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ley0;

    .line 8
    .line 9
    iget-object p0, p0, Ley0;->n:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public init(Led0;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Liv2;->createOpenHelper(Led0;)Lrc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Liv2;->mOpenHelper:Lrc3;

    .line 6
    .line 7
    iget v1, p1, Led0;->g:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0, v1}, Lrc3;->setWriteAheadLoggingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Led0;->e:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Liv2;->mCallbacks:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, Led0;->h:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object v0, p0, Liv2;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v0, Lik3;

    .line 27
    .line 28
    iget-object v2, p1, Led0;->i:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lik3;-><init>(Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Liv2;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-boolean p1, p1, Led0;->f:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Liv2;->mAllowMainThreadQueries:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Liv2;->mWriteAheadLoggingEnabled:Z

    .line 40
    .line 41
    return-void
.end method

.method public internalInitInvalidationTracker(Lpc3;)V
    .locals 2

    .line 1
    iget-object p0, p0, Liv2;->mInvalidationTracker:Lra1;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lra1;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "ROOM"

    .line 9
    .line 10
    const-string v0, "Invalidation tracker is initialized twice :/."

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "PRAGMA temp_store = MEMORY;"

    .line 20
    .line 21
    check-cast p1, Ley0;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ley0;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "PRAGMA recursive_triggers=\'ON\';"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ley0;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ley0;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lra1;->c(Lpc3;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 40
    .line 41
    new-instance v1, Ljy0;

    .line 42
    .line 43
    iget-object p1, p1, Ley0;->n:Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Ljy0;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lra1;->f:Ljy0;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lra1;->e:Z

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liv2;->mDatabase:Lpc3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ley0;

    .line 6
    .line 7
    iget-object p0, p0, Ley0;->n:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    .line 50
    iget-object p0, p0, Liv2;->mOpenHelper:Lrc3;

    invoke-interface {p0}, Lrc3;->g()Lpc3;

    move-result-object p0

    new-instance v0, Lk72;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1, p2}, Lk72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p0, Ley0;

    invoke-virtual {p0, v0}, Ley0;->d(Lsc3;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public query(Lsc3;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Liv2;->query(Lsc3;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public query(Lsc3;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p0}, Liv2;->assertNotMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Liv2;->assertNotSuspendingTransaction()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Liv2;->mOpenHelper:Lrc3;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lrc3;->g()Lpc3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ley0;

    .line 16
    .line 17
    iget-object v0, p0, Ley0;->n:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    new-instance v1, Ldy0;

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-direct {v1, p1, p0}, Ldy0;-><init>(Lsc3;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lsc3;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Ley0;->o:[Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v5, p2

    .line 33
    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-interface {p0}, Lrc3;->g()Lpc3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ley0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ley0;->d(Lsc3;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Liv2;->beginTransaction()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Liv2;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Liv2;->endTransaction()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    :try_start_1
    throw p1

    .line 22
    :goto_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_2
    invoke-virtual {p0}, Liv2;->endTransaction()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Liv2;->beginTransaction()V

    .line 28
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    invoke-virtual {p0}, Liv2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p0}, Liv2;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Liv2;->endTransaction()V

    .line 31
    throw p1
.end method

.method public setTransactionSuccessful()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Liv2;->mOpenHelper:Lrc3;

    .line 2
    .line 3
    invoke-interface {p0}, Lrc3;->g()Lpc3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ley0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ley0;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
