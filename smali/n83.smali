.class public final Ln83;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lxy0;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lm9;

.field public final e:Lkp2;

.field public final f:La32;

.field public final g:Ljava/lang/Object;

.field public h:Ll3;

.field public i:Lm83;

.field public j:J


# direct methods
.method public constructor <init>(Lxy0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln83;->a:Lxy0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ln83;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Lm9;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Lm9;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ln83;->d:Lm9;

    .line 22
    .line 23
    new-instance p1, Lkp2;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-direct {p1, v1, p0}, Lkp2;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ln83;->e:Lkp2;

    .line 31
    .line 32
    new-instance p1, La32;

    .line 33
    .line 34
    new-array v0, v0, [Lm83;

    .line 35
    .line 36
    invoke-direct {p1, v0}, La32;-><init>([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ln83;->f:La32;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ln83;->g:Ljava/lang/Object;

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, p0, Ln83;->j:J

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln83;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ln83;->f:La32;

    .line 5
    .line 6
    iget-object v1, p0, La32;->n:[Ljava/lang/Object;

    .line 7
    .line 8
    iget p0, p0, La32;->p:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, p0, :cond_0

    .line 12
    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    check-cast v3, Lm83;

    .line 16
    .line 17
    iget-object v4, v3, Lm83;->e:Ls22;

    .line 18
    .line 19
    invoke-virtual {v4}, Ls22;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Lm83;->f:Ls22;

    .line 23
    .line 24
    invoke-virtual {v4}, Ls22;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, Lm83;->l:Ls22;

    .line 28
    .line 29
    invoke-virtual {v4}, Ls22;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Lm83;->m:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public final b()Z
    .locals 10

    .line 1
    iget-object v0, p0, Ln83;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ln83;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Ln83;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    instance-of v6, v3, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    if-ne v8, v9, :cond_3

    .line 50
    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-le v8, v9, :cond_4

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_4
    :goto_2
    move-object v6, v7

    .line 71
    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    move-object v4, v6

    .line 78
    :goto_4
    if-nez v4, :cond_6

    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    iget-object v2, p0, Ln83;->g:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_1
    iget-object v3, p0, Ln83;->f:La32;

    .line 85
    .line 86
    iget-object v6, v3, La32;->n:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v3, v3, La32;->p:I

    .line 89
    .line 90
    move v7, v0

    .line 91
    :goto_5
    if-ge v7, v3, :cond_9

    .line 92
    .line 93
    aget-object v8, v6, v7

    .line 94
    .line 95
    check-cast v8, Lm83;

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Lm83;->a(Ljava/util/Set;)Z

    .line 98
    .line 99
    .line 100
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    move v1, v0

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    :goto_6
    move v1, v5

    .line 109
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    monitor-exit v2

    .line 115
    goto :goto_0

    .line 116
    :goto_8
    monitor-exit v2

    .line 117
    throw p0

    .line 118
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eq v7, v3, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_b
    const-string p0, "Unexpected notification"

    .line 126
    .line 127
    invoke-static {p0}, Le40;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lyf;->l()V

    .line 131
    .line 132
    .line 133
    return v0

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    monitor-exit v0

    .line 136
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lxy0;Lmy0;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Ln83;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v1, Ln83;->f:La32;

    .line 11
    .line 12
    iget-object v5, v4, La32;->n:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v6, v4, La32;->p:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    const/4 v9, 0x0

    .line 18
    if-ge v8, v6, :cond_1

    .line 19
    .line 20
    aget-object v10, v5, v8

    .line 21
    .line 22
    move-object v11, v10

    .line 23
    check-cast v11, Lm83;

    .line 24
    .line 25
    iget-object v11, v11, Lm83;->a:Lxy0;

    .line 26
    .line 27
    if-ne v11, v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v10, v9

    .line 34
    :goto_1
    check-cast v10, Lm83;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-nez v10, :cond_2

    .line 38
    .line 39
    new-instance v10, Lm83;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v2}, Lan3;->v(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v10, v2}, Lm83;-><init>(Lxy0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v10}, La32;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 51
    .line 52
    .line 53
    :cond_2
    monitor-exit v3

    .line 54
    iget-object v2, v1, Ln83;->i:Lm83;

    .line 55
    .line 56
    iget-wide v3, v1, Ln83;->j:J

    .line 57
    .line 58
    const-wide/16 v11, -0x1

    .line 59
    .line 60
    cmp-long v6, v3, v11

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-static {}, Las2;->e()J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    cmp-long v6, v3, v11

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v8, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 76
    .line 77
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v8, "), currentThread={id="

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Las2;->e()J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v8, ", name="

    .line 96
    .line 97
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v8, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 112
    .line 113
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Lbi2;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    :try_start_1
    iput-object v10, v1, Ln83;->i:Lm83;

    .line 124
    .line 125
    invoke-static {}, Las2;->e()J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    iput-wide v11, v1, Ln83;->j:J

    .line 130
    .line 131
    iget-object v15, v1, Ln83;->e:Lkp2;

    .line 132
    .line 133
    iget-object v6, v10, Lm83;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v8, v10, Lm83;->c:Lg22;

    .line 136
    .line 137
    iget v11, v10, Lm83;->d:I

    .line 138
    .line 139
    iput-object v0, v10, Lm83;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v12, v10, Lm83;->f:Ls22;

    .line 142
    .line 143
    invoke-virtual {v12, v0}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lg22;

    .line 148
    .line 149
    iput-object v0, v10, Lm83;->c:Lg22;

    .line 150
    .line 151
    iget v0, v10, Lm83;->d:I

    .line 152
    .line 153
    const/4 v12, -0x1

    .line 154
    if-ne v0, v12, :cond_5

    .line 155
    .line 156
    invoke-static {}, Lc83;->j()Lu73;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lu73;->g()J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    const/16 v0, 0x20

    .line 165
    .line 166
    ushr-long v16, v12, v0

    .line 167
    .line 168
    xor-long v12, v12, v16

    .line 169
    .line 170
    long-to-int v0, v12

    .line 171
    iput v0, v10, Lm83;->d:I

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto/16 :goto_f

    .line 176
    .line 177
    :cond_5
    :goto_3
    iget-object v0, v10, Lm83;->i:Lc40;

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/d;->a()La32;

    .line 180
    .line 181
    .line 182
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :try_start_2
    invoke-virtual {v12, v0}, La32;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    if-nez v15, :cond_6

    .line 187
    .line 188
    invoke-interface/range {p3 .. p3}, Lmy0;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-object/from16 p2, v8

    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :catchall_1
    move-exception v0

    .line 196
    move/from16 v16, v5

    .line 197
    .line 198
    goto/16 :goto_e

    .line 199
    .line 200
    :cond_6
    sget-object v0, Lc83;->b:Lzi2;

    .line 201
    .line 202
    invoke-virtual {v0}, Lzi2;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v13, v0

    .line 207
    check-cast v13, Lu73;

    .line 208
    .line 209
    instance-of v0, v13, Lyk3;

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    move-object v0, v13

    .line 214
    check-cast v0, Lyk3;

    .line 215
    .line 216
    move-object/from16 p2, v8

    .line 217
    .line 218
    iget-wide v7, v0, Lyk3;->t:J

    .line 219
    .line 220
    invoke-static {}, Las2;->e()J

    .line 221
    .line 222
    .line 223
    move-result-wide v16

    .line 224
    cmp-long v0, v7, v16

    .line 225
    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    move-object v0, v13

    .line 229
    check-cast v0, Lyk3;

    .line 230
    .line 231
    iget-object v7, v0, Lyk3;->r:Lxy0;

    .line 232
    .line 233
    move-object v0, v13

    .line 234
    check-cast v0, Lyk3;

    .line 235
    .line 236
    iget-object v8, v0, Lyk3;->s:Lxy0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    .line 238
    :try_start_3
    move-object v0, v13

    .line 239
    check-cast v0, Lyk3;

    .line 240
    .line 241
    invoke-static {v15, v7, v5}, Lc83;->k(Lxy0;Lxy0;Z)Lxy0;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    iput-object v9, v0, Lyk3;->r:Lxy0;

    .line 246
    .line 247
    move-object v0, v13

    .line 248
    check-cast v0, Lyk3;

    .line 249
    .line 250
    iput-object v8, v0, Lyk3;->s:Lxy0;

    .line 251
    .line 252
    invoke-interface/range {p3 .. p3}, Lmy0;->a()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 253
    .line 254
    .line 255
    :try_start_4
    move-object v0, v13

    .line 256
    check-cast v0, Lyk3;

    .line 257
    .line 258
    iput-object v7, v0, Lyk3;->r:Lxy0;

    .line 259
    .line 260
    check-cast v13, Lyk3;

    .line 261
    .line 262
    iput-object v8, v13, Lyk3;->s:Lxy0;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :catchall_2
    move-exception v0

    .line 266
    move-object v6, v13

    .line 267
    check-cast v6, Lyk3;

    .line 268
    .line 269
    iput-object v7, v6, Lyk3;->r:Lxy0;

    .line 270
    .line 271
    check-cast v13, Lyk3;

    .line 272
    .line 273
    iput-object v8, v13, Lyk3;->s:Lxy0;

    .line 274
    .line 275
    throw v0

    .line 276
    :cond_7
    move-object/from16 p2, v8

    .line 277
    .line 278
    :cond_8
    if-eqz v13, :cond_a

    .line 279
    .line 280
    instance-of v0, v13, Lx22;

    .line 281
    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    invoke-virtual {v13, v15}, Lu73;->u(Lxy0;)Lu73;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v13, v0

    .line 290
    goto :goto_5

    .line 291
    :cond_a
    :goto_4
    new-instance v0, Lyk3;

    .line 292
    .line 293
    instance-of v7, v13, Lx22;

    .line 294
    .line 295
    if-eqz v7, :cond_b

    .line 296
    .line 297
    move-object v9, v13

    .line 298
    check-cast v9, Lx22;

    .line 299
    .line 300
    :cond_b
    move-object v14, v9

    .line 301
    const/16 v17, 0x1

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    move-object v13, v0

    .line 308
    invoke-direct/range {v13 .. v18}, Lyk3;-><init>(Lx22;Lxy0;Lxy0;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 309
    .line 310
    .line 311
    :goto_5
    :try_start_5
    invoke-virtual {v13}, Lu73;->j()Lu73;

    .line 312
    .line 313
    .line 314
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 315
    :try_start_6
    invoke-interface/range {p3 .. p3}, Lmy0;->a()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 316
    .line 317
    .line 318
    :try_start_7
    invoke-static {v7}, Lu73;->q(Lu73;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 319
    .line 320
    .line 321
    :try_start_8
    invoke-virtual {v13}, Lu73;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 322
    .line 323
    .line 324
    :goto_6
    :try_start_9
    iget v0, v12, La32;->p:I

    .line 325
    .line 326
    sub-int/2addr v0, v5

    .line 327
    invoke-virtual {v12, v0}, La32;->k(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iget-object v0, v10, Lm83;->b:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget v7, v10, Lm83;->d:I

    .line 336
    .line 337
    iget-object v8, v10, Lm83;->c:Lg22;

    .line 338
    .line 339
    if-eqz v8, :cond_13

    .line 340
    .line 341
    iget-object v9, v8, Lg22;->a:[J

    .line 342
    .line 343
    array-length v12, v9

    .line 344
    add-int/lit8 v12, v12, -0x2

    .line 345
    .line 346
    if-ltz v12, :cond_13

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    :goto_7
    aget-wide v14, v9, v13

    .line 350
    .line 351
    move/from16 v16, v5

    .line 352
    .line 353
    move-object/from16 v17, v6

    .line 354
    .line 355
    not-long v5, v14

    .line 356
    const/16 v18, 0x7

    .line 357
    .line 358
    shl-long v5, v5, v18

    .line 359
    .line 360
    and-long/2addr v5, v14

    .line 361
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    and-long v5, v5, v19

    .line 367
    .line 368
    cmp-long v5, v5, v19

    .line 369
    .line 370
    if-eqz v5, :cond_12

    .line 371
    .line 372
    sub-int v5, v13, v12

    .line 373
    .line 374
    not-int v5, v5

    .line 375
    ushr-int/lit8 v5, v5, 0x1f

    .line 376
    .line 377
    const/16 v6, 0x8

    .line 378
    .line 379
    rsub-int/lit8 v5, v5, 0x8

    .line 380
    .line 381
    move/from16 p1, v6

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    :goto_8
    if-ge v6, v5, :cond_10

    .line 385
    .line 386
    const-wide/16 v19, 0xff

    .line 387
    .line 388
    and-long v19, v14, v19

    .line 389
    .line 390
    const-wide/16 v21, 0x80

    .line 391
    .line 392
    cmp-long v18, v19, v21

    .line 393
    .line 394
    if-gez v18, :cond_e

    .line 395
    .line 396
    shl-int/lit8 v18, v13, 0x3

    .line 397
    .line 398
    move/from16 v19, v6

    .line 399
    .line 400
    add-int v6, v18, v19

    .line 401
    .line 402
    move-object/from16 v18, v9

    .line 403
    .line 404
    iget-object v9, v8, Lg22;->b:[Ljava/lang/Object;

    .line 405
    .line 406
    aget-object v9, v9, v6

    .line 407
    .line 408
    move-wide/from16 v20, v14

    .line 409
    .line 410
    iget-object v14, v8, Lg22;->c:[I

    .line 411
    .line 412
    aget v14, v14, v6

    .line 413
    .line 414
    if-eq v14, v7, :cond_c

    .line 415
    .line 416
    move/from16 v14, v16

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_c
    const/4 v14, 0x0

    .line 420
    :goto_9
    if-eqz v14, :cond_d

    .line 421
    .line 422
    invoke-virtual {v10, v0, v9}, Lm83;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_d
    if-eqz v14, :cond_f

    .line 426
    .line 427
    invoke-virtual {v8, v6}, Lg22;->f(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_e
    move/from16 v19, v6

    .line 432
    .line 433
    move-object/from16 v18, v9

    .line 434
    .line 435
    move-wide/from16 v20, v14

    .line 436
    .line 437
    :cond_f
    :goto_a
    shr-long v14, v20, p1

    .line 438
    .line 439
    add-int/lit8 v6, v19, 0x1

    .line 440
    .line 441
    move-object/from16 v9, v18

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_10
    move/from16 v6, p1

    .line 445
    .line 446
    move-object/from16 v18, v9

    .line 447
    .line 448
    if-ne v5, v6, :cond_11

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_11
    move-object/from16 v0, v17

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_12
    move-object/from16 v18, v9

    .line 455
    .line 456
    :goto_b
    if-eq v13, v12, :cond_11

    .line 457
    .line 458
    add-int/lit8 v13, v13, 0x1

    .line 459
    .line 460
    move/from16 v5, v16

    .line 461
    .line 462
    move-object/from16 v6, v17

    .line 463
    .line 464
    move-object/from16 v9, v18

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_13
    move-object v0, v6

    .line 468
    :goto_c
    iput-object v0, v10, Lm83;->b:Ljava/lang/Object;

    .line 469
    .line 470
    move-object/from16 v0, p2

    .line 471
    .line 472
    iput-object v0, v10, Lm83;->c:Lg22;

    .line 473
    .line 474
    iput v11, v10, Lm83;->d:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 475
    .line 476
    iput-object v2, v1, Ln83;->i:Lm83;

    .line 477
    .line 478
    iput-wide v3, v1, Ln83;->j:J

    .line 479
    .line 480
    return-void

    .line 481
    :catchall_3
    move-exception v0

    .line 482
    move/from16 v16, v5

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :catchall_4
    move-exception v0

    .line 486
    move/from16 v16, v5

    .line 487
    .line 488
    :try_start_a
    invoke-static {v7}, Lu73;->q(Lu73;)V

    .line 489
    .line 490
    .line 491
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 492
    :catchall_5
    move-exception v0

    .line 493
    :goto_d
    :try_start_b
    invoke-virtual {v13}, Lu73;->c()V

    .line 494
    .line 495
    .line 496
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 497
    :catchall_6
    move-exception v0

    .line 498
    :goto_e
    :try_start_c
    iget v5, v12, La32;->p:I

    .line 499
    .line 500
    add-int/lit8 v5, v5, -0x1

    .line 501
    .line 502
    invoke-virtual {v12, v5}, La32;->k(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 506
    :goto_f
    iput-object v2, v1, Ln83;->i:Lm83;

    .line 507
    .line 508
    iput-wide v3, v1, Ln83;->j:J

    .line 509
    .line 510
    throw v0

    .line 511
    :catchall_7
    move-exception v0

    .line 512
    monitor-exit v3

    .line 513
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln83;->d:Lm9;

    .line 2
    .line 3
    sget-object v1, Lc83;->a:Lz03;

    .line 4
    .line 5
    invoke-static {v1}, Lc83;->e(Lxy0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lc83;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lc83;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lgz;->H0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lc83;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    new-instance v1, Ll3;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Ll3;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ln83;->h:Ll3;

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1

    .line 32
    throw p0
.end method
