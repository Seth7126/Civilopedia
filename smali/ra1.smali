.class public final Lra1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final j:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:[Ljava/lang/String;

.field public final c:Landroidx/work/impl/WorkDatabase_Impl;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile e:Z

.field public volatile f:Ljy0;

.field public final g:Lpa1;

.field public final h:Luw2;

.field public final i:Loa1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "DELETE"

    .line 2
    .line 3
    const-string v1, "INSERT"

    .line 4
    .line 5
    const-string v2, "UPDATE"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lra1;->j:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public varargs constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lra1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v0, p0, Lra1;->e:Z

    .line 13
    .line 14
    new-instance p3, Luw2;

    .line 15
    .line 16
    invoke-direct {p3}, Luw2;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lra1;->h:Luw2;

    .line 20
    .line 21
    new-instance p3, Loa1;

    .line 22
    .line 23
    invoke-direct {p3, v0, p0}, Loa1;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lra1;->i:Loa1;

    .line 27
    .line 28
    iput-object p1, p0, Lra1;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 29
    .line 30
    new-instance p1, Lpa1;

    .line 31
    .line 32
    array-length p3, p4

    .line 33
    invoke-direct {p1, p3}, Lpa1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lra1;->g:Lpa1;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lra1;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    array-length p1, p4

    .line 54
    new-array p3, p1, [Ljava/lang/String;

    .line 55
    .line 56
    iput-object p3, p0, Lra1;->b:[Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    if-ge v0, p1, :cond_1

    .line 59
    .line 60
    aget-object p3, p4, v0

    .line 61
    .line 62
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object v2, p0, Lra1;->a:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    aget-object v2, p4, v0

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p0, Lra1;->b:[Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    aput-object p3, v3, v0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    aput-object p3, v3, v0

    .line 97
    .line 98
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Ljava/lang/String;

    .line 126
    .line 127
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    iget-object v0, p0, Lra1;->a:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object p4, p0, Lra1;->a:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lra1;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Liv2;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lra1;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lra1;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 16
    .line 17
    invoke-virtual {v0}, Liv2;->getOpenHelper()Lrc3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lrc3;->g()Lpc3;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean p0, p0, Lra1;->e:Z

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    const-string p0, "ROOM"

    .line 29
    .line 30
    const-string v0, "database is not initialized even though it is open"

    .line 31
    .line 32
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final b(Lpc3;I)V
    .locals 8

    .line 1
    const-string v0, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 2
    .line 3
    const-string v1, ", 0)"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lob1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Ley0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ley0;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lra1;->b:[Ljava/lang/String;

    .line 15
    .line 16
    aget-object p0, p0, p2

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    const/4 v3, 0x3

    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lra1;->j:[Ljava/lang/String;

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33
    .line 34
    .line 35
    const-string v4, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "`"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, "room_table_modification_trigger_"

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, "_"

    .line 51
    .line 52
    invoke-static {v0, p0, v5, v3, v4}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, " AFTER "

    .line 56
    .line 57
    const-string v5, " ON `"

    .line 58
    .line 59
    invoke-static {v0, v4, v3, v5, p0}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "room_table_modification_log"

    .line 63
    .line 64
    const-string v4, " SET "

    .line 65
    .line 66
    const-string v5, "` BEGIN UPDATE "

    .line 67
    .line 68
    const-string v6, "invalidated"

    .line 69
    .line 70
    invoke-static {v0, v5, v3, v4, v6}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "table_id"

    .line 74
    .line 75
    const-string v4, " = "

    .line 76
    .line 77
    const-string v5, " = 1"

    .line 78
    .line 79
    const-string v7, " WHERE "

    .line 80
    .line 81
    invoke-static {v0, v5, v7, v3, v4}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v3, " AND "

    .line 85
    .line 86
    const-string v4, " = 0"

    .line 87
    .line 88
    invoke-static {p2, v3, v6, v4, v0}, Las;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "; END"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1, v3}, Ley0;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method

.method public final c(Lpc3;)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ley0;

    .line 3
    .line 4
    iget-object v0, v0, Ley0;->n:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lra1;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {v0}, Liv2;->getCloseLock()Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Lra1;->g:Lpa1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lpa1;->d()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_3
    array-length v2, v1

    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Ley0;

    .line 37
    .line 38
    invoke-virtual {v3}, Ley0;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    move v5, v4

    .line 43
    :goto_1
    if-ge v5, v2, :cond_5

    .line 44
    .line 45
    :try_start_4
    aget v6, v1, v5

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq v6, v7, :cond_3

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    if-eq v6, v7, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object v6, p0, Lra1;->b:[Ljava/lang/String;

    .line 55
    .line 56
    aget-object v6, v6, v5

    .line 57
    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v8, Lra1;->j:[Ljava/lang/String;

    .line 64
    .line 65
    move v9, v4

    .line 66
    :goto_2
    const/4 v10, 0x3

    .line 67
    if-ge v9, v10, :cond_4

    .line 68
    .line 69
    aget-object v10, v8, v9

    .line 70
    .line 71
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 72
    .line 73
    .line 74
    const-string v11, "DROP TRIGGER IF EXISTS "

    .line 75
    .line 76
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v11, "`"

    .line 80
    .line 81
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v12, "room_table_modification_trigger_"

    .line 85
    .line 86
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v12, "_"

    .line 93
    .line 94
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    move-object v11, p1

    .line 108
    check-cast v11, Ley0;

    .line 109
    .line 110
    invoke-virtual {v11, v10}, Ley0;->c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {p0, p1, v5}, Lra1;->b(Lpc3;I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {v3}, Ley0;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_5
    invoke-virtual {v3}, Ley0;->b()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lra1;->g:Lpa1;

    .line 131
    .line 132
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    :try_start_6
    iput-boolean v4, v1, Lpa1;->c:Z

    .line 134
    .line 135
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 136
    :try_start_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 142
    :try_start_9
    throw p0

    .line 143
    :catchall_2
    move-exception p0

    .line 144
    goto :goto_5

    .line 145
    :goto_4
    invoke-virtual {v3}, Ley0;->b()V

    .line 146
    .line 147
    .line 148
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 149
    :goto_5
    :try_start_a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    .line 151
    .line 152
    throw p0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0

    .line 153
    :catch_0
    move-exception p0

    .line 154
    const-string p1, "ROOM"

    .line 155
    .line 156
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 157
    .line 158
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    return-void
.end method
