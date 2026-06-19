.class public final Lkx3;
.super Lcz1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lkx3;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcz1;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpc3;)V
    .locals 0

    .line 1
    iget p0, p0, Lkx3;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    .line 7
    .line 8
    check-cast p1, Ley0;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ley0;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string p0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    .line 15
    .line 16
    check-cast p1, Ley0;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ley0;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)"

    .line 23
    .line 24
    check-cast p1, Ley0;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ley0;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 31
    .line 32
    check-cast p1, Ley0;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ley0;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p1, Ley0;

    .line 39
    .line 40
    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ley0;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ley0;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    const-string p0, "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0"

    .line 52
    .line 53
    check-cast p1, Ley0;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ley0;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    check-cast p1, Ley0;

    .line 60
    .line 61
    const-string p0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ley0;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo"

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ley0;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "DROP TABLE IF EXISTS alarmInfo"

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ley0;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "INSERT OR IGNORE INTO worktag(tag, work_spec_id) SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec"

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ley0;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
