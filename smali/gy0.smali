.class public final Lgy0;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final n:[Ley0;

.field public final o:Lq71;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ley0;Lq71;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Lfy0;

    .line 5
    .line 6
    invoke-direct {v5, p4, p3}, Lfy0;-><init>(Lq71;[Ley0;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0xc

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 16
    .line 17
    .line 18
    iput-object p4, v0, Lgy0;->o:Lq71;

    .line 19
    .line 20
    iput-object p3, v0, Lgy0;->n:[Ley0;

    .line 21
    .line 22
    return-void
.end method

.method public static a([Ley0;Landroid/database/sqlite/SQLiteDatabase;)Ley0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, Ley0;->n:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ley0;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ley0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    aput-object v1, p0, v0

    .line 17
    .line 18
    :goto_0
    aget-object p0, p0, v0

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b()Lpc3;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lgy0;->p:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lgy0;->p:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lgy0;->close()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgy0;->b()Lpc3;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p0, Lgy0;->n:[Ley0;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lgy0;->a([Ley0;Landroid/database/sqlite/SQLiteDatabase;)Ley0;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lgy0;->n:[Ley0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0;->n:[Ley0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgy0;->a([Ley0;Landroid/database/sqlite/SQLiteDatabase;)Ley0;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgy0;->o:Lq71;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgy0;->n:[Ley0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgy0;->a([Ley0;Landroid/database/sqlite/SQLiteDatabase;)Ley0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lgy0;->o:Lq71;

    .line 8
    .line 9
    iget-object v0, p0, Lq71;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Llk3;

    .line 12
    .line 13
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ley0;->e(Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    move v2, v3

    .line 37
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Llk3;->b(Lpc3;)V

    .line 41
    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, Llk3;->c(Lpc3;)Ly30;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v2, v1, Ly30;->o:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p0, v1, Ly30;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    const-string p1, "Pre-packaged database has an invalid schema: "

    .line 59
    .line 60
    invoke-static {p0, p1}, Lsp2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lq71;->L(Lpc3;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Llk3;->o:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 70
    .line 71
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->access$300(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->access$400(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :goto_2
    if-ge v3, p1, :cond_3

    .line 86
    .line 87
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->access$500(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lhv2;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    return-void

    .line 104
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgy0;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgy0;->n:[Ley0;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lgy0;->a([Ley0;Landroid/database/sqlite/SQLiteDatabase;)Ley0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lgy0;->o:Lq71;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lq71;->G(Ley0;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgy0;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lgy0;->n:[Ley0;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lgy0;->a([Ley0;Landroid/database/sqlite/SQLiteDatabase;)Ley0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lgy0;->o:Lq71;

    .line 12
    .line 13
    iget-object v0, p0, Lq71;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Llk3;

    .line 16
    .line 17
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ley0;->e(Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    move v2, v3

    .line 42
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    new-instance v2, Lk72;

    .line 49
    .line 50
    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 51
    .line 52
    const/16 v5, 0xa

    .line 53
    .line 54
    invoke-direct {v2, v5, v4, v1}, Lk72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ley0;->d(Lsc3;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move-object v4, v1

    .line 75
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    const-string v2, "c103703e120ae8cc73c9248622f3cd1e"

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    const-string v2, "49f946663a8deb7054212b8adda248c6"

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const-string p0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    .line 96
    .line 97
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_3
    invoke-static {p1}, Llk3;->c(Lpc3;)Ly30;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-boolean v4, v2, Ly30;->o:Z

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lq71;->L(Lpc3;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    iget-object v0, v0, Llk3;->o:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 119
    .line 120
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$602(Landroidx/work/impl/WorkDatabase_Impl;Lpc3;)Lpc3;

    .line 121
    .line 122
    .line 123
    const-string v2, "PRAGMA foreign_keys = ON"

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ley0;->c(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$700(Landroidx/work/impl/WorkDatabase_Impl;Lpc3;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$800(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$900(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :goto_4
    if-ge v3, v2, :cond_5

    .line 146
    .line 147
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$1000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lhv2;

    .line 156
    .line 157
    check-cast v4, Ljx3;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ley0;->a()V

    .line 163
    .line 164
    .line 165
    :try_start_2
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->getPruneSQL()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {p1, v4}, Ley0;->c(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ley0;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ley0;->b()V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :catchall_2
    move-exception p0

    .line 182
    invoke-virtual {p1}, Ley0;->b()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_5
    iput-object v1, p0, Lq71;->o:Ljava/lang/Object;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    iget-object p0, v2, Ly30;->p:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Ljava/lang/String;

    .line 192
    .line 193
    const-string p1, "Pre-packaged database has an invalid schema: "

    .line 194
    .line 195
    invoke-static {p0, p1}, Lsp2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_7
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgy0;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgy0;->n:[Ley0;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lgy0;->a([Ley0;Landroid/database/sqlite/SQLiteDatabase;)Ley0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lgy0;->o:Lq71;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lq71;->G(Ley0;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
