.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lyu1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/workers/DiagnosticsWorker;->t:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ltx3;Ldy3;Lwd3;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lzx3;

    .line 23
    .line 24
    iget-object v2, v1, Lzx3;->a:Ljava/lang/String;

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    check-cast v3, Lzi2;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lzi2;->n(Ljava/lang/String;)Lvd3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget v2, v2, Lvd3;->b:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v2, v3

    .line 44
    :goto_1
    iget-object v4, v1, Lzx3;->a:Ljava/lang/String;

    .line 45
    .line 46
    move-object v5, p0

    .line 47
    check-cast v5, Lk72;

    .line 48
    .line 49
    iget-object v5, v5, Lk72;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const-string v7, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 55
    .line 56
    invoke-static {v6, v7}, Ljv2;->a(ILjava/lang/String;)Ljv2;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v7, v6}, Ljv2;->c(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {v7, v6, v4}, Ljv2;->d(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v5}, Liv2;->assertNotSuspendingTransaction()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7, v3}, Liv2;->query(Lsc3;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_5

    .line 102
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljv2;->release()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v1, Lzx3;->a:Ljava/lang/String;

    .line 109
    .line 110
    move-object v6, p1

    .line 111
    check-cast v6, Li33;

    .line 112
    .line 113
    invoke-virtual {v6, v4}, Li33;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v6, ","

    .line 118
    .line 119
    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v6, v1, Lzx3;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v7, v1, Lzx3;->c:Ljava/lang/String;

    .line 130
    .line 131
    iget v1, v1, Lzx3;->b:I

    .line 132
    .line 133
    packed-switch v1, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :pswitch_0
    const-string v1, "CANCELLED"

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_1
    const-string v1, "BLOCKED"

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :pswitch_2
    const-string v1, "FAILED"

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :pswitch_3
    const-string v1, "SUCCEEDED"

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :pswitch_4
    const-string v1, "RUNNING"

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :pswitch_5
    const-string v1, "ENQUEUED"

    .line 153
    .line 154
    :goto_4
    const-string v3, "\n"

    .line 155
    .line 156
    const-string v8, "\t "

    .line 157
    .line 158
    invoke-static {v3, v6, v8, v7, v8}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3, v2, v8, v1, v8}, Las;->I(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "\t"

    .line 166
    .line 167
    invoke-static {v3, v5, v8, v4, v1}, Las;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljv2;->release()V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final doWork()Lht1;
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lrx3;->c(Landroid/content/Context;)Lrx3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lrx3;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lay3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workNameDao()Ltx3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workTagDao()Ldy3;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Lwd3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/32 v6, 0x5265c00

    .line 32
    .line 33
    .line 34
    sub-long/2addr v4, v6

    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Lqo1;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const-string v8, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    .line 43
    .line 44
    invoke-static {v7, v8}, Ljv2;->a(ILjava/lang/String;)Ljv2;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8, v7, v4, v5}, Ljv2;->b(IJ)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v6, Lqo1;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 54
    .line 55
    invoke-virtual {v4}, Liv2;->assertNotSuspendingTransaction()V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v4, v8, v5}, Liv2;->query(Lsc3;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :try_start_0
    const-string v5, "required_network_type"

    .line 64
    .line 65
    invoke-static {v4, v5}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const-string v6, "requires_charging"

    .line 70
    .line 71
    invoke-static {v4, v6}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const-string v9, "requires_device_idle"

    .line 76
    .line 77
    invoke-static {v4, v9}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const-string v10, "requires_battery_not_low"

    .line 82
    .line 83
    invoke-static {v4, v10}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const-string v11, "requires_storage_not_low"

    .line 88
    .line 89
    invoke-static {v4, v11}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const-string v12, "trigger_content_update_delay"

    .line 94
    .line 95
    invoke-static {v4, v12}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    const-string v13, "trigger_max_content_delay"

    .line 100
    .line 101
    invoke-static {v4, v13}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    const-string v14, "content_uri_triggers"

    .line 106
    .line 107
    invoke-static {v4, v14}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    const-string v15, "id"

    .line 112
    .line 113
    invoke-static {v4, v15}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    const-string v7, "state"

    .line 118
    .line 119
    invoke-static {v4, v7}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    move-object/from16 v16, v1

    .line 124
    .line 125
    const-string v1, "worker_class_name"

    .line 126
    .line 127
    invoke-static {v4, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    move-object/from16 v17, v8

    .line 132
    .line 133
    :try_start_1
    const-string v8, "input_merger_class_name"

    .line 134
    .line 135
    invoke-static {v4, v8}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    move-object/from16 v18, v0

    .line 140
    .line 141
    const-string v0, "input"

    .line 142
    .line 143
    invoke-static {v4, v0}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    move-object/from16 v19, v2

    .line 148
    .line 149
    const-string v2, "output"

    .line 150
    .line 151
    invoke-static {v4, v2}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move-object/from16 v20, v3

    .line 156
    .line 157
    const-string v3, "initial_delay"

    .line 158
    .line 159
    invoke-static {v4, v3}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    move/from16 v21, v3

    .line 164
    .line 165
    const-string v3, "interval_duration"

    .line 166
    .line 167
    invoke-static {v4, v3}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    move/from16 v22, v3

    .line 172
    .line 173
    const-string v3, "flex_duration"

    .line 174
    .line 175
    invoke-static {v4, v3}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    move/from16 v23, v3

    .line 180
    .line 181
    const-string v3, "run_attempt_count"

    .line 182
    .line 183
    invoke-static {v4, v3}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    move/from16 v24, v3

    .line 188
    .line 189
    const-string v3, "backoff_policy"

    .line 190
    .line 191
    invoke-static {v4, v3}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    move/from16 v25, v3

    .line 196
    .line 197
    const-string v3, "backoff_delay_duration"

    .line 198
    .line 199
    invoke-static {v4, v3}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    move/from16 v26, v3

    .line 204
    .line 205
    const-string v3, "period_start_time"

    .line 206
    .line 207
    invoke-static {v4, v3}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    move/from16 v27, v3

    .line 212
    .line 213
    const-string v3, "minimum_retention_duration"

    .line 214
    .line 215
    invoke-static {v4, v3}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    move/from16 v28, v3

    .line 220
    .line 221
    const-string v3, "schedule_requested_at"

    .line 222
    .line 223
    invoke-static {v4, v3}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    move/from16 v29, v3

    .line 228
    .line 229
    const-string v3, "run_in_foreground"

    .line 230
    .line 231
    invoke-static {v4, v3}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    move/from16 v30, v3

    .line 236
    .line 237
    const-string v3, "out_of_quota_policy"

    .line 238
    .line 239
    invoke-static {v4, v3}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    move/from16 v31, v3

    .line 244
    .line 245
    new-instance v3, Ljava/util/ArrayList;

    .line 246
    .line 247
    move/from16 v32, v2

    .line 248
    .line 249
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    move/from16 v33, v2

    .line 261
    .line 262
    if-eqz v33, :cond_5

    .line 263
    .line 264
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move/from16 v34, v15

    .line 269
    .line 270
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    move/from16 v35, v1

    .line 275
    .line 276
    new-instance v1, Lu50;

    .line 277
    .line 278
    invoke-direct {v1}, Lu50;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    .line 283
    .line 284
    move-result v36

    .line 285
    move/from16 v37, v5

    .line 286
    .line 287
    invoke-static/range {v36 .. v36}, Lwv2;->g(I)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    iput v5, v1, Lu50;->a:I

    .line 292
    .line 293
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    const/4 v5, 0x1

    .line 300
    goto :goto_1

    .line 301
    :cond_0
    const/4 v5, 0x0

    .line 302
    :goto_1
    iput-boolean v5, v1, Lu50;->b:Z

    .line 303
    .line 304
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_1

    .line 309
    .line 310
    const/4 v5, 0x1

    .line 311
    goto :goto_2

    .line 312
    :cond_1
    const/4 v5, 0x0

    .line 313
    :goto_2
    iput-boolean v5, v1, Lu50;->c:Z

    .line 314
    .line 315
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_2

    .line 320
    .line 321
    const/4 v5, 0x1

    .line 322
    goto :goto_3

    .line 323
    :cond_2
    const/4 v5, 0x0

    .line 324
    :goto_3
    iput-boolean v5, v1, Lu50;->d:Z

    .line 325
    .line 326
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_3

    .line 331
    .line 332
    const/4 v5, 0x1

    .line 333
    goto :goto_4

    .line 334
    :cond_3
    const/4 v5, 0x0

    .line 335
    :goto_4
    iput-boolean v5, v1, Lu50;->e:Z

    .line 336
    .line 337
    move/from16 v36, v6

    .line 338
    .line 339
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    iput-wide v5, v1, Lu50;->f:J

    .line 344
    .line 345
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    iput-wide v5, v1, Lu50;->g:J

    .line 350
    .line 351
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v5}, Lwv2;->c([B)Lq60;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iput-object v5, v1, Lu50;->h:Lq60;

    .line 360
    .line 361
    new-instance v5, Lzx3;

    .line 362
    .line 363
    invoke-direct {v5, v2, v15}, Lzx3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-static {v2}, Lwv2;->i(I)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iput v2, v5, Lzx3;->b:I

    .line 375
    .line 376
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iput-object v2, v5, Lzx3;->d:Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2}, Lyb0;->a([B)Lyb0;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iput-object v2, v5, Lzx3;->e:Lyb0;

    .line 391
    .line 392
    move/from16 v2, v32

    .line 393
    .line 394
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-static {v6}, Lyb0;->a([B)Lyb0;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    iput-object v6, v5, Lzx3;->f:Lyb0;

    .line 403
    .line 404
    move v15, v7

    .line 405
    move/from16 v6, v21

    .line 406
    .line 407
    move/from16 v21, v8

    .line 408
    .line 409
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v7

    .line 413
    iput-wide v7, v5, Lzx3;->g:J

    .line 414
    .line 415
    move/from16 v7, v22

    .line 416
    .line 417
    move/from16 v22, v9

    .line 418
    .line 419
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v8

    .line 423
    iput-wide v8, v5, Lzx3;->h:J

    .line 424
    .line 425
    move v9, v6

    .line 426
    move/from16 v8, v23

    .line 427
    .line 428
    move/from16 v23, v7

    .line 429
    .line 430
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v6

    .line 434
    iput-wide v6, v5, Lzx3;->i:J

    .line 435
    .line 436
    move/from16 v6, v24

    .line 437
    .line 438
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    iput v7, v5, Lzx3;->k:I

    .line 443
    .line 444
    move/from16 v7, v25

    .line 445
    .line 446
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 447
    .line 448
    .line 449
    move-result v24

    .line 450
    move/from16 v25, v0

    .line 451
    .line 452
    invoke-static/range {v24 .. v24}, Lwv2;->f(I)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    iput v0, v5, Lzx3;->l:I

    .line 457
    .line 458
    move/from16 v24, v6

    .line 459
    .line 460
    move/from16 v0, v26

    .line 461
    .line 462
    move/from16 v26, v7

    .line 463
    .line 464
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v6

    .line 468
    iput-wide v6, v5, Lzx3;->m:J

    .line 469
    .line 470
    move/from16 v6, v27

    .line 471
    .line 472
    move/from16 v27, v8

    .line 473
    .line 474
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 475
    .line 476
    .line 477
    move-result-wide v7

    .line 478
    iput-wide v7, v5, Lzx3;->n:J

    .line 479
    .line 480
    move/from16 v7, v28

    .line 481
    .line 482
    move/from16 v28, v9

    .line 483
    .line 484
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v8

    .line 488
    iput-wide v8, v5, Lzx3;->o:J

    .line 489
    .line 490
    move v9, v6

    .line 491
    move/from16 v8, v29

    .line 492
    .line 493
    move/from16 v29, v7

    .line 494
    .line 495
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v6

    .line 499
    iput-wide v6, v5, Lzx3;->p:J

    .line 500
    .line 501
    move/from16 v6, v30

    .line 502
    .line 503
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-eqz v7, :cond_4

    .line 508
    .line 509
    const/4 v7, 0x1

    .line 510
    goto :goto_5

    .line 511
    :cond_4
    const/4 v7, 0x0

    .line 512
    :goto_5
    iput-boolean v7, v5, Lzx3;->q:Z

    .line 513
    .line 514
    move/from16 v7, v31

    .line 515
    .line 516
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 517
    .line 518
    .line 519
    move-result v30

    .line 520
    move/from16 v31, v0

    .line 521
    .line 522
    invoke-static/range {v30 .. v30}, Lwv2;->h(I)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    iput v0, v5, Lzx3;->r:I

    .line 527
    .line 528
    iput-object v1, v5, Lzx3;->j:Lu50;

    .line 529
    .line 530
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 531
    .line 532
    .line 533
    move/from16 v0, v29

    .line 534
    .line 535
    move/from16 v29, v8

    .line 536
    .line 537
    move/from16 v8, v21

    .line 538
    .line 539
    move/from16 v21, v28

    .line 540
    .line 541
    move/from16 v28, v0

    .line 542
    .line 543
    move/from16 v0, v27

    .line 544
    .line 545
    move/from16 v27, v9

    .line 546
    .line 547
    move/from16 v9, v22

    .line 548
    .line 549
    move/from16 v22, v23

    .line 550
    .line 551
    move/from16 v23, v0

    .line 552
    .line 553
    move/from16 v32, v2

    .line 554
    .line 555
    move/from16 v30, v6

    .line 556
    .line 557
    move/from16 v0, v25

    .line 558
    .line 559
    move/from16 v25, v26

    .line 560
    .line 561
    move/from16 v26, v31

    .line 562
    .line 563
    move/from16 v1, v35

    .line 564
    .line 565
    move/from16 v6, v36

    .line 566
    .line 567
    move/from16 v5, v37

    .line 568
    .line 569
    move/from16 v31, v7

    .line 570
    .line 571
    move v7, v15

    .line 572
    move/from16 v15, v34

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :catchall_0
    move-exception v0

    .line 577
    goto/16 :goto_7

    .line 578
    .line 579
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v17 .. v17}, Ljv2;->release()V

    .line 583
    .line 584
    .line 585
    move-object/from16 v1, v16

    .line 586
    .line 587
    check-cast v1, Lqo1;

    .line 588
    .line 589
    invoke-virtual {v1}, Lqo1;->g()Ljava/util/ArrayList;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v1}, Lqo1;->c()Ljava/util/ArrayList;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    sget-object v4, Landroidx/work/impl/workers/DiagnosticsWorker;->t:Ljava/lang/String;

    .line 602
    .line 603
    if-nez v2, :cond_6

    .line 604
    .line 605
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const-string v5, "Recently completed work:\n\n"

    .line 610
    .line 611
    const/4 v6, 0x0

    .line 612
    new-array v7, v6, [Ljava/lang/Throwable;

    .line 613
    .line 614
    invoke-virtual {v2, v4, v5, v7}, Lyu1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    move-object/from16 v8, v18

    .line 622
    .line 623
    move-object/from16 v5, v19

    .line 624
    .line 625
    move-object/from16 v7, v20

    .line 626
    .line 627
    invoke-static {v5, v7, v8, v3}, Landroidx/work/impl/workers/DiagnosticsWorker;->b(Ltx3;Ldy3;Lwd3;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 632
    .line 633
    invoke-virtual {v2, v4, v3, v9}, Lyu1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    goto :goto_6

    .line 637
    :cond_6
    move-object/from16 v8, v18

    .line 638
    .line 639
    move-object/from16 v5, v19

    .line 640
    .line 641
    move-object/from16 v7, v20

    .line 642
    .line 643
    const/4 v6, 0x0

    .line 644
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-nez v2, :cond_7

    .line 649
    .line 650
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    const-string v3, "Running work:\n\n"

    .line 655
    .line 656
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 657
    .line 658
    invoke-virtual {v2, v4, v3, v9}, Lyu1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-static {v5, v7, v8, v0}, Landroidx/work/impl/workers/DiagnosticsWorker;->b(Ltx3;Ldy3;Lwd3;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 670
    .line 671
    invoke-virtual {v2, v4, v0, v3}, Lyu1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 672
    .line 673
    .line 674
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_8

    .line 679
    .line 680
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const-string v2, "Enqueued work:\n\n"

    .line 685
    .line 686
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 687
    .line 688
    invoke-virtual {v0, v4, v2, v3}, Lyu1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 689
    .line 690
    .line 691
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v5, v7, v8, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->b(Ltx3;Ldy3;Lwd3;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    new-array v2, v6, [Ljava/lang/Throwable;

    .line 700
    .line 701
    invoke-virtual {v0, v4, v1, v2}, Lyu1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    :cond_8
    new-instance v0, Lgt1;

    .line 705
    .line 706
    sget-object v1, Lyb0;->c:Lyb0;

    .line 707
    .line 708
    invoke-direct {v0, v1}, Lgt1;-><init>(Lyb0;)V

    .line 709
    .line 710
    .line 711
    return-object v0

    .line 712
    :catchall_1
    move-exception v0

    .line 713
    move-object/from16 v17, v8

    .line 714
    .line 715
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v17 .. v17}, Ljv2;->release()V

    .line 719
    .line 720
    .line 721
    throw v0
.end method
