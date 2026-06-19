.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field private volatile _dependencyDao:Lsg0;

.field private volatile _preferenceDao:Lki2;

.field private volatile _rawWorkInfoDao:Lxo2;

.field private volatile _systemIdInfoDao:Lwd3;

.field private volatile _workNameDao:Ltx3;

.field private volatile _workProgressDao:Lvx3;

.field private volatile _workSpecDao:Lay3;

.field private volatile _workTagDao:Ldy3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Liv2;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Liv2;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Liv2;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Liv2;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Liv2;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Liv2;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Liv2;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Landroidx/work/impl/WorkDatabase_Impl;Lpc3;)Lpc3;
    .locals 0

    .line 1
    iput-object p1, p0, Liv2;->mDatabase:Lpc3;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Landroidx/work/impl/WorkDatabase_Impl;Lpc3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liv2;->internalInitInvalidationTracker(Lpc3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Liv2;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Liv2;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 5

    .line 1
    const-string v0, "VACUUM"

    .line 2
    .line 3
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 4
    .line 5
    invoke-super {p0}, Liv2;->assertNotMainThread()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Liv2;->getOpenHelper()Lrc3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lrc3;->g()Lpc3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-super {p0}, Liv2;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    const-string v3, "PRAGMA defer_foreign_keys = TRUE"

    .line 20
    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Ley0;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ley0;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "DELETE FROM `Dependency`"

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ley0;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "DELETE FROM `WorkSpec`"

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ley0;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "DELETE FROM `WorkTag`"

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ley0;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "DELETE FROM `SystemIdInfo`"

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ley0;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "DELETE FROM `WorkName`"

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ley0;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "DELETE FROM `WorkProgress`"

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ley0;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "DELETE FROM `Preference`"

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ley0;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-super {p0}, Liv2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-super {p0}, Liv2;->endTransaction()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ley0;->e(Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    iget-object p0, v4, Ley0;->n:Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ley0;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :catchall_0
    move-exception v3

    .line 88
    invoke-super {p0}, Liv2;->endTransaction()V

    .line 89
    .line 90
    .line 91
    check-cast v2, Ley0;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ley0;->e(Ljava/lang/String;)Landroid/database/Cursor;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    iget-object p0, v2, Ley0;->n:Landroid/database/sqlite/SQLiteDatabase;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ley0;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Lra1;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lra1;

    .line 13
    .line 14
    const-string v8, "WorkProgress"

    .line 15
    .line 16
    const-string v9, "Preference"

    .line 17
    .line 18
    const-string v3, "Dependency"

    .line 19
    .line 20
    const-string v4, "WorkSpec"

    .line 21
    .line 22
    const-string v5, "WorkTag"

    .line 23
    .line 24
    const-string v6, "SystemIdInfo"

    .line 25
    .line 26
    const-string v7, "WorkName"

    .line 27
    .line 28
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Lra1;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public createOpenHelper(Led0;)Lrc3;
    .locals 4

    .line 1
    new-instance v0, Lq71;

    .line 2
    .line 3
    new-instance v1, Llk3;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2, p0}, Llk3;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x1c

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lq71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Led0;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p1, Led0;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljb0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v1, v0, v3}, Ljb0;-><init>(Landroid/content/Context;Ljava/lang/String;Lq71;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Led0;->a:Lqc3;

    .line 27
    .line 28
    invoke-interface {p0, v2}, Lqc3;->f(Ljb0;)Lrc3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "Must set a non-null context to create the configuration."

    .line 34
    .line 35
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public dependencyDao()Lsg0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao:Lsg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao:Lsg0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao:Lsg0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljy4;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljy4;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao:Lsg0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao:Lsg0;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public preferenceDao()Lki2;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao:Lki2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao:Lki2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao:Lki2;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lk72;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, v1}, Lk72;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao:Lki2;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao:Lki2;

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public rawWorkInfoDao()Lxo2;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_rawWorkInfoDao:Lxo2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_rawWorkInfoDao:Lxo2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_rawWorkInfoDao:Lxo2;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, La60;

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    invoke-direct {v0, v1}, La60;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_rawWorkInfoDao:Lxo2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_rawWorkInfoDao:Lxo2;

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public systemIdInfoDao()Lwd3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao:Lwd3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao:Lwd3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao:Lwd3;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lzi2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lzi2;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao:Lwd3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao:Lwd3;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public workNameDao()Ltx3;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao:Ltx3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao:Ltx3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao:Ltx3;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lk72;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lk72;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao:Ltx3;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao:Ltx3;

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public workProgressDao()Lvx3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao:Lvx3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao:Lvx3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao:Lvx3;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lhk3;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lhk3;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao:Lvx3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao:Lvx3;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public workSpecDao()Lay3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao:Lay3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao:Lay3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao:Lay3;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lqo1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lqo1;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao:Lay3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao:Lay3;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public workTagDao()Ldy3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao:Ldy3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao:Ldy3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao:Ldy3;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Li33;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Li33;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao:Ldy3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao:Ldy3;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
