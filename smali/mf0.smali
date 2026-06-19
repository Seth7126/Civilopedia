.class public final Lmf0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lgx3;
.implements Lcq0;


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Lrd3;

.field public final r:Lhx3;

.field public final s:Ljava/lang/Object;

.field public t:I

.field public u:Landroid/os/PowerManager$WakeLock;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lyu1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmf0;->w:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lrd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf0;->n:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lmf0;->o:I

    .line 7
    .line 8
    iput-object p4, p0, Lmf0;->q:Lrd3;

    .line 9
    .line 10
    iput-object p3, p0, Lmf0;->p:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p4, Lrd3;->o:Lte3;

    .line 13
    .line 14
    new-instance p3, Lhx3;

    .line 15
    .line 16
    invoke-direct {p3, p1, p2, p0}, Lhx3;-><init>(Landroid/content/Context;Lte3;Lgx3;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lmf0;->r:Lhx3;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lmf0;->v:Z

    .line 23
    .line 24
    iput p1, p0, Lmf0;->t:I

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lmf0;->s:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmf0;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const-string v0, "Releasing wakelock "

    .line 2
    .line 3
    iget-object v1, p0, Lmf0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lmf0;->r:Lhx3;

    .line 7
    .line 8
    invoke-virtual {v2}, Lhx3;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lmf0;->q:Lrd3;

    .line 12
    .line 13
    iget-object v2, v2, Lrd3;->p:Lgy3;

    .line 14
    .line 15
    iget-object v3, p0, Lmf0;->p:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lgy3;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lmf0;->u:Landroid/os/PowerManager$WakeLock;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lmf0;->w:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lmf0;->u:Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    iget-object v5, p0, Lmf0;->p:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " for WorkSpec "

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v4, 0x0

    .line 61
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v0, v4}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lmf0;->u:Landroid/os/PowerManager$WakeLock;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    monitor-exit v1

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onExecuted "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ", "

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 29
    .line 30
    sget-object v2, Lmf0;->w:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, p1, v1}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmf0;->b()V

    .line 36
    .line 37
    .line 38
    const-class p1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 39
    .line 40
    iget v0, p0, Lmf0;->o:I

    .line 41
    .line 42
    iget-object v1, p0, Lmf0;->q:Lrd3;

    .line 43
    .line 44
    iget-object v2, p0, Lmf0;->n:Landroid/content/Context;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    new-instance p2, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {p2, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "ACTION_SCHEDULE_WORK"

    .line 54
    .line 55
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v3, "KEY_WORKSPEC_ID"

    .line 59
    .line 60
    iget-object v4, p0, Lmf0;->p:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    new-instance v3, Lza0;

    .line 66
    .line 67
    invoke-direct {v3, v0, v1, p2}, Lza0;-><init>(ILrd3;Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lrd3;->f(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-boolean p0, p0, Lmf0;->v:Z

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    new-instance p0, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-direct {p0, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "ACTION_CONSTRAINTS_CHANGED"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    new-instance p1, Lza0;

    .line 88
    .line 89
    invoke-direct {p1, v0, v1, p0}, Lza0;-><init>(ILrd3;Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lrd3;->f(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmf0;->p:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, " ("

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lmf0;->o:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lmf0;->n:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v2, v0}, Ldu3;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lmf0;->u:Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lmf0;->u:Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "Acquiring wakelock "

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " for WorkSpec "

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 68
    .line 69
    sget-object v5, Lmf0;->w:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v5, v2, v4}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lmf0;->u:Landroid/os/PowerManager$WakeLock;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lmf0;->q:Lrd3;

    .line 80
    .line 81
    iget-object v0, v0, Lrd3;->r:Lrx3;

    .line 82
    .line 83
    iget-object v0, v0, Lrx3;->c:Landroidx/work/impl/WorkDatabase;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lay3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lqo1;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lqo1;->m(Ljava/lang/String;)Lzx3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0}, Lmf0;->e()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    invoke-virtual {v0}, Lzx3;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput-boolean v2, p0, Lmf0;->v:Z

    .line 106
    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "No constraints for "

    .line 114
    .line 115
    invoke-static {v2, v1}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 120
    .line 121
    invoke-virtual {v0, v5, v2, v3}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lmf0;->f(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    iget-object p0, p0, Lmf0;->r:Lhx3;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lhx3;->c(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    const-string v0, "Already stopped work for "

    .line 2
    .line 3
    const-string v1, "Processor does not have WorkSpec "

    .line 4
    .line 5
    const-string v2, "WorkSpec "

    .line 6
    .line 7
    const-string v3, "Stopping work for WorkSpec "

    .line 8
    .line 9
    iget-object v4, p0, Lmf0;->s:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget v5, p0, Lmf0;->t:I

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    if-ge v5, v6, :cond_1

    .line 17
    .line 18
    iput v6, p0, Lmf0;->t:I

    .line 19
    .line 20
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v5, Lmf0;->w:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Lmf0;->p:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-array v6, v7, [Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-virtual {v0, v5, v3, v6}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lmf0;->n:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v3, p0, Lmf0;->p:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v6, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v8, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 52
    .line 53
    invoke-direct {v6, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "ACTION_STOP_WORK"

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v0, "KEY_WORKSPEC_ID"

    .line 62
    .line 63
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lmf0;->q:Lrd3;

    .line 67
    .line 68
    new-instance v3, Lza0;

    .line 69
    .line 70
    iget v8, p0, Lmf0;->o:I

    .line 71
    .line 72
    invoke-direct {v3, v8, v0, v6}, Lza0;-><init>(ILrd3;Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lrd3;->f(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lmf0;->q:Lrd3;

    .line 79
    .line 80
    iget-object v0, v0, Lrd3;->q:Lik2;

    .line 81
    .line 82
    iget-object v3, p0, Lmf0;->p:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lik2;->e(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lmf0;->p:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " needs to be rescheduled"

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-virtual {v0, v5, v1, v2}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lmf0;->n:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v1, p0, Lmf0;->p:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v2, Landroid/content/Intent;

    .line 123
    .line 124
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 125
    .line 126
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "ACTION_SCHEDULE_WORK"

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string v0, "KEY_WORKSPEC_ID"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lmf0;->q:Lrd3;

    .line 140
    .line 141
    new-instance v1, Lza0;

    .line 142
    .line 143
    iget p0, p0, Lmf0;->o:I

    .line 144
    .line 145
    invoke-direct {v1, p0, v0, v2}, Lza0;-><init>(ILrd3;Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lrd3;->f(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    goto :goto_1

    .line 154
    :cond_0
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object p0, p0, Lmf0;->p:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p0, ". No need to reschedule "

    .line 169
    .line 170
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-array v1, v7, [Ljava/lang/Throwable;

    .line 178
    .line 179
    invoke-virtual {v0, v5, p0, v1}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v2, Lmf0;->w:Ljava/lang/String;

    .line 188
    .line 189
    iget-object p0, p0, Lmf0;->p:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-array v0, v7, [Ljava/lang/Throwable;

    .line 204
    .line 205
    invoke-virtual {v1, v2, p0, v0}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    monitor-exit v4

    .line 209
    return-void

    .line 210
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    throw p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "Already started work for "

    .line 2
    .line 3
    const-string v1, "onAllConstraintsMet for "

    .line 4
    .line 5
    iget-object v2, p0, Lmf0;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lmf0;->s:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget v2, p0, Lmf0;->t:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lmf0;->t:I

    .line 24
    .line 25
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lmf0;->w:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lmf0;->p:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1, v3}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lmf0;->q:Lrd3;

    .line 51
    .line 52
    iget-object v0, v0, Lrd3;->q:Lik2;

    .line 53
    .line 54
    iget-object v1, p0, Lmf0;->p:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2, v1}, Lik2;->h(Lzi2;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lmf0;->q:Lrd3;

    .line 64
    .line 65
    iget-object v0, v0, Lrd3;->p:Lgy3;

    .line 66
    .line 67
    iget-object v1, p0, Lmf0;->p:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1, p0}, Lgy3;->a(Ljava/lang/String;Lmf0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0}, Lmf0;->b()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lmf0;->w:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p0, p0, Lmf0;->p:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 100
    .line 101
    invoke-virtual {v1, v2, p0, v0}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    monitor-exit p1

    .line 105
    return-void

    .line 106
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p0
.end method
