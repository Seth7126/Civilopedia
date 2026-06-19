.class public abstract Le4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Alarms"

    .line 2
    .line 3
    invoke-static {v0}, Lyu1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le4;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {p0, p2}, Lg00;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x24000000

    .line 14
    .line 15
    invoke-static {p0, p1, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, ", "

    .line 28
    .line 29
    const-string v3, ")"

    .line 30
    .line 31
    const-string v4, "Cancelling existing alarm with (workSpecId, systemId) ("

    .line 32
    .line 33
    invoke-static {v4, p2, v2, p1, v3}, Ld80;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    new-array p2, p2, [Ljava/lang/Throwable;

    .line 39
    .line 40
    sget-object v2, Le4;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, p1, p2}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lrx3;Ljava/lang/String;J)V
    .locals 5

    .line 1
    iget-object p1, p1, Lrx3;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Lwd3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzi2;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lzi2;->n(Ljava/lang/String;)Lvd3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v3, 0xc000000

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget p1, v1, Lvd3;->b:I

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Le4;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p1, v1, Lvd3;->b:I

    .line 24
    .line 25
    const-string v0, "alarm"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/AlarmManager;

    .line 32
    .line 33
    invoke-static {p0, p2}, Lg00;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p0, p1, p2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v1, Lw41;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lw41;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 50
    .line 51
    .line 52
    const-class p1, Lw41;

    .line 53
    .line 54
    monitor-enter p1

    .line 55
    :try_start_0
    const-string v4, "next_alarm_manager_id"

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lw41;->a(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    new-instance p1, Lvd3;

    .line 63
    .line 64
    invoke-direct {p1, p2, v1}, Lvd3;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lzi2;->p(Lvd3;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "alarm"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/app/AlarmManager;

    .line 77
    .line 78
    invoke-static {p0, p2}, Lg00;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p0, v1, p2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1, v2, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p0
.end method
