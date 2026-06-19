.class public final Lqo1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lay3;
.implements Lcom/google/android/gms/internal/ads/zzgfc;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lqo1;->a:Ljava/lang/Object;

    .line 87
    new-instance v0, Ltg0;

    const/4 v1, 0x5

    .line 88
    invoke-direct {v0, p1, v1}, Ltg0;-><init>(Liv2;I)V

    .line 89
    iput-object v0, p0, Lqo1;->b:Ljava/lang/Object;

    .line 90
    new-instance v0, Lxd3;

    const/4 v2, 0x3

    .line 91
    invoke-direct {v0, p1, v2}, Lxd3;-><init>(Liv2;I)V

    .line 92
    iput-object v0, p0, Lqo1;->c:Ljava/lang/Object;

    .line 93
    new-instance v0, Lxd3;

    const/4 v2, 0x4

    .line 94
    invoke-direct {v0, p1, v2}, Lxd3;-><init>(Liv2;I)V

    .line 95
    iput-object v0, p0, Lqo1;->d:Ljava/lang/Object;

    .line 96
    new-instance v0, Lxd3;

    .line 97
    invoke-direct {v0, p1, v1}, Lxd3;-><init>(Liv2;I)V

    .line 98
    iput-object v0, p0, Lqo1;->e:Ljava/lang/Object;

    .line 99
    new-instance v0, Lxd3;

    const/4 v1, 0x6

    .line 100
    invoke-direct {v0, p1, v1}, Lxd3;-><init>(Liv2;I)V

    .line 101
    iput-object v0, p0, Lqo1;->f:Ljava/lang/Object;

    .line 102
    new-instance v0, Lxd3;

    const/4 v1, 0x7

    .line 103
    invoke-direct {v0, p1, v1}, Lxd3;-><init>(Liv2;I)V

    .line 104
    iput-object v0, p0, Lqo1;->g:Ljava/lang/Object;

    .line 105
    new-instance v0, Lxd3;

    const/16 v1, 0x8

    .line 106
    invoke-direct {v0, p1, v1}, Lxd3;-><init>(Liv2;I)V

    .line 107
    iput-object v0, p0, Lqo1;->h:Ljava/lang/Object;

    .line 108
    new-instance v0, Lxd3;

    const/16 v1, 0x9

    .line 109
    invoke-direct {v0, p1, v1}, Lxd3;-><init>(Liv2;I)V

    .line 110
    iput-object v0, p0, Lqo1;->i:Ljava/lang/Object;

    .line 111
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Luh0;Ln32;Lkd0;Lon3;Lis3;Lpo;Lgi0;Lsr0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqo1;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lqo1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Lqo1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p4, p0, Lqo1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p5, p0, Lqo1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p6, p0, Lqo1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p7, p0, Lqo1;->g:Ljava/lang/Object;

    .line 32
    .line 33
    move-object p1, p0

    .line 34
    new-instance p0, Lsr0;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p4, "Deserializer for \""

    .line 39
    .line 40
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, Lkd0;->getName()Lm32;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p3, 0x22

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    if-eqz p7, :cond_0

    .line 60
    .line 61
    invoke-interface {p7}, Lgi0;->l()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_0
    move-object p5, p2

    .line 66
    move-object p2, p8

    .line 67
    move-object p3, p9

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string p2, "[container not found]"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-direct/range {p0 .. p5}, Lsr0;-><init>(Lqo1;Lsr0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, p1, Lqo1;->h:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance p0, Lby1;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lby1;-><init>(Lqo1;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, p1, Lqo1;->i:Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic b(Lqo1;Lnd0;Ljava/util/List;)Lqo1;
    .locals 8

    .line 1
    iget-object v0, p0, Lqo1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Ln32;

    .line 5
    .line 6
    iget-object v0, p0, Lqo1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Lon3;

    .line 10
    .line 11
    iget-object v0, p0, Lqo1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lis3;

    .line 15
    .line 16
    iget-object v0, p0, Lqo1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Lpo;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-virtual/range {v1 .. v7}, Lqo1;->a(Lkd0;Ljava/util/List;Ln32;Lon3;Lis3;Lpo;)Lqo1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static p(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "FirebaseCrashlytics"

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static y([ILqp1;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    iget p1, p1, Lqp1;->l:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public a(Lkd0;Ljava/util/List;Ln32;Lon3;Lis3;Lpo;)Lqo1;
    .locals 10

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lqo1;

    .line 16
    .line 17
    iget-object v1, p0, Lqo1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Luh0;

    .line 20
    .line 21
    iget v2, v6, Lpo;->b:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget v4, v6, Lpo;->c:I

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    :cond_0
    if-le v2, v3, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    move-object v5, p5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object p5, p0, Lqo1;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p5, Lis3;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object p5, p0, Lqo1;->g:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v7, p5

    .line 43
    check-cast v7, Lgi0;

    .line 44
    .line 45
    iget-object p0, p0, Lqo1;->h:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v8, p0

    .line 48
    check-cast v8, Lsr0;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    move-object v9, p2

    .line 52
    move-object v2, p3

    .line 53
    move-object v4, p4

    .line 54
    invoke-direct/range {v0 .. v9}, Lqo1;-><init>(Luh0;Ln32;Lkd0;Lon3;Lis3;Lpo;Lgi0;Lsr0;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 33

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljv2;->a(ILjava/lang/String;)Ljv2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide/16 v2, 0xc8

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2, v3}, Ljv2;->b(IJ)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v2, v2, Lqo1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    .line 19
    invoke-virtual {v2}, Liv2;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v1, v3}, Liv2;->query(Lsc3;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    const-string v3, "required_network_type"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "requires_charging"

    .line 34
    .line 35
    invoke-static {v2, v4}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "requires_device_idle"

    .line 40
    .line 41
    invoke-static {v2, v5}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "requires_battery_not_low"

    .line 46
    .line 47
    invoke-static {v2, v6}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "requires_storage_not_low"

    .line 52
    .line 53
    invoke-static {v2, v7}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "trigger_content_update_delay"

    .line 58
    .line 59
    invoke-static {v2, v8}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "trigger_max_content_delay"

    .line 64
    .line 65
    invoke-static {v2, v9}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "content_uri_triggers"

    .line 70
    .line 71
    invoke-static {v2, v10}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "id"

    .line 76
    .line 77
    invoke-static {v2, v11}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v12, "state"

    .line 82
    .line 83
    invoke-static {v2, v12}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v13, "worker_class_name"

    .line 88
    .line 89
    invoke-static {v2, v13}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "input_merger_class_name"

    .line 94
    .line 95
    invoke-static {v2, v14}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const-string v15, "input"

    .line 100
    .line 101
    invoke-static {v2, v15}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const-string v0, "output"

    .line 106
    .line 107
    invoke-static {v2, v0}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    move-object/from16 v16, v1

    .line 112
    .line 113
    :try_start_1
    const-string v1, "initial_delay"

    .line 114
    .line 115
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    move/from16 p0, v1

    .line 120
    .line 121
    const-string v1, "interval_duration"

    .line 122
    .line 123
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    move/from16 v17, v1

    .line 128
    .line 129
    const-string v1, "flex_duration"

    .line 130
    .line 131
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    move/from16 v18, v1

    .line 136
    .line 137
    const-string v1, "run_attempt_count"

    .line 138
    .line 139
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    move/from16 v19, v1

    .line 144
    .line 145
    const-string v1, "backoff_policy"

    .line 146
    .line 147
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    move/from16 v20, v1

    .line 152
    .line 153
    const-string v1, "backoff_delay_duration"

    .line 154
    .line 155
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    move/from16 v21, v1

    .line 160
    .line 161
    const-string v1, "period_start_time"

    .line 162
    .line 163
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    move/from16 v22, v1

    .line 168
    .line 169
    const-string v1, "minimum_retention_duration"

    .line 170
    .line 171
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move/from16 v23, v1

    .line 176
    .line 177
    const-string v1, "schedule_requested_at"

    .line 178
    .line 179
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    move/from16 v24, v1

    .line 184
    .line 185
    const-string v1, "run_in_foreground"

    .line 186
    .line 187
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    move/from16 v25, v1

    .line 192
    .line 193
    const-string v1, "out_of_quota_policy"

    .line 194
    .line 195
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    move/from16 v26, v1

    .line 200
    .line 201
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    .line 203
    move/from16 v27, v0

    .line 204
    .line 205
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move/from16 v28, v11

    .line 223
    .line 224
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    move/from16 v29, v13

    .line 229
    .line 230
    new-instance v13, Lu50;

    .line 231
    .line 232
    invoke-direct {v13}, Lu50;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v30

    .line 239
    move/from16 v31, v3

    .line 240
    .line 241
    invoke-static/range {v30 .. v30}, Lwv2;->g(I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iput v3, v13, Lu50;->a:I

    .line 246
    .line 247
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const/16 v30, 0x0

    .line 252
    .line 253
    if-eqz v3, :cond_0

    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    goto :goto_1

    .line 257
    :cond_0
    move/from16 v3, v30

    .line 258
    .line 259
    :goto_1
    iput-boolean v3, v13, Lu50;->b:Z

    .line 260
    .line 261
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_1

    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_1
    move/from16 v3, v30

    .line 270
    .line 271
    :goto_2
    iput-boolean v3, v13, Lu50;->c:Z

    .line 272
    .line 273
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_2

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    goto :goto_3

    .line 281
    :cond_2
    move/from16 v3, v30

    .line 282
    .line 283
    :goto_3
    iput-boolean v3, v13, Lu50;->d:Z

    .line 284
    .line 285
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_3

    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_3
    move/from16 v3, v30

    .line 294
    .line 295
    :goto_4
    iput-boolean v3, v13, Lu50;->e:Z

    .line 296
    .line 297
    move/from16 v32, v4

    .line 298
    .line 299
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    iput-wide v3, v13, Lu50;->f:J

    .line 304
    .line 305
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    iput-wide v3, v13, Lu50;->g:J

    .line 310
    .line 311
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3}, Lwv2;->c([B)Lq60;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iput-object v3, v13, Lu50;->h:Lq60;

    .line 320
    .line 321
    new-instance v3, Lzx3;

    .line 322
    .line 323
    invoke-direct {v3, v0, v11}, Lzx3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Lwv2;->i(I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput v0, v3, Lzx3;->b:I

    .line 335
    .line 336
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v3, Lzx3;->d:Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lyb0;->a([B)Lyb0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v3, Lzx3;->e:Lyb0;

    .line 351
    .line 352
    move/from16 v0, v27

    .line 353
    .line 354
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v4}, Lyb0;->a([B)Lyb0;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iput-object v4, v3, Lzx3;->f:Lyb0;

    .line 363
    .line 364
    move/from16 v4, p0

    .line 365
    .line 366
    move/from16 p0, v5

    .line 367
    .line 368
    move v11, v6

    .line 369
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    iput-wide v5, v3, Lzx3;->g:J

    .line 374
    .line 375
    move/from16 v5, v17

    .line 376
    .line 377
    move/from16 v17, v7

    .line 378
    .line 379
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v6

    .line 383
    iput-wide v6, v3, Lzx3;->h:J

    .line 384
    .line 385
    move v7, v4

    .line 386
    move/from16 v6, v18

    .line 387
    .line 388
    move/from16 v18, v5

    .line 389
    .line 390
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    iput-wide v4, v3, Lzx3;->i:J

    .line 395
    .line 396
    move/from16 v4, v19

    .line 397
    .line 398
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    iput v5, v3, Lzx3;->k:I

    .line 403
    .line 404
    move/from16 v5, v20

    .line 405
    .line 406
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 407
    .line 408
    .line 409
    move-result v19

    .line 410
    move/from16 v27, v0

    .line 411
    .line 412
    invoke-static/range {v19 .. v19}, Lwv2;->f(I)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iput v0, v3, Lzx3;->l:I

    .line 417
    .line 418
    move/from16 v19, v4

    .line 419
    .line 420
    move/from16 v20, v5

    .line 421
    .line 422
    move/from16 v0, v21

    .line 423
    .line 424
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    iput-wide v4, v3, Lzx3;->m:J

    .line 429
    .line 430
    move/from16 v21, v6

    .line 431
    .line 432
    move/from16 v4, v22

    .line 433
    .line 434
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v5

    .line 438
    iput-wide v5, v3, Lzx3;->n:J

    .line 439
    .line 440
    move/from16 v22, v7

    .line 441
    .line 442
    move/from16 v5, v23

    .line 443
    .line 444
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    iput-wide v6, v3, Lzx3;->o:J

    .line 449
    .line 450
    move v7, v4

    .line 451
    move/from16 v23, v5

    .line 452
    .line 453
    move/from16 v6, v24

    .line 454
    .line 455
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    iput-wide v4, v3, Lzx3;->p:J

    .line 460
    .line 461
    move/from16 v4, v25

    .line 462
    .line 463
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_4

    .line 468
    .line 469
    const/4 v5, 0x1

    .line 470
    goto :goto_5

    .line 471
    :cond_4
    move/from16 v5, v30

    .line 472
    .line 473
    :goto_5
    iput-boolean v5, v3, Lzx3;->q:Z

    .line 474
    .line 475
    move/from16 v5, v26

    .line 476
    .line 477
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 478
    .line 479
    .line 480
    move-result v24

    .line 481
    move/from16 v25, v0

    .line 482
    .line 483
    invoke-static/range {v24 .. v24}, Lwv2;->h(I)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iput v0, v3, Lzx3;->r:I

    .line 488
    .line 489
    iput-object v13, v3, Lzx3;->j:Lu50;

    .line 490
    .line 491
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    .line 493
    .line 494
    move/from16 v26, v5

    .line 495
    .line 496
    move/from16 v24, v6

    .line 497
    .line 498
    move v6, v11

    .line 499
    move/from16 v11, v28

    .line 500
    .line 501
    move/from16 v13, v29

    .line 502
    .line 503
    move/from16 v3, v31

    .line 504
    .line 505
    move/from16 v5, p0

    .line 506
    .line 507
    move/from16 p0, v22

    .line 508
    .line 509
    move/from16 v22, v7

    .line 510
    .line 511
    move/from16 v7, v17

    .line 512
    .line 513
    move/from16 v17, v18

    .line 514
    .line 515
    move/from16 v18, v21

    .line 516
    .line 517
    move/from16 v21, v25

    .line 518
    .line 519
    move/from16 v25, v4

    .line 520
    .line 521
    move/from16 v4, v32

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :catchall_0
    move-exception v0

    .line 526
    goto :goto_6

    .line 527
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v16 .. v16}, Ljv2;->release()V

    .line 531
    .line 532
    .line 533
    return-object v1

    .line 534
    :catchall_1
    move-exception v0

    .line 535
    move-object/from16 v16, v1

    .line 536
    .line 537
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v16 .. v16}, Ljv2;->release()V

    .line 541
    .line 542
    .line 543
    throw v0
.end method

.method public d(I)Lb43;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v1, p1}, Ld80;->d(II)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lqo1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Los;

    .line 14
    .line 15
    invoke-virtual {v3}, Los;->a()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v5, p0, Lqo1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Liu3;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Liu3;->W(Lorg/json/JSONObject;)Lb43;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "Loaded cached settings: "

    .line 31
    .line 32
    invoke-static {v6, v3}, Lqo1;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lqo1;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lwy2;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v4, p1}, Ld80;->d(II)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    iget-wide p0, v5, Lb43;->c:J

    .line 53
    .line 54
    cmp-long p0, p0, v6

    .line 55
    .line 56
    if-gez p0, :cond_0

    .line 57
    .line 58
    const-string p0, "Cached settings have expired."

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {v0, p0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :try_start_1
    const-string p0, "Returning cached settings."

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-static {v0, p0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v5

    .line 84
    :goto_0
    move-object v2, v5

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception p0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :try_start_2
    const-string p0, "No cached settings data found."

    .line 89
    .line 90
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-static {v0, p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object v2

    .line 100
    :goto_1
    const-string p1, "Failed to get cached settings"

    .line 101
    .line 102
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public e(I)Ljava/util/ArrayList;
    .locals 32

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljv2;->a(ILjava/lang/String;)Ljv2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move/from16 v2, p1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Ljv2;->b(IJ)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v2, v2, Lqo1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    .line 20
    invoke-virtual {v2}, Liv2;->assertNotSuspendingTransaction()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v1, v3}, Liv2;->query(Lsc3;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    const-string v3, "required_network_type"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "requires_charging"

    .line 35
    .line 36
    invoke-static {v2, v4}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "requires_device_idle"

    .line 41
    .line 42
    invoke-static {v2, v5}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "requires_battery_not_low"

    .line 47
    .line 48
    invoke-static {v2, v6}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "requires_storage_not_low"

    .line 53
    .line 54
    invoke-static {v2, v7}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "trigger_content_update_delay"

    .line 59
    .line 60
    invoke-static {v2, v8}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "trigger_max_content_delay"

    .line 65
    .line 66
    invoke-static {v2, v9}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "content_uri_triggers"

    .line 71
    .line 72
    invoke-static {v2, v10}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "id"

    .line 77
    .line 78
    invoke-static {v2, v11}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "state"

    .line 83
    .line 84
    invoke-static {v2, v12}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const-string v13, "worker_class_name"

    .line 89
    .line 90
    invoke-static {v2, v13}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string v14, "input_merger_class_name"

    .line 95
    .line 96
    invoke-static {v2, v14}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const-string v15, "input"

    .line 101
    .line 102
    invoke-static {v2, v15}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string v0, "output"

    .line 107
    .line 108
    invoke-static {v2, v0}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    move-object/from16 v16, v1

    .line 113
    .line 114
    :try_start_1
    const-string v1, "initial_delay"

    .line 115
    .line 116
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move/from16 p0, v1

    .line 121
    .line 122
    const-string v1, "interval_duration"

    .line 123
    .line 124
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move/from16 p1, v1

    .line 129
    .line 130
    const-string v1, "flex_duration"

    .line 131
    .line 132
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    move/from16 v17, v1

    .line 137
    .line 138
    const-string v1, "run_attempt_count"

    .line 139
    .line 140
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    move/from16 v18, v1

    .line 145
    .line 146
    const-string v1, "backoff_policy"

    .line 147
    .line 148
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move/from16 v19, v1

    .line 153
    .line 154
    const-string v1, "backoff_delay_duration"

    .line 155
    .line 156
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    move/from16 v20, v1

    .line 161
    .line 162
    const-string v1, "period_start_time"

    .line 163
    .line 164
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    move/from16 v21, v1

    .line 169
    .line 170
    const-string v1, "minimum_retention_duration"

    .line 171
    .line 172
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    move/from16 v22, v1

    .line 177
    .line 178
    const-string v1, "schedule_requested_at"

    .line 179
    .line 180
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    move/from16 v23, v1

    .line 185
    .line 186
    const-string v1, "run_in_foreground"

    .line 187
    .line 188
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    move/from16 v24, v1

    .line 193
    .line 194
    const-string v1, "out_of_quota_policy"

    .line 195
    .line 196
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    move/from16 v25, v1

    .line 201
    .line 202
    new-instance v1, Ljava/util/ArrayList;

    .line 203
    .line 204
    move/from16 v26, v0

    .line 205
    .line 206
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move/from16 v27, v11

    .line 224
    .line 225
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    move/from16 v28, v13

    .line 230
    .line 231
    new-instance v13, Lu50;

    .line 232
    .line 233
    invoke-direct {v13}, Lu50;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    .line 238
    .line 239
    move-result v29

    .line 240
    move/from16 v30, v3

    .line 241
    .line 242
    invoke-static/range {v29 .. v29}, Lwv2;->g(I)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iput v3, v13, Lu50;->a:I

    .line 247
    .line 248
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    const/16 v29, 0x0

    .line 253
    .line 254
    if-eqz v3, :cond_0

    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    goto :goto_1

    .line 258
    :cond_0
    move/from16 v3, v29

    .line 259
    .line 260
    :goto_1
    iput-boolean v3, v13, Lu50;->b:Z

    .line 261
    .line 262
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_1

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    goto :goto_2

    .line 270
    :cond_1
    move/from16 v3, v29

    .line 271
    .line 272
    :goto_2
    iput-boolean v3, v13, Lu50;->c:Z

    .line 273
    .line 274
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_2

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    goto :goto_3

    .line 282
    :cond_2
    move/from16 v3, v29

    .line 283
    .line 284
    :goto_3
    iput-boolean v3, v13, Lu50;->d:Z

    .line 285
    .line 286
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_3

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    goto :goto_4

    .line 294
    :cond_3
    move/from16 v3, v29

    .line 295
    .line 296
    :goto_4
    iput-boolean v3, v13, Lu50;->e:Z

    .line 297
    .line 298
    move/from16 v31, v4

    .line 299
    .line 300
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    iput-wide v3, v13, Lu50;->f:J

    .line 305
    .line 306
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    iput-wide v3, v13, Lu50;->g:J

    .line 311
    .line 312
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3}, Lwv2;->c([B)Lq60;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iput-object v3, v13, Lu50;->h:Lq60;

    .line 321
    .line 322
    new-instance v3, Lzx3;

    .line 323
    .line 324
    invoke-direct {v3, v0, v11}, Lzx3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Lwv2;->i(I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, v3, Lzx3;->b:I

    .line 336
    .line 337
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v3, Lzx3;->d:Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lyb0;->a([B)Lyb0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v3, Lzx3;->e:Lyb0;

    .line 352
    .line 353
    move/from16 v0, v26

    .line 354
    .line 355
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v4}, Lyb0;->a([B)Lyb0;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iput-object v4, v3, Lzx3;->f:Lyb0;

    .line 364
    .line 365
    move/from16 v4, p0

    .line 366
    .line 367
    move/from16 p0, v5

    .line 368
    .line 369
    move v11, v6

    .line 370
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v5

    .line 374
    iput-wide v5, v3, Lzx3;->g:J

    .line 375
    .line 376
    move/from16 v5, p1

    .line 377
    .line 378
    move/from16 p1, v7

    .line 379
    .line 380
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v6

    .line 384
    iput-wide v6, v3, Lzx3;->h:J

    .line 385
    .line 386
    move v7, v4

    .line 387
    move/from16 v6, v17

    .line 388
    .line 389
    move/from16 v17, v5

    .line 390
    .line 391
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    iput-wide v4, v3, Lzx3;->i:J

    .line 396
    .line 397
    move/from16 v4, v18

    .line 398
    .line 399
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    iput v5, v3, Lzx3;->k:I

    .line 404
    .line 405
    move/from16 v5, v19

    .line 406
    .line 407
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 408
    .line 409
    .line 410
    move-result v18

    .line 411
    move/from16 v26, v0

    .line 412
    .line 413
    invoke-static/range {v18 .. v18}, Lwv2;->f(I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iput v0, v3, Lzx3;->l:I

    .line 418
    .line 419
    move/from16 v18, v4

    .line 420
    .line 421
    move/from16 v19, v5

    .line 422
    .line 423
    move/from16 v0, v20

    .line 424
    .line 425
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    iput-wide v4, v3, Lzx3;->m:J

    .line 430
    .line 431
    move/from16 v20, v6

    .line 432
    .line 433
    move/from16 v4, v21

    .line 434
    .line 435
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v5

    .line 439
    iput-wide v5, v3, Lzx3;->n:J

    .line 440
    .line 441
    move/from16 v21, v7

    .line 442
    .line 443
    move/from16 v5, v22

    .line 444
    .line 445
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v6

    .line 449
    iput-wide v6, v3, Lzx3;->o:J

    .line 450
    .line 451
    move v7, v4

    .line 452
    move/from16 v22, v5

    .line 453
    .line 454
    move/from16 v6, v23

    .line 455
    .line 456
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v4

    .line 460
    iput-wide v4, v3, Lzx3;->p:J

    .line 461
    .line 462
    move/from16 v4, v24

    .line 463
    .line 464
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_4

    .line 469
    .line 470
    const/4 v5, 0x1

    .line 471
    goto :goto_5

    .line 472
    :cond_4
    move/from16 v5, v29

    .line 473
    .line 474
    :goto_5
    iput-boolean v5, v3, Lzx3;->q:Z

    .line 475
    .line 476
    move/from16 v5, v25

    .line 477
    .line 478
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 479
    .line 480
    .line 481
    move-result v23

    .line 482
    move/from16 v24, v0

    .line 483
    .line 484
    invoke-static/range {v23 .. v23}, Lwv2;->h(I)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    iput v0, v3, Lzx3;->r:I

    .line 489
    .line 490
    iput-object v13, v3, Lzx3;->j:Lu50;

    .line 491
    .line 492
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    .line 494
    .line 495
    move/from16 v25, v5

    .line 496
    .line 497
    move/from16 v23, v6

    .line 498
    .line 499
    move v6, v11

    .line 500
    move/from16 v11, v27

    .line 501
    .line 502
    move/from16 v13, v28

    .line 503
    .line 504
    move/from16 v3, v30

    .line 505
    .line 506
    move/from16 v5, p0

    .line 507
    .line 508
    move/from16 p0, v21

    .line 509
    .line 510
    move/from16 v21, v7

    .line 511
    .line 512
    move/from16 v7, p1

    .line 513
    .line 514
    move/from16 p1, v17

    .line 515
    .line 516
    move/from16 v17, v20

    .line 517
    .line 518
    move/from16 v20, v24

    .line 519
    .line 520
    move/from16 v24, v4

    .line 521
    .line 522
    move/from16 v4, v31

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :catchall_0
    move-exception v0

    .line 527
    goto :goto_6

    .line 528
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v16 .. v16}, Ljv2;->release()V

    .line 532
    .line 533
    .line 534
    return-object v1

    .line 535
    :catchall_1
    move-exception v0

    .line 536
    move-object/from16 v16, v1

    .line 537
    .line 538
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v16 .. v16}, Ljv2;->release()V

    .line 542
    .line 543
    .line 544
    throw v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lqo1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lob1;->C(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 33

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljv2;->a(ILjava/lang/String;)Ljv2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v2, v2, Lqo1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v2}, Liv2;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v1, v3}, Liv2;->query(Lsc3;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    const-string v3, "required_network_type"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "requires_charging"

    .line 29
    .line 30
    invoke-static {v2, v4}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "requires_device_idle"

    .line 35
    .line 36
    invoke-static {v2, v5}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "requires_battery_not_low"

    .line 41
    .line 42
    invoke-static {v2, v6}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "requires_storage_not_low"

    .line 47
    .line 48
    invoke-static {v2, v7}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "trigger_content_update_delay"

    .line 53
    .line 54
    invoke-static {v2, v8}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v9, "trigger_max_content_delay"

    .line 59
    .line 60
    invoke-static {v2, v9}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v10, "content_uri_triggers"

    .line 65
    .line 66
    invoke-static {v2, v10}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string v11, "id"

    .line 71
    .line 72
    invoke-static {v2, v11}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string v12, "state"

    .line 77
    .line 78
    invoke-static {v2, v12}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const-string v13, "worker_class_name"

    .line 83
    .line 84
    invoke-static {v2, v13}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const-string v14, "input_merger_class_name"

    .line 89
    .line 90
    invoke-static {v2, v14}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const-string v15, "input"

    .line 95
    .line 96
    invoke-static {v2, v15}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    const-string v0, "output"

    .line 101
    .line 102
    invoke-static {v2, v0}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    :try_start_1
    const-string v1, "initial_delay"

    .line 109
    .line 110
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move/from16 p0, v1

    .line 115
    .line 116
    const-string v1, "interval_duration"

    .line 117
    .line 118
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    move/from16 v17, v1

    .line 123
    .line 124
    const-string v1, "flex_duration"

    .line 125
    .line 126
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move/from16 v18, v1

    .line 131
    .line 132
    const-string v1, "run_attempt_count"

    .line 133
    .line 134
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    move/from16 v19, v1

    .line 139
    .line 140
    const-string v1, "backoff_policy"

    .line 141
    .line 142
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move/from16 v20, v1

    .line 147
    .line 148
    const-string v1, "backoff_delay_duration"

    .line 149
    .line 150
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    move/from16 v21, v1

    .line 155
    .line 156
    const-string v1, "period_start_time"

    .line 157
    .line 158
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move/from16 v22, v1

    .line 163
    .line 164
    const-string v1, "minimum_retention_duration"

    .line 165
    .line 166
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    move/from16 v23, v1

    .line 171
    .line 172
    const-string v1, "schedule_requested_at"

    .line 173
    .line 174
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    move/from16 v24, v1

    .line 179
    .line 180
    const-string v1, "run_in_foreground"

    .line 181
    .line 182
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    move/from16 v25, v1

    .line 187
    .line 188
    const-string v1, "out_of_quota_policy"

    .line 189
    .line 190
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    move/from16 v26, v1

    .line 195
    .line 196
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    move/from16 v27, v0

    .line 199
    .line 200
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move/from16 v28, v11

    .line 218
    .line 219
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    move/from16 v29, v13

    .line 224
    .line 225
    new-instance v13, Lu50;

    .line 226
    .line 227
    invoke-direct {v13}, Lu50;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    .line 232
    .line 233
    move-result v30

    .line 234
    move/from16 v31, v3

    .line 235
    .line 236
    invoke-static/range {v30 .. v30}, Lwv2;->g(I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iput v3, v13, Lu50;->a:I

    .line 241
    .line 242
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const/16 v30, 0x1

    .line 247
    .line 248
    if-eqz v3, :cond_0

    .line 249
    .line 250
    move/from16 v3, v30

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_0
    const/4 v3, 0x0

    .line 254
    :goto_1
    iput-boolean v3, v13, Lu50;->b:Z

    .line 255
    .line 256
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_1

    .line 261
    .line 262
    move/from16 v3, v30

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_1
    const/4 v3, 0x0

    .line 266
    :goto_2
    iput-boolean v3, v13, Lu50;->c:Z

    .line 267
    .line 268
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_2

    .line 273
    .line 274
    move/from16 v3, v30

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_2
    const/4 v3, 0x0

    .line 278
    :goto_3
    iput-boolean v3, v13, Lu50;->d:Z

    .line 279
    .line 280
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_3

    .line 285
    .line 286
    move/from16 v3, v30

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_3
    const/4 v3, 0x0

    .line 290
    :goto_4
    iput-boolean v3, v13, Lu50;->e:Z

    .line 291
    .line 292
    move/from16 v32, v4

    .line 293
    .line 294
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    iput-wide v3, v13, Lu50;->f:J

    .line 299
    .line 300
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    iput-wide v3, v13, Lu50;->g:J

    .line 305
    .line 306
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3}, Lwv2;->c([B)Lq60;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iput-object v3, v13, Lu50;->h:Lq60;

    .line 315
    .line 316
    new-instance v3, Lzx3;

    .line 317
    .line 318
    invoke-direct {v3, v0, v11}, Lzx3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Lwv2;->i(I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput v0, v3, Lzx3;->b:I

    .line 330
    .line 331
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v3, Lzx3;->d:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lyb0;->a([B)Lyb0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v3, Lzx3;->e:Lyb0;

    .line 346
    .line 347
    move/from16 v0, v27

    .line 348
    .line 349
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v4}, Lyb0;->a([B)Lyb0;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iput-object v4, v3, Lzx3;->f:Lyb0;

    .line 358
    .line 359
    move/from16 v4, p0

    .line 360
    .line 361
    move/from16 p0, v5

    .line 362
    .line 363
    move v11, v6

    .line 364
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    iput-wide v5, v3, Lzx3;->g:J

    .line 369
    .line 370
    move/from16 v5, v17

    .line 371
    .line 372
    move/from16 v17, v7

    .line 373
    .line 374
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    iput-wide v6, v3, Lzx3;->h:J

    .line 379
    .line 380
    move v7, v4

    .line 381
    move/from16 v6, v18

    .line 382
    .line 383
    move/from16 v18, v5

    .line 384
    .line 385
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    iput-wide v4, v3, Lzx3;->i:J

    .line 390
    .line 391
    move/from16 v4, v19

    .line 392
    .line 393
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    iput v5, v3, Lzx3;->k:I

    .line 398
    .line 399
    move/from16 v5, v20

    .line 400
    .line 401
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    .line 403
    .line 404
    move-result v19

    .line 405
    move/from16 v27, v0

    .line 406
    .line 407
    invoke-static/range {v19 .. v19}, Lwv2;->f(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iput v0, v3, Lzx3;->l:I

    .line 412
    .line 413
    move/from16 v19, v4

    .line 414
    .line 415
    move/from16 v20, v5

    .line 416
    .line 417
    move/from16 v0, v21

    .line 418
    .line 419
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    iput-wide v4, v3, Lzx3;->m:J

    .line 424
    .line 425
    move/from16 v21, v6

    .line 426
    .line 427
    move/from16 v4, v22

    .line 428
    .line 429
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v5

    .line 433
    iput-wide v5, v3, Lzx3;->n:J

    .line 434
    .line 435
    move/from16 v22, v7

    .line 436
    .line 437
    move/from16 v5, v23

    .line 438
    .line 439
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    iput-wide v6, v3, Lzx3;->o:J

    .line 444
    .line 445
    move v7, v4

    .line 446
    move/from16 v23, v5

    .line 447
    .line 448
    move/from16 v6, v24

    .line 449
    .line 450
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v4

    .line 454
    iput-wide v4, v3, Lzx3;->p:J

    .line 455
    .line 456
    move/from16 v4, v25

    .line 457
    .line 458
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_4

    .line 463
    .line 464
    move/from16 v5, v30

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_4
    const/4 v5, 0x0

    .line 468
    :goto_5
    iput-boolean v5, v3, Lzx3;->q:Z

    .line 469
    .line 470
    move/from16 v5, v26

    .line 471
    .line 472
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 473
    .line 474
    .line 475
    move-result v24

    .line 476
    move/from16 v25, v0

    .line 477
    .line 478
    invoke-static/range {v24 .. v24}, Lwv2;->h(I)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    iput v0, v3, Lzx3;->r:I

    .line 483
    .line 484
    iput-object v13, v3, Lzx3;->j:Lu50;

    .line 485
    .line 486
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    .line 488
    .line 489
    move/from16 v26, v5

    .line 490
    .line 491
    move/from16 v24, v6

    .line 492
    .line 493
    move v6, v11

    .line 494
    move/from16 v11, v28

    .line 495
    .line 496
    move/from16 v13, v29

    .line 497
    .line 498
    move/from16 v3, v31

    .line 499
    .line 500
    move/from16 v5, p0

    .line 501
    .line 502
    move/from16 p0, v22

    .line 503
    .line 504
    move/from16 v22, v7

    .line 505
    .line 506
    move/from16 v7, v17

    .line 507
    .line 508
    move/from16 v17, v18

    .line 509
    .line 510
    move/from16 v18, v21

    .line 511
    .line 512
    move/from16 v21, v25

    .line 513
    .line 514
    move/from16 v25, v4

    .line 515
    .line 516
    move/from16 v4, v32

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :catchall_0
    move-exception v0

    .line 521
    goto :goto_6

    .line 522
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v16 .. v16}, Ljv2;->release()V

    .line 526
    .line 527
    .line 528
    return-object v1

    .line 529
    :catchall_1
    move-exception v0

    .line 530
    move-object/from16 v16, v1

    .line 531
    .line 532
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v16 .. v16}, Ljv2;->release()V

    .line 536
    .line 537
    .line 538
    throw v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 33

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljv2;->a(ILjava/lang/String;)Ljv2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v2, v2, Lqo1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v2}, Liv2;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v1, v3}, Liv2;->query(Lsc3;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    const-string v3, "required_network_type"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "requires_charging"

    .line 29
    .line 30
    invoke-static {v2, v4}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "requires_device_idle"

    .line 35
    .line 36
    invoke-static {v2, v5}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "requires_battery_not_low"

    .line 41
    .line 42
    invoke-static {v2, v6}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "requires_storage_not_low"

    .line 47
    .line 48
    invoke-static {v2, v7}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "trigger_content_update_delay"

    .line 53
    .line 54
    invoke-static {v2, v8}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v9, "trigger_max_content_delay"

    .line 59
    .line 60
    invoke-static {v2, v9}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v10, "content_uri_triggers"

    .line 65
    .line 66
    invoke-static {v2, v10}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string v11, "id"

    .line 71
    .line 72
    invoke-static {v2, v11}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string v12, "state"

    .line 77
    .line 78
    invoke-static {v2, v12}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const-string v13, "worker_class_name"

    .line 83
    .line 84
    invoke-static {v2, v13}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const-string v14, "input_merger_class_name"

    .line 89
    .line 90
    invoke-static {v2, v14}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const-string v15, "input"

    .line 95
    .line 96
    invoke-static {v2, v15}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    const-string v0, "output"

    .line 101
    .line 102
    invoke-static {v2, v0}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    :try_start_1
    const-string v1, "initial_delay"

    .line 109
    .line 110
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move/from16 p0, v1

    .line 115
    .line 116
    const-string v1, "interval_duration"

    .line 117
    .line 118
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    move/from16 v17, v1

    .line 123
    .line 124
    const-string v1, "flex_duration"

    .line 125
    .line 126
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move/from16 v18, v1

    .line 131
    .line 132
    const-string v1, "run_attempt_count"

    .line 133
    .line 134
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    move/from16 v19, v1

    .line 139
    .line 140
    const-string v1, "backoff_policy"

    .line 141
    .line 142
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move/from16 v20, v1

    .line 147
    .line 148
    const-string v1, "backoff_delay_duration"

    .line 149
    .line 150
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    move/from16 v21, v1

    .line 155
    .line 156
    const-string v1, "period_start_time"

    .line 157
    .line 158
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move/from16 v22, v1

    .line 163
    .line 164
    const-string v1, "minimum_retention_duration"

    .line 165
    .line 166
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    move/from16 v23, v1

    .line 171
    .line 172
    const-string v1, "schedule_requested_at"

    .line 173
    .line 174
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    move/from16 v24, v1

    .line 179
    .line 180
    const-string v1, "run_in_foreground"

    .line 181
    .line 182
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    move/from16 v25, v1

    .line 187
    .line 188
    const-string v1, "out_of_quota_policy"

    .line 189
    .line 190
    invoke-static {v2, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    move/from16 v26, v1

    .line 195
    .line 196
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    move/from16 v27, v0

    .line 199
    .line 200
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move/from16 v28, v11

    .line 218
    .line 219
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    move/from16 v29, v13

    .line 224
    .line 225
    new-instance v13, Lu50;

    .line 226
    .line 227
    invoke-direct {v13}, Lu50;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    .line 232
    .line 233
    move-result v30

    .line 234
    move/from16 v31, v3

    .line 235
    .line 236
    invoke-static/range {v30 .. v30}, Lwv2;->g(I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iput v3, v13, Lu50;->a:I

    .line 241
    .line 242
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const/16 v30, 0x1

    .line 247
    .line 248
    if-eqz v3, :cond_0

    .line 249
    .line 250
    move/from16 v3, v30

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_0
    const/4 v3, 0x0

    .line 254
    :goto_1
    iput-boolean v3, v13, Lu50;->b:Z

    .line 255
    .line 256
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_1

    .line 261
    .line 262
    move/from16 v3, v30

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_1
    const/4 v3, 0x0

    .line 266
    :goto_2
    iput-boolean v3, v13, Lu50;->c:Z

    .line 267
    .line 268
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_2

    .line 273
    .line 274
    move/from16 v3, v30

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_2
    const/4 v3, 0x0

    .line 278
    :goto_3
    iput-boolean v3, v13, Lu50;->d:Z

    .line 279
    .line 280
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_3

    .line 285
    .line 286
    move/from16 v3, v30

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_3
    const/4 v3, 0x0

    .line 290
    :goto_4
    iput-boolean v3, v13, Lu50;->e:Z

    .line 291
    .line 292
    move/from16 v32, v4

    .line 293
    .line 294
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    iput-wide v3, v13, Lu50;->f:J

    .line 299
    .line 300
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    iput-wide v3, v13, Lu50;->g:J

    .line 305
    .line 306
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3}, Lwv2;->c([B)Lq60;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iput-object v3, v13, Lu50;->h:Lq60;

    .line 315
    .line 316
    new-instance v3, Lzx3;

    .line 317
    .line 318
    invoke-direct {v3, v0, v11}, Lzx3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Lwv2;->i(I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput v0, v3, Lzx3;->b:I

    .line 330
    .line 331
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v3, Lzx3;->d:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lyb0;->a([B)Lyb0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v3, Lzx3;->e:Lyb0;

    .line 346
    .line 347
    move/from16 v0, v27

    .line 348
    .line 349
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v4}, Lyb0;->a([B)Lyb0;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iput-object v4, v3, Lzx3;->f:Lyb0;

    .line 358
    .line 359
    move/from16 v4, p0

    .line 360
    .line 361
    move/from16 p0, v5

    .line 362
    .line 363
    move v11, v6

    .line 364
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    iput-wide v5, v3, Lzx3;->g:J

    .line 369
    .line 370
    move/from16 v5, v17

    .line 371
    .line 372
    move/from16 v17, v7

    .line 373
    .line 374
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    iput-wide v6, v3, Lzx3;->h:J

    .line 379
    .line 380
    move v7, v4

    .line 381
    move/from16 v6, v18

    .line 382
    .line 383
    move/from16 v18, v5

    .line 384
    .line 385
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    iput-wide v4, v3, Lzx3;->i:J

    .line 390
    .line 391
    move/from16 v4, v19

    .line 392
    .line 393
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    iput v5, v3, Lzx3;->k:I

    .line 398
    .line 399
    move/from16 v5, v20

    .line 400
    .line 401
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    .line 403
    .line 404
    move-result v19

    .line 405
    move/from16 v27, v0

    .line 406
    .line 407
    invoke-static/range {v19 .. v19}, Lwv2;->f(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iput v0, v3, Lzx3;->l:I

    .line 412
    .line 413
    move/from16 v19, v4

    .line 414
    .line 415
    move/from16 v20, v5

    .line 416
    .line 417
    move/from16 v0, v21

    .line 418
    .line 419
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    iput-wide v4, v3, Lzx3;->m:J

    .line 424
    .line 425
    move/from16 v21, v6

    .line 426
    .line 427
    move/from16 v4, v22

    .line 428
    .line 429
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v5

    .line 433
    iput-wide v5, v3, Lzx3;->n:J

    .line 434
    .line 435
    move/from16 v22, v7

    .line 436
    .line 437
    move/from16 v5, v23

    .line 438
    .line 439
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    iput-wide v6, v3, Lzx3;->o:J

    .line 444
    .line 445
    move v7, v4

    .line 446
    move/from16 v23, v5

    .line 447
    .line 448
    move/from16 v6, v24

    .line 449
    .line 450
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v4

    .line 454
    iput-wide v4, v3, Lzx3;->p:J

    .line 455
    .line 456
    move/from16 v4, v25

    .line 457
    .line 458
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_4

    .line 463
    .line 464
    move/from16 v5, v30

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_4
    const/4 v5, 0x0

    .line 468
    :goto_5
    iput-boolean v5, v3, Lzx3;->q:Z

    .line 469
    .line 470
    move/from16 v5, v26

    .line 471
    .line 472
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 473
    .line 474
    .line 475
    move-result v24

    .line 476
    move/from16 v25, v0

    .line 477
    .line 478
    invoke-static/range {v24 .. v24}, Lwv2;->h(I)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    iput v0, v3, Lzx3;->r:I

    .line 483
    .line 484
    iput-object v13, v3, Lzx3;->j:Lu50;

    .line 485
    .line 486
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    .line 488
    .line 489
    move/from16 v26, v5

    .line 490
    .line 491
    move/from16 v24, v6

    .line 492
    .line 493
    move v6, v11

    .line 494
    move/from16 v11, v28

    .line 495
    .line 496
    move/from16 v13, v29

    .line 497
    .line 498
    move/from16 v3, v31

    .line 499
    .line 500
    move/from16 v5, p0

    .line 501
    .line 502
    move/from16 p0, v22

    .line 503
    .line 504
    move/from16 v22, v7

    .line 505
    .line 506
    move/from16 v7, v17

    .line 507
    .line 508
    move/from16 v17, v18

    .line 509
    .line 510
    move/from16 v18, v21

    .line 511
    .line 512
    move/from16 v21, v25

    .line 513
    .line 514
    move/from16 v25, v4

    .line 515
    .line 516
    move/from16 v4, v32

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :catchall_0
    move-exception v0

    .line 521
    goto :goto_6

    .line 522
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v16 .. v16}, Ljv2;->release()V

    .line 526
    .line 527
    .line 528
    return-object v1

    .line 529
    :catchall_1
    move-exception v0

    .line 530
    move-object/from16 v16, v1

    .line 531
    .line 532
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v16 .. v16}, Ljv2;->release()V

    .line 536
    .line 537
    .line 538
    throw v0
.end method

.method public i()Lb43;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb43;

    .line 10
    .line 11
    return-object p0
.end method

.method public j(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lqo1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT state FROM workspec WHERE id=?"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljv2;->a(ILjava/lang/String;)Ljv2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljv2;->c(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljv2;->d(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Liv2;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, v1, p1}, Liv2;->query(Lsc3;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Lwv2;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljv2;->release()V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljv2;->release()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public k()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Lqo1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljv2;->a(ILjava/lang/String;)Ljv2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljv2;->c(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Liv2;->assertNotSuspendingTransaction()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Liv2;->query(Lsc3;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljv2;->release()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljv2;->release()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Lqo1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljv2;->a(ILjava/lang/String;)Ljv2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "offline_ping_sender_work"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Ljv2;->d(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Liv2;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v1, v0}, Liv2;->query(Lsc3;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljv2;->release()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljv2;->release()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public m(Ljava/lang/String;)Lzx3;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lqo1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljv2;->a(ILjava/lang/String;)Ljv2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljv2;->c(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3, v2, v1}, Ljv2;->d(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Liv2;->assertNotSuspendingTransaction()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v3, v1}, Liv2;->query(Lsc3;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :try_start_0
    const-string v0, "required_network_type"

    .line 34
    .line 35
    invoke-static {v4, v0}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v5, "requires_charging"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "requires_device_idle"

    .line 46
    .line 47
    invoke-static {v4, v6}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "requires_battery_not_low"

    .line 52
    .line 53
    invoke-static {v4, v7}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "requires_storage_not_low"

    .line 58
    .line 59
    invoke-static {v4, v8}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "trigger_content_update_delay"

    .line 64
    .line 65
    invoke-static {v4, v9}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "trigger_max_content_delay"

    .line 70
    .line 71
    invoke-static {v4, v10}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "content_uri_triggers"

    .line 76
    .line 77
    invoke-static {v4, v11}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v12, "id"

    .line 82
    .line 83
    invoke-static {v4, v12}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v13, "state"

    .line 88
    .line 89
    invoke-static {v4, v13}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "worker_class_name"

    .line 94
    .line 95
    invoke-static {v4, v14}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const-string v15, "input_merger_class_name"

    .line 100
    .line 101
    invoke-static {v4, v15}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const-string v1, "input"

    .line 106
    .line 107
    invoke-static {v4, v1}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string v2, "output"

    .line 112
    .line 113
    invoke-static {v4, v2}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    move-object/from16 v16, v3

    .line 118
    .line 119
    :try_start_1
    const-string v3, "initial_delay"

    .line 120
    .line 121
    invoke-static {v4, v3}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    move/from16 p1, v3

    .line 126
    .line 127
    const-string v3, "interval_duration"

    .line 128
    .line 129
    invoke-static {v4, v3}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    move/from16 v17, v3

    .line 134
    .line 135
    const-string v3, "flex_duration"

    .line 136
    .line 137
    invoke-static {v4, v3}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move/from16 v18, v3

    .line 142
    .line 143
    const-string v3, "run_attempt_count"

    .line 144
    .line 145
    invoke-static {v4, v3}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    move/from16 v19, v3

    .line 150
    .line 151
    const-string v3, "backoff_policy"

    .line 152
    .line 153
    invoke-static {v4, v3}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    move/from16 v20, v3

    .line 158
    .line 159
    const-string v3, "backoff_delay_duration"

    .line 160
    .line 161
    invoke-static {v4, v3}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    move/from16 v21, v3

    .line 166
    .line 167
    const-string v3, "period_start_time"

    .line 168
    .line 169
    invoke-static {v4, v3}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    move/from16 v22, v3

    .line 174
    .line 175
    const-string v3, "minimum_retention_duration"

    .line 176
    .line 177
    invoke-static {v4, v3}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    move/from16 v23, v3

    .line 182
    .line 183
    const-string v3, "schedule_requested_at"

    .line 184
    .line 185
    invoke-static {v4, v3}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    move/from16 v24, v3

    .line 190
    .line 191
    const-string v3, "run_in_foreground"

    .line 192
    .line 193
    invoke-static {v4, v3}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    move/from16 v25, v3

    .line 198
    .line 199
    const-string v3, "out_of_quota_policy"

    .line 200
    .line 201
    invoke-static {v4, v3}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 206
    .line 207
    .line 208
    move-result v26

    .line 209
    if-eqz v26, :cond_6

    .line 210
    .line 211
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    move/from16 v26, v3

    .line 220
    .line 221
    new-instance v3, Lu50;

    .line 222
    .line 223
    invoke-direct {v3}, Lu50;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Lwv2;->g(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, v3, Lu50;->a:I

    .line 235
    .line 236
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v5, 0x0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    goto :goto_1

    .line 245
    :cond_1
    move v0, v5

    .line 246
    :goto_1
    iput-boolean v0, v3, Lu50;->b:Z

    .line 247
    .line 248
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    goto :goto_2

    .line 256
    :cond_2
    move v0, v5

    .line 257
    :goto_2
    iput-boolean v0, v3, Lu50;->c:Z

    .line 258
    .line 259
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    goto :goto_3

    .line 267
    :cond_3
    move v0, v5

    .line 268
    :goto_3
    iput-boolean v0, v3, Lu50;->d:Z

    .line 269
    .line 270
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    goto :goto_4

    .line 278
    :cond_4
    move v0, v5

    .line 279
    :goto_4
    iput-boolean v0, v3, Lu50;->e:Z

    .line 280
    .line 281
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    iput-wide v6, v3, Lu50;->f:J

    .line 286
    .line 287
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    iput-wide v6, v3, Lu50;->g:J

    .line 292
    .line 293
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lwv2;->c([B)Lq60;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v3, Lu50;->h:Lq60;

    .line 302
    .line 303
    new-instance v0, Lzx3;

    .line 304
    .line 305
    invoke-direct {v0, v12, v14}, Lzx3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-static {v6}, Lwv2;->i(I)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    iput v6, v0, Lzx3;->b:I

    .line 317
    .line 318
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iput-object v6, v0, Lzx3;->d:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, Lyb0;->a([B)Lyb0;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v0, Lzx3;->e:Lyb0;

    .line 333
    .line 334
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, Lyb0;->a([B)Lyb0;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v0, Lzx3;->f:Lyb0;

    .line 343
    .line 344
    move/from16 v1, p1

    .line 345
    .line 346
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    iput-wide v1, v0, Lzx3;->g:J

    .line 351
    .line 352
    move/from16 v1, v17

    .line 353
    .line 354
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    iput-wide v1, v0, Lzx3;->h:J

    .line 359
    .line 360
    move/from16 v1, v18

    .line 361
    .line 362
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    iput-wide v1, v0, Lzx3;->i:J

    .line 367
    .line 368
    move/from16 v1, v19

    .line 369
    .line 370
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iput v1, v0, Lzx3;->k:I

    .line 375
    .line 376
    move/from16 v1, v20

    .line 377
    .line 378
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {v1}, Lwv2;->f(I)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    iput v1, v0, Lzx3;->l:I

    .line 387
    .line 388
    move/from16 v1, v21

    .line 389
    .line 390
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    iput-wide v1, v0, Lzx3;->m:J

    .line 395
    .line 396
    move/from16 v1, v22

    .line 397
    .line 398
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v1

    .line 402
    iput-wide v1, v0, Lzx3;->n:J

    .line 403
    .line 404
    move/from16 v1, v23

    .line 405
    .line 406
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    iput-wide v1, v0, Lzx3;->o:J

    .line 411
    .line 412
    move/from16 v1, v24

    .line 413
    .line 414
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v1

    .line 418
    iput-wide v1, v0, Lzx3;->p:J

    .line 419
    .line 420
    move/from16 v1, v25

    .line 421
    .line 422
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_5

    .line 427
    .line 428
    const/4 v2, 0x1

    .line 429
    goto :goto_5

    .line 430
    :cond_5
    move v2, v5

    .line 431
    :goto_5
    iput-boolean v2, v0, Lzx3;->q:Z

    .line 432
    .line 433
    move/from16 v1, v26

    .line 434
    .line 435
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-static {v1}, Lwv2;->h(I)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    iput v1, v0, Lzx3;->r:I

    .line 444
    .line 445
    iput-object v3, v0, Lzx3;->j:Lu50;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    .line 447
    move-object v1, v0

    .line 448
    goto :goto_6

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    goto :goto_7

    .line 451
    :cond_6
    const/4 v1, 0x0

    .line 452
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v16 .. v16}, Ljv2;->release()V

    .line 456
    .line 457
    .line 458
    return-object v1

    .line 459
    :catchall_1
    move-exception v0

    .line 460
    move-object/from16 v16, v3

    .line 461
    .line 462
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v16 .. v16}, Ljv2;->release()V

    .line 466
    .line 467
    .line 468
    throw v0
.end method

.method public n(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lqo1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Liv2;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqo1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lxd3;

    .line 11
    .line 12
    invoke-virtual {p0}, Ls53;->a()Ltc3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move-object p1, v1

    .line 20
    check-cast p1, Liy0;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Liy0;->d(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v1

    .line 27
    check-cast v3, Liy0;

    .line 28
    .line 29
    invoke-virtual {v3, v2, p1}, Liy0;->e(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Liv2;->beginTransaction()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    move-object p1, v1

    .line 36
    check-cast p1, Ljy0;

    .line 37
    .line 38
    iget-object p1, p1, Ljy0;->o:Landroid/database/sqlite/SQLiteStatement;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0}, Liv2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Liv2;->endTransaction()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ls53;->c(Ltc3;)V

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-virtual {v0}, Liv2;->endTransaction()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ls53;->c(Ltc3;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public o(Lyl;I)V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v2, v3, Lyl;->b:[B

    .line 6
    .line 7
    iget-object v0, v1, Lqo1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Llw2;

    .line 11
    .line 12
    iget-object v0, v1, Lqo1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lvy1;

    .line 15
    .line 16
    iget-object v4, v3, Lyl;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lvy1;->a(Ljava/lang/String;)Lbl3;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v9, v4

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    :goto_0
    new-instance v0, Lnq3;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-direct {v0, v1, v3, v10}, Lnq3;-><init>(Lqo1;Lyl;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Llw2;->f(Lmd3;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_25

    .line 42
    .line 43
    new-instance v0, Lnq3;

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-direct {v0, v1, v3, v11}, Lnq3;-><init>(Lqo1;Lyl;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Llw2;->f(Lmd3;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v12, v0

    .line 54
    check-cast v12, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x3

    .line 68
    const-wide/16 v7, -0x1

    .line 69
    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    const-string v10, "Uploader"

    .line 73
    .line 74
    const-string v14, "Unknown backend for %s, deleting event batch for it..."

    .line 75
    .line 76
    invoke-static {v10, v14, v3}, Lsi1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Lgj;

    .line 80
    .line 81
    invoke-direct {v10, v0, v7, v8}, Lgj;-><init>(IJ)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v32, v2

    .line 85
    .line 86
    move-wide/from16 v33, v4

    .line 87
    .line 88
    :goto_1
    const/4 v1, 0x2

    .line 89
    goto/16 :goto_13

    .line 90
    .line 91
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    if-eqz v17, :cond_2

    .line 105
    .line 106
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    move-object/from16 v11, v17

    .line 111
    .line 112
    check-cast v11, Lml;

    .line 113
    .line 114
    iget-object v11, v11, Lml;->c:Lyk;

    .line 115
    .line 116
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    const/4 v11, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const-string v11, "proto"

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget-object v15, v1, Lqo1;->i:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v15, Llw2;

    .line 128
    .line 129
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v13, Llq3;

    .line 133
    .line 134
    invoke-direct {v13, v15, v10}, Llq3;-><init>(Llw2;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v13}, Llw2;->f(Lmd3;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Luy;

    .line 142
    .line 143
    new-instance v15, Lxk;

    .line 144
    .line 145
    invoke-direct {v15}, Lxk;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, v15, Lxk;->v:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v0, v1, Lqo1;->g:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lwy2;

    .line 158
    .line 159
    invoke-virtual {v0}, Lwy2;->b()J

    .line 160
    .line 161
    .line 162
    move-result-wide v19

    .line 163
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v15, Lxk;->t:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v0, v1, Lqo1;->h:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lwy2;

    .line 172
    .line 173
    invoke-virtual {v0}, Lwy2;->b()J

    .line 174
    .line 175
    .line 176
    move-result-wide v19

    .line 177
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v15, Lxk;->u:Ljava/lang/Object;

    .line 182
    .line 183
    const-string v0, "GDT_CLIENT_METRICS"

    .line 184
    .line 185
    iput-object v0, v15, Lxk;->o:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v0, Lio0;

    .line 188
    .line 189
    new-instance v7, Llo0;

    .line 190
    .line 191
    invoke-direct {v7, v11}, Llo0;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v8, Lnn2;->a:Lzi2;

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 203
    .line 204
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 205
    .line 206
    .line 207
    :try_start_0
    invoke-virtual {v8, v13, v10}, Lzi2;->k(Luy;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    :catch_0
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-direct {v0, v7, v8}, Lio0;-><init>(Llo0;[B)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v15, Lxk;->s:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v15}, Lxk;->c()Lyk;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v7, v9

    .line 224
    check-cast v7, Lyu;

    .line 225
    .line 226
    invoke-virtual {v7, v0}, Lyu;->a(Lyk;)Lyk;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_3
    move-object v0, v9

    .line 234
    check-cast v0, Lyu;

    .line 235
    .line 236
    new-instance v7, Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_5

    .line 250
    .line 251
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v10, Lyk;

    .line 256
    .line 257
    iget-object v13, v10, Lyk;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-nez v14, :cond_4

    .line 264
    .line 265
    new-instance v14, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_4
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    check-cast v13, Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    const-string v15, "CctTransportBackend"

    .line 305
    .line 306
    if-eqz v10, :cond_15

    .line 307
    .line 308
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    check-cast v10, Ljava/util/Map$Entry;

    .line 313
    .line 314
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v22

    .line 318
    move-object/from16 v14, v22

    .line 319
    .line 320
    check-cast v14, Ljava/util/List;

    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    check-cast v14, Lyk;

    .line 328
    .line 329
    sget-object v21, Leo2;->n:Leo2;

    .line 330
    .line 331
    iget-object v13, v0, Lyu;->f:Lwy2;

    .line 332
    .line 333
    invoke-virtual {v13}, Lwy2;->b()J

    .line 334
    .line 335
    .line 336
    move-result-wide v24

    .line 337
    iget-object v13, v0, Lyu;->e:Lwy2;

    .line 338
    .line 339
    invoke-virtual {v13}, Lwy2;->b()J

    .line 340
    .line 341
    .line 342
    move-result-wide v26

    .line 343
    const-string v13, "sdk-version"

    .line 344
    .line 345
    invoke-virtual {v14, v13}, Lyk;->b(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v29

    .line 353
    const-string v13, "model"

    .line 354
    .line 355
    invoke-virtual {v14, v13}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v30

    .line 359
    const-string v13, "hardware"

    .line 360
    .line 361
    invoke-virtual {v14, v13}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v31

    .line 365
    const-string v13, "device"

    .line 366
    .line 367
    invoke-virtual {v14, v13}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v32

    .line 371
    const-string v13, "product"

    .line 372
    .line 373
    invoke-virtual {v14, v13}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v33

    .line 377
    const-string v13, "os-uild"

    .line 378
    .line 379
    invoke-virtual {v14, v13}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v34

    .line 383
    const-string v13, "manufacturer"

    .line 384
    .line 385
    invoke-virtual {v14, v13}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v35

    .line 389
    const-string v13, "fingerprint"

    .line 390
    .line 391
    invoke-virtual {v14, v13}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v36

    .line 395
    const-string v13, "country"

    .line 396
    .line 397
    invoke-virtual {v14, v13}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v38

    .line 401
    const-string v13, "locale"

    .line 402
    .line 403
    invoke-virtual {v14, v13}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v37

    .line 407
    const-string v13, "mcc_mnc"

    .line 408
    .line 409
    invoke-virtual {v14, v13}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v39

    .line 413
    const-string v13, "application_build"

    .line 414
    .line 415
    invoke-virtual {v14, v13}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v40

    .line 419
    new-instance v28, Lfj;

    .line 420
    .line 421
    invoke-direct/range {v28 .. v40}, Lfj;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v13, v28

    .line 425
    .line 426
    new-instance v14, Lij;

    .line 427
    .line 428
    invoke-direct {v14, v13}, Lij;-><init>(Lfj;)V

    .line 429
    .line 430
    .line 431
    :try_start_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    check-cast v13, Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 445
    move-object/from16 v29, v13

    .line 446
    .line 447
    const/16 v30, 0x0

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :catch_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    check-cast v13, Ljava/lang/String;

    .line 455
    .line 456
    move-object/from16 v30, v13

    .line 457
    .line 458
    const/16 v29, 0x0

    .line 459
    .line 460
    :goto_5
    new-instance v13, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    check-cast v10, Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v23

    .line 479
    if-eqz v23, :cond_14

    .line 480
    .line 481
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v23

    .line 485
    move-object/from16 v1, v23

    .line 486
    .line 487
    check-cast v1, Lyk;

    .line 488
    .line 489
    move-object/from16 v32, v2

    .line 490
    .line 491
    iget-object v2, v1, Lyk;->c:Lio0;

    .line 492
    .line 493
    iget-object v3, v1, Lyk;->j:[B

    .line 494
    .line 495
    move-object/from16 v23, v3

    .line 496
    .line 497
    iget-object v3, v2, Lio0;->a:Llo0;

    .line 498
    .line 499
    iget-object v2, v2, Lio0;->b:[B

    .line 500
    .line 501
    move-wide/from16 v33, v4

    .line 502
    .line 503
    new-instance v4, Llo0;

    .line 504
    .line 505
    invoke-direct {v4, v11}, Llo0;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v4}, Llo0;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_6

    .line 513
    .line 514
    new-instance v3, Lqo1;

    .line 515
    .line 516
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 517
    .line 518
    .line 519
    iput-object v2, v3, Lqo1;->e:Ljava/lang/Object;

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_6
    new-instance v4, Llo0;

    .line 523
    .line 524
    const-string v5, "json"

    .line 525
    .line 526
    invoke-direct {v4, v5}, Llo0;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v4}, Llo0;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_13

    .line 534
    .line 535
    new-instance v3, Ljava/lang/String;

    .line 536
    .line 537
    const-string v4, "UTF-8"

    .line 538
    .line 539
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 544
    .line 545
    .line 546
    new-instance v2, Lqo1;

    .line 547
    .line 548
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 549
    .line 550
    .line 551
    iput-object v3, v2, Lqo1;->f:Ljava/lang/Object;

    .line 552
    .line 553
    move-object v3, v2

    .line 554
    :goto_7
    iget-wide v4, v1, Lyk;->d:J

    .line 555
    .line 556
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    iput-object v2, v3, Lqo1;->a:Ljava/lang/Object;

    .line 561
    .line 562
    iget-wide v4, v1, Lyk;->e:J

    .line 563
    .line 564
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iput-object v2, v3, Lqo1;->d:Ljava/lang/Object;

    .line 569
    .line 570
    const-string v2, "tz-offset"

    .line 571
    .line 572
    iget-object v4, v1, Lyk;->f:Ljava/util/Map;

    .line 573
    .line 574
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Ljava/lang/String;

    .line 579
    .line 580
    if-nez v2, :cond_7

    .line 581
    .line 582
    const-wide/16 v4, 0x0

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 590
    .line 591
    .line 592
    move-result-wide v4

    .line 593
    :goto_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iput-object v2, v3, Lqo1;->g:Ljava/lang/Object;

    .line 598
    .line 599
    const-string v2, "net-type"

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Lyk;->b(Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    sget-object v4, Lb42;->n:Landroid/util/SparseArray;

    .line 606
    .line 607
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Lb42;

    .line 612
    .line 613
    const-string v4, "mobile-subtype"

    .line 614
    .line 615
    invoke-virtual {v1, v4}, Lyk;->b(Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    sget-object v5, La42;->n:Landroid/util/SparseArray;

    .line 620
    .line 621
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, La42;

    .line 626
    .line 627
    new-instance v5, Lll;

    .line 628
    .line 629
    invoke-direct {v5, v2, v4}, Lll;-><init>(Lb42;La42;)V

    .line 630
    .line 631
    .line 632
    iput-object v5, v3, Lqo1;->h:Ljava/lang/Object;

    .line 633
    .line 634
    iget-object v2, v1, Lyk;->b:Ljava/lang/Integer;

    .line 635
    .line 636
    if-eqz v2, :cond_8

    .line 637
    .line 638
    iput-object v2, v3, Lqo1;->b:Ljava/lang/Object;

    .line 639
    .line 640
    :cond_8
    iget-object v2, v1, Lyk;->g:Ljava/lang/Integer;

    .line 641
    .line 642
    if-eqz v2, :cond_9

    .line 643
    .line 644
    new-instance v4, Lbl;

    .line 645
    .line 646
    invoke-direct {v4, v2}, Lbl;-><init>(Ljava/lang/Integer;)V

    .line 647
    .line 648
    .line 649
    new-instance v2, Lcl;

    .line 650
    .line 651
    invoke-direct {v2, v4}, Lcl;-><init>(Lbl;)V

    .line 652
    .line 653
    .line 654
    sget-object v4, Ls00;->n:Ls00;

    .line 655
    .line 656
    new-instance v4, Ljj;

    .line 657
    .line 658
    invoke-direct {v4, v2}, Ljj;-><init>(Lcl;)V

    .line 659
    .line 660
    .line 661
    iput-object v4, v3, Lqo1;->c:Ljava/lang/Object;

    .line 662
    .line 663
    :cond_9
    iget-object v1, v1, Lyk;->i:[B

    .line 664
    .line 665
    if-nez v1, :cond_a

    .line 666
    .line 667
    if-eqz v23, :cond_d

    .line 668
    .line 669
    :cond_a
    if-eqz v1, :cond_b

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_b
    const/4 v1, 0x0

    .line 673
    :goto_9
    if-eqz v23, :cond_c

    .line 674
    .line 675
    move-object/from16 v2, v23

    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_c
    const/4 v2, 0x0

    .line 679
    :goto_a
    new-instance v4, Lal;

    .line 680
    .line 681
    invoke-direct {v4, v1, v2}, Lal;-><init>([B[B)V

    .line 682
    .line 683
    .line 684
    iput-object v4, v3, Lqo1;->i:Ljava/lang/Object;

    .line 685
    .line 686
    :cond_d
    iget-object v1, v3, Lqo1;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Ljava/lang/Long;

    .line 689
    .line 690
    if-nez v1, :cond_e

    .line 691
    .line 692
    const-string v1, " eventTimeMs"

    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_e
    const-string v1, ""

    .line 696
    .line 697
    :goto_b
    iget-object v2, v3, Lqo1;->d:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, Ljava/lang/Long;

    .line 700
    .line 701
    if-nez v2, :cond_f

    .line 702
    .line 703
    const-string v2, " eventUptimeMs"

    .line 704
    .line 705
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    :cond_f
    iget-object v2, v3, Lqo1;->g:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, Ljava/lang/Long;

    .line 712
    .line 713
    if-nez v2, :cond_10

    .line 714
    .line 715
    const-string v2, " timezoneOffsetSeconds"

    .line 716
    .line 717
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_12

    .line 726
    .line 727
    new-instance v35, Lil;

    .line 728
    .line 729
    iget-object v1, v3, Lqo1;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Ljava/lang/Long;

    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 734
    .line 735
    .line 736
    move-result-wide v36

    .line 737
    iget-object v1, v3, Lqo1;->b:Ljava/lang/Object;

    .line 738
    .line 739
    move-object/from16 v38, v1

    .line 740
    .line 741
    check-cast v38, Ljava/lang/Integer;

    .line 742
    .line 743
    iget-object v1, v3, Lqo1;->c:Ljava/lang/Object;

    .line 744
    .line 745
    move-object/from16 v39, v1

    .line 746
    .line 747
    check-cast v39, Ljj;

    .line 748
    .line 749
    iget-object v1, v3, Lqo1;->d:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, Ljava/lang/Long;

    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 754
    .line 755
    .line 756
    move-result-wide v40

    .line 757
    iget-object v1, v3, Lqo1;->e:Ljava/lang/Object;

    .line 758
    .line 759
    move-object/from16 v42, v1

    .line 760
    .line 761
    check-cast v42, [B

    .line 762
    .line 763
    iget-object v1, v3, Lqo1;->f:Ljava/lang/Object;

    .line 764
    .line 765
    move-object/from16 v43, v1

    .line 766
    .line 767
    check-cast v43, Ljava/lang/String;

    .line 768
    .line 769
    iget-object v1, v3, Lqo1;->g:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Ljava/lang/Long;

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 774
    .line 775
    .line 776
    move-result-wide v44

    .line 777
    iget-object v1, v3, Lqo1;->h:Ljava/lang/Object;

    .line 778
    .line 779
    move-object/from16 v46, v1

    .line 780
    .line 781
    check-cast v46, Lll;

    .line 782
    .line 783
    iget-object v1, v3, Lqo1;->i:Ljava/lang/Object;

    .line 784
    .line 785
    move-object/from16 v47, v1

    .line 786
    .line 787
    check-cast v47, Lal;

    .line 788
    .line 789
    invoke-direct/range {v35 .. v47}, Lil;-><init>(JLjava/lang/Integer;Lt00;J[BLjava/lang/String;JLc42;Liq0;)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v1, v35

    .line 793
    .line 794
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    :cond_11
    :goto_c
    move-object/from16 v1, p0

    .line 798
    .line 799
    move-object/from16 v3, p1

    .line 800
    .line 801
    move-object/from16 v2, v32

    .line 802
    .line 803
    move-wide/from16 v4, v33

    .line 804
    .line 805
    goto/16 :goto_6

    .line 806
    .line 807
    :cond_12
    const-string v0, "Missing required properties:"

    .line 808
    .line 809
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :cond_13
    invoke-static {v15}, Lsi1;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const/4 v2, 0x5

    .line 822
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-eqz v4, :cond_11

    .line 827
    .line 828
    new-instance v4, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    const-string v5, "Received event of unsupported encoding "

    .line 831
    .line 832
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    const-string v3, ". Skipping..."

    .line 839
    .line 840
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    .line 849
    .line 850
    goto :goto_c

    .line 851
    :cond_14
    move-object/from16 v32, v2

    .line 852
    .line 853
    move-wide/from16 v33, v4

    .line 854
    .line 855
    new-instance v23, Ljl;

    .line 856
    .line 857
    move-object/from16 v31, v13

    .line 858
    .line 859
    move-object/from16 v28, v14

    .line 860
    .line 861
    invoke-direct/range {v23 .. v31}, Ljl;-><init>(JJLij;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v1, v23

    .line 865
    .line 866
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-object/from16 v1, p0

    .line 870
    .line 871
    move-object/from16 v3, p1

    .line 872
    .line 873
    goto/16 :goto_4

    .line 874
    .line 875
    :cond_15
    move-object/from16 v32, v2

    .line 876
    .line 877
    move-wide/from16 v33, v4

    .line 878
    .line 879
    const/4 v2, 0x5

    .line 880
    new-instance v1, Lhj;

    .line 881
    .line 882
    invoke-direct {v1, v8}, Lhj;-><init>(Ljava/util/ArrayList;)V

    .line 883
    .line 884
    .line 885
    iget-object v3, v0, Lyu;->d:Ljava/net/URL;

    .line 886
    .line 887
    if-eqz v32, :cond_17

    .line 888
    .line 889
    :try_start_2
    invoke-static/range {v32 .. v32}, Lis;->a([B)Lis;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    iget-object v5, v4, Lis;->b:Ljava/lang/String;

    .line 894
    .line 895
    if-eqz v5, :cond_16

    .line 896
    .line 897
    goto :goto_d

    .line 898
    :cond_16
    const/4 v5, 0x0

    .line 899
    :goto_d
    iget-object v4, v4, Lis;->a:Ljava/lang/String;

    .line 900
    .line 901
    if-eqz v4, :cond_18

    .line 902
    .line 903
    invoke-static {v4}, Lyu;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 904
    .line 905
    .line 906
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 907
    goto :goto_f

    .line 908
    :catch_2
    new-instance v0, Lgj;

    .line 909
    .line 910
    const/4 v1, 0x3

    .line 911
    const-wide/16 v2, -0x1

    .line 912
    .line 913
    invoke-direct {v0, v1, v2, v3}, Lgj;-><init>(IJ)V

    .line 914
    .line 915
    .line 916
    :goto_e
    move-object v10, v0

    .line 917
    goto/16 :goto_1

    .line 918
    .line 919
    :cond_17
    const/4 v5, 0x0

    .line 920
    :cond_18
    :goto_f
    :try_start_3
    new-instance v4, Lgf;

    .line 921
    .line 922
    const/16 v7, 0x9

    .line 923
    .line 924
    invoke-direct {v4, v3, v1, v5, v7}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 925
    .line 926
    .line 927
    new-instance v1, Ll3;

    .line 928
    .line 929
    const/4 v3, 0x4

    .line 930
    invoke-direct {v1, v3, v0}, Ll3;-><init>(ILjava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    move v13, v2

    .line 934
    :cond_19
    invoke-virtual {v1, v4}, Ll3;->a(Lgf;)Lxu;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    iget-object v2, v0, Lxu;->q:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, Ljava/net/URL;

    .line 941
    .line 942
    if-eqz v2, :cond_1a

    .line 943
    .line 944
    const-string v3, "Following redirect to: %s"

    .line 945
    .line 946
    invoke-static {v15, v3, v2}, Lsi1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    new-instance v3, Lgf;

    .line 950
    .line 951
    iget-object v5, v4, Lgf;->p:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v5, Lhj;

    .line 954
    .line 955
    iget-object v4, v4, Lgf;->q:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v4, Ljava/lang/String;

    .line 958
    .line 959
    const/16 v7, 0x9

    .line 960
    .line 961
    invoke-direct {v3, v2, v5, v4, v7}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    move-object v4, v3

    .line 965
    goto :goto_10

    .line 966
    :cond_1a
    const/4 v4, 0x0

    .line 967
    :goto_10
    if-eqz v4, :cond_1b

    .line 968
    .line 969
    add-int/lit8 v13, v13, -0x1

    .line 970
    .line 971
    const/4 v2, 0x1

    .line 972
    if-ge v13, v2, :cond_19

    .line 973
    .line 974
    :cond_1b
    iget v1, v0, Lxu;->p:I

    .line 975
    .line 976
    const/16 v2, 0xc8

    .line 977
    .line 978
    if-ne v1, v2, :cond_1c

    .line 979
    .line 980
    iget-wide v0, v0, Lxu;->o:J

    .line 981
    .line 982
    new-instance v2, Lgj;

    .line 983
    .line 984
    const/4 v3, 0x1

    .line 985
    invoke-direct {v2, v3, v0, v1}, Lgj;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 986
    .line 987
    .line 988
    move-object v10, v2

    .line 989
    goto/16 :goto_1

    .line 990
    .line 991
    :catch_3
    move-exception v0

    .line 992
    goto :goto_12

    .line 993
    :cond_1c
    const/16 v0, 0x1f4

    .line 994
    .line 995
    if-ge v1, v0, :cond_1d

    .line 996
    .line 997
    const/16 v0, 0x194

    .line 998
    .line 999
    if-ne v1, v0, :cond_1e

    .line 1000
    .line 1001
    :cond_1d
    const-wide/16 v2, -0x1

    .line 1002
    .line 1003
    goto :goto_11

    .line 1004
    :cond_1e
    const/16 v0, 0x190

    .line 1005
    .line 1006
    if-ne v1, v0, :cond_1f

    .line 1007
    .line 1008
    :try_start_4
    new-instance v0, Lgj;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1009
    .line 1010
    const/4 v1, 0x4

    .line 1011
    const-wide/16 v2, -0x1

    .line 1012
    .line 1013
    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Lgj;-><init>(IJ)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_e

    .line 1017
    :catch_4
    move-exception v0

    .line 1018
    const-wide/16 v2, -0x1

    .line 1019
    .line 1020
    goto :goto_12

    .line 1021
    :cond_1f
    const-wide/16 v2, -0x1

    .line 1022
    .line 1023
    new-instance v0, Lgj;

    .line 1024
    .line 1025
    const/4 v1, 0x3

    .line 1026
    invoke-direct {v0, v1, v2, v3}, Lgj;-><init>(IJ)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_e

    .line 1030
    :goto_11
    new-instance v0, Lgj;

    .line 1031
    .line 1032
    const/4 v1, 0x2

    .line 1033
    invoke-direct {v0, v1, v2, v3}, Lgj;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1034
    .line 1035
    .line 1036
    goto :goto_e

    .line 1037
    :goto_12
    const-string v1, "Could not make request to the backend"

    .line 1038
    .line 1039
    invoke-static {v15, v1, v0}, Lsi1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v0, Lgj;

    .line 1043
    .line 1044
    const/4 v1, 0x2

    .line 1045
    const-wide/16 v2, -0x1

    .line 1046
    .line 1047
    invoke-direct {v0, v1, v2, v3}, Lgj;-><init>(IJ)V

    .line 1048
    .line 1049
    .line 1050
    move-object v10, v0

    .line 1051
    :goto_13
    iget v0, v10, Lgj;->a:I

    .line 1052
    .line 1053
    if-ne v0, v1, :cond_20

    .line 1054
    .line 1055
    new-instance v0, Lrf0;

    .line 1056
    .line 1057
    move-object/from16 v1, p0

    .line 1058
    .line 1059
    move-object/from16 v3, p1

    .line 1060
    .line 1061
    move-object v2, v12

    .line 1062
    move-wide/from16 v4, v33

    .line 1063
    .line 1064
    invoke-direct/range {v0 .. v5}, Lrf0;-><init>(Lqo1;Ljava/lang/Iterable;Lyl;J)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v6, v0}, Llw2;->f(Lmd3;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v1, Lqo1;->d:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, Lgf;

    .line 1073
    .line 1074
    const/4 v2, 0x1

    .line 1075
    add-int/lit8 v1, p2, 0x1

    .line 1076
    .line 1077
    invoke-virtual {v0, v3, v1, v2}, Lgf;->y(Lyl;IZ)V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :cond_20
    move-object/from16 v1, p0

    .line 1082
    .line 1083
    move-object/from16 v3, p1

    .line 1084
    .line 1085
    move-object v7, v12

    .line 1086
    move-wide/from16 v4, v33

    .line 1087
    .line 1088
    const/4 v2, 0x1

    .line 1089
    new-instance v8, Lko;

    .line 1090
    .line 1091
    const/16 v11, 0x8

    .line 1092
    .line 1093
    invoke-direct {v8, v11, v1, v7}, Lko;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v6, v8}, Llw2;->f(Lmd3;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    if-ne v0, v2, :cond_21

    .line 1100
    .line 1101
    iget-wide v7, v10, Lgj;->b:J

    .line 1102
    .line 1103
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v4

    .line 1107
    if-eqz v32, :cond_24

    .line 1108
    .line 1109
    new-instance v0, Ll3;

    .line 1110
    .line 1111
    const/16 v2, 0xd

    .line 1112
    .line 1113
    invoke-direct {v0, v2, v1}, Ll3;-><init>(ILjava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v6, v0}, Llw2;->f(Lmd3;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    goto :goto_15

    .line 1120
    :cond_21
    const/4 v2, 0x4

    .line 1121
    if-ne v0, v2, :cond_24

    .line 1122
    .line 1123
    new-instance v0, Ljava/util/HashMap;

    .line 1124
    .line 1125
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v7

    .line 1136
    if-eqz v7, :cond_23

    .line 1137
    .line 1138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    check-cast v7, Lml;

    .line 1143
    .line 1144
    iget-object v7, v7, Lml;->c:Lyk;

    .line 1145
    .line 1146
    iget-object v7, v7, Lyk;->a:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v8

    .line 1152
    if-nez v8, :cond_22

    .line 1153
    .line 1154
    const/16 v18, 0x1

    .line 1155
    .line 1156
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    goto :goto_14

    .line 1164
    :cond_22
    const/16 v18, 0x1

    .line 1165
    .line 1166
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    check-cast v8, Ljava/lang/Integer;

    .line 1171
    .line 1172
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1173
    .line 1174
    .line 1175
    move-result v8

    .line 1176
    add-int/lit8 v8, v8, 0x1

    .line 1177
    .line 1178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v8

    .line 1182
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    goto :goto_14

    .line 1186
    :cond_23
    new-instance v2, Lko;

    .line 1187
    .line 1188
    const/16 v7, 0x9

    .line 1189
    .line 1190
    invoke-direct {v2, v7, v1, v0}, Lko;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v6, v2}, Llw2;->f(Lmd3;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    :cond_24
    :goto_15
    move-object/from16 v2, v32

    .line 1197
    .line 1198
    goto/16 :goto_0

    .line 1199
    .line 1200
    :cond_25
    new-instance v0, Lf90;

    .line 1201
    .line 1202
    invoke-direct {v0, v4, v5, v1, v3}, Lf90;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v6, v0}, Llw2;->f(Lmd3;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    return-void
.end method

.method public q(JLjava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lqo1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Liv2;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqo1;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lxd3;

    .line 11
    .line 12
    invoke-virtual {p0}, Ls53;->a()Ltc3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Liy0;

    .line 19
    .line 20
    invoke-virtual {v3, v2, p1, p2}, Liy0;->c(IJ)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    move-object p2, v1

    .line 27
    check-cast p2, Liy0;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Liy0;->d(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p2, v1

    .line 34
    check-cast p2, Liy0;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Liy0;->e(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Liv2;->beginTransaction()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    move-object p1, v1

    .line 43
    check-cast p1, Ljy0;

    .line 44
    .line 45
    iget-object p1, p1, Ljy0;->o:Landroid/database/sqlite/SQLiteStatement;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0}, Liv2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Liv2;->endTransaction()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ls53;->c(Ltc3;)V

    .line 58
    .line 59
    .line 60
    return p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-virtual {v0}, Liv2;->endTransaction()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ls53;->c(Ltc3;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public r(IILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/c;Lm84;ZZII)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    iget-object v5, v0, Lqo1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v6, v0, Lqo1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v7, v0, Lqo1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, Lt22;

    .line 18
    .line 19
    iget-object v8, v0, Lqo1;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Ls22;

    .line 22
    .line 23
    iget-object v9, v0, Lqo1;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v10, v0, Lqo1;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v10, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v11, v0, Lqo1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v11, Landroidx/compose/foundation/lazy/layout/c;

    .line 34
    .line 35
    iput-object v4, v0, Lqo1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    const/4 v14, 0x0

    .line 42
    :goto_0
    if-ge v14, v12, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    check-cast v15, Lqp1;

    .line 49
    .line 50
    iget-object v13, v15, Lqp1;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    move/from16 p8, v12

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    :goto_1
    if-ge v12, v13, :cond_0

    .line 60
    .line 61
    move/from16 p9, v13

    .line 62
    .line 63
    iget-object v13, v15, Lqp1;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Lce2;

    .line 70
    .line 71
    invoke-virtual {v13}, Lce2;->w()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    move/from16 v13, p9

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 80
    .line 81
    move/from16 v12, p8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v8}, Ls22;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lqo1;->s()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-static {v3}, Lgz;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Lqp1;

    .line 99
    .line 100
    if-nez p6, :cond_4

    .line 101
    .line 102
    if-nez p7, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v13, 0x0

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_2
    const/4 v13, 0x1

    .line 108
    :goto_3
    iget-object v14, v8, Ls22;->b:[Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v15, v8, Ls22;->a:[J

    .line 111
    .line 112
    array-length v12, v15

    .line 113
    move/from16 p7, v12

    .line 114
    .line 115
    const/16 p9, 0x2

    .line 116
    .line 117
    add-int/lit8 v12, p7, -0x2

    .line 118
    .line 119
    const-wide/16 v16, 0x80

    .line 120
    .line 121
    const-wide/16 v18, 0xff

    .line 122
    .line 123
    const/16 v20, 0x7

    .line 124
    .line 125
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    move/from16 p7, v13

    .line 131
    .line 132
    if-ltz v12, :cond_8

    .line 133
    .line 134
    move-object/from16 v24, v14

    .line 135
    .line 136
    move-object/from16 v25, v15

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    :goto_4
    const/16 v23, 0x8

    .line 140
    .line 141
    aget-wide v14, v25, v13

    .line 142
    .line 143
    not-long v1, v14

    .line 144
    shl-long v1, v1, v20

    .line 145
    .line 146
    and-long/2addr v1, v14

    .line 147
    and-long v1, v1, v21

    .line 148
    .line 149
    cmp-long v1, v1, v21

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    sub-int v1, v13, v12

    .line 154
    .line 155
    not-int v1, v1

    .line 156
    ushr-int/lit8 v1, v1, 0x1f

    .line 157
    .line 158
    rsub-int/lit8 v1, v1, 0x8

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_5
    if-ge v2, v1, :cond_6

    .line 162
    .line 163
    and-long v26, v14, v18

    .line 164
    .line 165
    cmp-long v26, v26, v16

    .line 166
    .line 167
    if-gez v26, :cond_5

    .line 168
    .line 169
    shl-int/lit8 v26, v13, 0x3

    .line 170
    .line 171
    add-int v26, v26, v2

    .line 172
    .line 173
    move/from16 v27, v2

    .line 174
    .line 175
    aget-object v2, v24, v26

    .line 176
    .line 177
    invoke-virtual {v7, v2}, Lt22;->a(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_5
    move/from16 v27, v2

    .line 182
    .line 183
    :goto_6
    shr-long v14, v14, v23

    .line 184
    .line 185
    add-int/lit8 v2, v27, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    move/from16 v2, v23

    .line 189
    .line 190
    if-ne v1, v2, :cond_8

    .line 191
    .line 192
    :cond_7
    if-eq v13, v12, :cond_8

    .line 193
    .line 194
    add-int/lit8 v13, v13, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v2, 0x0

    .line 202
    :goto_7
    if-ge v2, v1, :cond_a

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Lqp1;

    .line 209
    .line 210
    iget-object v13, v12, Lqp1;->g:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v14, v12, Lqp1;->b:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {v7, v13}, Lt22;->l(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    const/4 v15, 0x0

    .line 222
    :goto_8
    if-ge v15, v13, :cond_9

    .line 223
    .line 224
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v24

    .line 228
    check-cast v24, Lce2;

    .line 229
    .line 230
    invoke-virtual/range {v24 .. v24}, Lce2;->w()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    add-int/lit8 v15, v15, 0x1

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_9
    iget-object v12, v12, Lqp1;->g:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v13, v0, Lqo1;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v13, Ls22;

    .line 241
    .line 242
    invoke-virtual {v13, v12}, Ls22;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-static {v12}, Lob1;->C(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_a
    const/4 v2, 0x1

    .line 253
    new-array v1, v2, [I

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    if-eqz p7, :cond_10

    .line 257
    .line 258
    if-eqz v11, :cond_10

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-nez v13, :cond_d

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-le v13, v2, :cond_b

    .line 271
    .line 272
    new-instance v13, Lpo1;

    .line 273
    .line 274
    move/from16 v14, p9

    .line 275
    .line 276
    invoke-direct {v13, v11, v14}, Lpo1;-><init>(Landroidx/compose/foundation/lazy/layout/c;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v13}, Lkz;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-gtz v13, :cond_c

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    invoke-static {v1, v13, v2, v13}, Ljava/util/Arrays;->fill([IIII)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_c
    const/4 v13, 0x0

    .line 294
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lqp1;

    .line 299
    .line 300
    invoke-static {v1, v0}, Lqo1;->y([ILqp1;)I

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lqp1;->g:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v8, v1}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lob1;->C(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v13}, Lqp1;->a(I)J

    .line 316
    .line 317
    .line 318
    throw v12

    .line 319
    :cond_d
    const/4 v13, 0x0

    .line 320
    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_10

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    const/4 v14, 0x1

    .line 331
    if-le v2, v14, :cond_e

    .line 332
    .line 333
    new-instance v2, Lpo1;

    .line 334
    .line 335
    invoke-direct {v2, v11, v13}, Lpo1;-><init>(Landroidx/compose/foundation/lazy/layout/c;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v2}, Lkz;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 339
    .line 340
    .line 341
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-gtz v2, :cond_f

    .line 346
    .line 347
    invoke-static {v1, v13, v14, v13}, Ljava/util/Arrays;->fill([IIII)V

    .line 348
    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_f
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lqp1;

    .line 356
    .line 357
    invoke-static {v1, v0}, Lqo1;->y([ILqp1;)I

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lqp1;->g:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {v8, v1}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Lob1;->C(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v13}, Lqp1;->a(I)J

    .line 373
    .line 374
    .line 375
    throw v12

    .line 376
    :cond_10
    :goto_a
    iget-object v2, v7, Lt22;->b:[Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v11, v7, Lt22;->a:[J

    .line 379
    .line 380
    array-length v13, v11

    .line 381
    const/4 v14, 0x2

    .line 382
    sub-int/2addr v13, v14

    .line 383
    if-ltz v13, :cond_14

    .line 384
    .line 385
    move-object/from16 p9, v12

    .line 386
    .line 387
    move v15, v13

    .line 388
    const/4 v14, 0x0

    .line 389
    :goto_b
    aget-wide v12, v11, v14

    .line 390
    .line 391
    move-object/from16 v24, v5

    .line 392
    .line 393
    move-object/from16 v25, v6

    .line 394
    .line 395
    not-long v5, v12

    .line 396
    shl-long v5, v5, v20

    .line 397
    .line 398
    and-long/2addr v5, v12

    .line 399
    and-long v5, v5, v21

    .line 400
    .line 401
    cmp-long v5, v5, v21

    .line 402
    .line 403
    if-eqz v5, :cond_13

    .line 404
    .line 405
    sub-int v5, v14, v15

    .line 406
    .line 407
    not-int v5, v5

    .line 408
    ushr-int/lit8 v5, v5, 0x1f

    .line 409
    .line 410
    const/16 v23, 0x8

    .line 411
    .line 412
    rsub-int/lit8 v5, v5, 0x8

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    :goto_c
    if-ge v6, v5, :cond_12

    .line 416
    .line 417
    and-long v26, v12, v18

    .line 418
    .line 419
    cmp-long v26, v26, v16

    .line 420
    .line 421
    if-gez v26, :cond_11

    .line 422
    .line 423
    shl-int/lit8 v26, v14, 0x3

    .line 424
    .line 425
    add-int v26, v26, v6

    .line 426
    .line 427
    move-object/from16 v27, v2

    .line 428
    .line 429
    aget-object v2, v27, v26

    .line 430
    .line 431
    invoke-virtual {v8, v2}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v2}, Lob1;->C(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :goto_d
    const/16 v2, 0x8

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_11
    move-object/from16 v27, v2

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :goto_e
    shr-long/2addr v12, v2

    .line 445
    add-int/lit8 v6, v6, 0x1

    .line 446
    .line 447
    move-object/from16 v2, v27

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_12
    move-object/from16 v27, v2

    .line 451
    .line 452
    const/16 v2, 0x8

    .line 453
    .line 454
    if-ne v5, v2, :cond_15

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_13
    move-object/from16 v27, v2

    .line 458
    .line 459
    const/16 v2, 0x8

    .line 460
    .line 461
    :goto_f
    if-eq v14, v15, :cond_15

    .line 462
    .line 463
    add-int/lit8 v14, v14, 0x1

    .line 464
    .line 465
    move-object/from16 v5, v24

    .line 466
    .line 467
    move-object/from16 v6, v25

    .line 468
    .line 469
    move-object/from16 v2, v27

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_14
    move-object/from16 v24, v5

    .line 473
    .line 474
    move-object/from16 v25, v6

    .line 475
    .line 476
    move-object/from16 p9, v12

    .line 477
    .line 478
    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_1a

    .line 483
    .line 484
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    const/4 v14, 0x1

    .line 489
    if-le v2, v14, :cond_16

    .line 490
    .line 491
    new-instance v2, Lpo1;

    .line 492
    .line 493
    const/4 v5, 0x3

    .line 494
    invoke-direct {v2, v4, v5}, Lpo1;-><init>(Landroidx/compose/foundation/lazy/layout/c;I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v10, v2}, Lkz;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 498
    .line 499
    .line 500
    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    const/4 v5, 0x0

    .line 505
    :goto_10
    if-ge v5, v2, :cond_19

    .line 506
    .line 507
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Lqp1;

    .line 512
    .line 513
    iget-object v11, v6, Lqp1;->g:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-virtual {v8, v11}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {v11}, Lob1;->C(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v6}, Lqo1;->y([ILqp1;)I

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    if-eqz p6, :cond_17

    .line 530
    .line 531
    invoke-static {v3}, Lgz;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    check-cast v12, Lqp1;

    .line 536
    .line 537
    const/4 v13, 0x0

    .line 538
    invoke-virtual {v12, v13}, Lqp1;->a(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v14

    .line 542
    const-wide v12, 0xffffffffL

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    and-long/2addr v12, v14

    .line 548
    long-to-int v12, v12

    .line 549
    goto :goto_11

    .line 550
    :cond_17
    const/4 v12, 0x0

    .line 551
    :goto_11
    sub-int/2addr v12, v11

    .line 552
    move/from16 v11, p1

    .line 553
    .line 554
    move/from16 v13, p2

    .line 555
    .line 556
    invoke-virtual {v6, v12, v11, v13}, Lqp1;->c(III)V

    .line 557
    .line 558
    .line 559
    if-nez p7, :cond_18

    .line 560
    .line 561
    add-int/lit8 v5, v5, 0x1

    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_18
    const/4 v14, 0x1

    .line 565
    invoke-virtual {v0, v6, v14}, Lqo1;->x(Lqp1;Z)V

    .line 566
    .line 567
    .line 568
    throw p9

    .line 569
    :cond_19
    move/from16 v11, p1

    .line 570
    .line 571
    move/from16 v13, p2

    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    const/4 v14, 0x1

    .line 575
    invoke-static {v1, v2, v14, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 576
    .line 577
    .line 578
    goto :goto_12

    .line 579
    :cond_1a
    move/from16 v11, p1

    .line 580
    .line 581
    move/from16 v13, p2

    .line 582
    .line 583
    const/4 v14, 0x1

    .line 584
    :goto_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-nez v2, :cond_1d

    .line 589
    .line 590
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-le v2, v14, :cond_1b

    .line 595
    .line 596
    new-instance v2, Lpo1;

    .line 597
    .line 598
    invoke-direct {v2, v4, v14}, Lpo1;-><init>(Landroidx/compose/foundation/lazy/layout/c;I)V

    .line 599
    .line 600
    .line 601
    invoke-static {v9, v2}, Lkz;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 602
    .line 603
    .line 604
    :cond_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    const/4 v4, 0x0

    .line 609
    :goto_13
    if-ge v4, v2, :cond_1d

    .line 610
    .line 611
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    check-cast v5, Lqp1;

    .line 616
    .line 617
    iget-object v6, v5, Lqp1;->g:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-virtual {v8, v6}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-static {v6}, Lob1;->C(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v1, v5}, Lqo1;->y([ILqp1;)I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    iget v12, v5, Lqp1;->l:I

    .line 634
    .line 635
    const/4 v14, 0x0

    .line 636
    rsub-int/lit8 v12, v12, 0x0

    .line 637
    .line 638
    add-int/2addr v12, v6

    .line 639
    invoke-virtual {v5, v12, v11, v13}, Lqp1;->c(III)V

    .line 640
    .line 641
    .line 642
    if-nez p7, :cond_1c

    .line 643
    .line 644
    add-int/lit8 v4, v4, 0x1

    .line 645
    .line 646
    goto :goto_13

    .line 647
    :cond_1c
    const/4 v14, 0x1

    .line 648
    invoke-virtual {v0, v5, v14}, Lqo1;->x(Lqp1;Z)V

    .line 649
    .line 650
    .line 651
    throw p9

    .line 652
    :cond_1d
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 653
    .line 654
    .line 655
    const/4 v13, 0x0

    .line 656
    invoke-virtual {v3, v13, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->clear()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7}, Lt22;->b()V

    .line 675
    .line 676
    .line 677
    return-void
.end method

.method public s()V
    .locals 14

    .line 1
    iget-object p0, p0, Lqo1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls22;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls22;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Ls22;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Ls22;->a:[J

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    add-int/lit8 v2, v2, -0x2

    .line 17
    .line 18
    if-ltz v2, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    aget-wide v5, v1, v4

    .line 23
    .line 24
    not-long v7, v5

    .line 25
    const/4 v9, 0x7

    .line 26
    shl-long/2addr v7, v9

    .line 27
    and-long/2addr v7, v5

    .line 28
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v7, v9

    .line 34
    cmp-long v7, v7, v9

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    sub-int v7, v4, v2

    .line 39
    .line 40
    not-int v7, v7

    .line 41
    ushr-int/lit8 v7, v7, 0x1f

    .line 42
    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v7, v7, 0x8

    .line 46
    .line 47
    move v9, v3

    .line 48
    :goto_1
    if-ge v9, v7, :cond_1

    .line 49
    .line 50
    const-wide/16 v10, 0xff

    .line 51
    .line 52
    and-long/2addr v10, v5

    .line 53
    const-wide/16 v12, 0x80

    .line 54
    .line 55
    cmp-long v10, v10, v12

    .line 56
    .line 57
    if-ltz v10, :cond_0

    .line 58
    .line 59
    shr-long/2addr v5, v8

    .line 60
    add-int/lit8 v9, v9, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    shl-int/lit8 p0, v4, 0x3

    .line 64
    .line 65
    add-int/2addr p0, v9

    .line 66
    aget-object p0, v0, p0

    .line 67
    .line 68
    invoke-static {p0}, Lob1;->C(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0

    .line 73
    :cond_1
    if-ne v7, v8, :cond_3

    .line 74
    .line 75
    :cond_2
    if-eq v4, v2, :cond_3

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p0}, Ls22;->a()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public t(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lqo1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Liv2;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqo1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lxd3;

    .line 11
    .line 12
    invoke-virtual {p0}, Ls53;->a()Ltc3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move-object p1, v1

    .line 20
    check-cast p1, Liy0;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Liy0;->d(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v1

    .line 27
    check-cast v3, Liy0;

    .line 28
    .line 29
    invoke-virtual {v3, v2, p1}, Liy0;->e(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Liv2;->beginTransaction()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    move-object p1, v1

    .line 36
    check-cast p1, Ljy0;

    .line 37
    .line 38
    iget-object p1, p1, Ljy0;->o:Landroid/database/sqlite/SQLiteStatement;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0}, Liv2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Liv2;->endTransaction()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ls53;->c(Ltc3;)V

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-virtual {v0}, Liv2;->endTransaction()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ls53;->c(Ltc3;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public u(Ljava/lang/String;Lyb0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqo1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Liv2;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqo1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lxd3;

    .line 11
    .line 12
    invoke-virtual {p0}, Ls53;->a()Ltc3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2}, Lyb0;->c(Lyb0;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    move-object p2, v1

    .line 24
    check-cast p2, Liy0;

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Liy0;->d(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v1

    .line 31
    check-cast v3, Liy0;

    .line 32
    .line 33
    invoke-virtual {v3, v2, p2}, Liy0;->a(I[B)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p2, 0x2

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    move-object p1, v1

    .line 40
    check-cast p1, Liy0;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Liy0;->d(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, v1

    .line 47
    check-cast v2, Liy0;

    .line 48
    .line 49
    invoke-virtual {v2, p2, p1}, Liy0;->e(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0}, Liv2;->beginTransaction()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    move-object p1, v1

    .line 56
    check-cast p1, Ljy0;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljy0;->f()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Liv2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Liv2;->endTransaction()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ls53;->c(Ltc3;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-virtual {v0}, Liv2;->endTransaction()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ls53;->c(Ltc3;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public v(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqo1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Liv2;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqo1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lxd3;

    .line 11
    .line 12
    invoke-virtual {p0}, Ls53;->a()Ltc3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Liy0;

    .line 19
    .line 20
    invoke-virtual {v3, v2, p1, p2}, Liy0;->c(IJ)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    move-object p2, v1

    .line 27
    check-cast p2, Liy0;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Liy0;->d(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p2, v1

    .line 34
    check-cast p2, Liy0;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Liy0;->e(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Liv2;->beginTransaction()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    move-object p1, v1

    .line 43
    check-cast p1, Ljy0;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljy0;->f()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Liv2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Liv2;->endTransaction()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ls53;->c(Ltc3;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-virtual {v0}, Liv2;->endTransaction()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ls53;->c(Ltc3;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public varargs w(I[Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object p0, p0, Lqo1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {p0}, Liv2;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "UPDATE workspec SET state=? WHERE id IN ("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v1, p2

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    const-string v4, "?"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v1, -0x1

    .line 26
    .line 27
    if-ge v3, v4, :cond_0

    .line 28
    .line 29
    const-string v4, ","

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, ")"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Liv2;->compileStatement(Ljava/lang/String;)Ltc3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1}, Lwv2;->o(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long v3, p1

    .line 55
    move-object p1, v0

    .line 56
    check-cast p1, Liy0;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p1, v1, v3, v4}, Liy0;->c(IJ)V

    .line 60
    .line 61
    .line 62
    array-length p1, p2

    .line 63
    const/4 v1, 0x2

    .line 64
    :goto_1
    if-ge v2, p1, :cond_3

    .line 65
    .line 66
    aget-object v3, p2, v2

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Liy0;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Liy0;->d(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v4, v0

    .line 78
    check-cast v4, Liy0;

    .line 79
    .line 80
    invoke-virtual {v4, v1, v3}, Liy0;->e(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0}, Liv2;->beginTransaction()V

    .line 89
    .line 90
    .line 91
    :try_start_0
    check-cast v0, Ljy0;

    .line 92
    .line 93
    iget-object p1, v0, Ljy0;->o:Landroid/database/sqlite/SQLiteStatement;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0}, Liv2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Liv2;->endTransaction()V

    .line 103
    .line 104
    .line 105
    return p1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    invoke-virtual {p0}, Liv2;->endTransaction()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public x(Lqp1;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqo1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls22;

    .line 4
    .line 5
    iget-object p1, p1, Lqp1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lob1;->C(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public zza()Lcom/google/android/gms/internal/ads/zzgez;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzikp;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgez;

    .line 10
    .line 11
    return-object p0
.end method
