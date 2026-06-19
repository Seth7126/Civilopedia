.class public final Lbe3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lny2;


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Landroid/app/job/JobScheduler;

.field public final p:Lrx3;

.field public final q:Lae3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lyu1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbe3;->r:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrx3;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, Lae3;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lae3;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbe3;->n:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lbe3;->p:Lrx3;

    .line 20
    .line 21
    iput-object v0, p0, Lbe3;->o:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object v1, p0, Lbe3;->q:Lae3;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object p1, v3, v4

    .line 23
    .line 24
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 25
    .line 26
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 31
    .line 32
    aput-object p0, v1, v4

    .line 33
    .line 34
    sget-object p0, Lbe3;->r:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1, v1}, Lyu1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lbe3;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/app/job/JobInfo;

    .line 30
    .line 31
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    :cond_2
    move-object v2, p1

    .line 51
    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    sget-object p1, Lbe3;->r:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 21
    .line 22
    invoke-virtual {v1, p1, v3, v2}, Lyu1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :goto_0
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/content/ComponentName;

    .line 39
    .line 40
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/app/job/JobInfo;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe3;->n:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lbe3;->o:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lbe3;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Lbe3;->a(Landroid/app/job/JobScheduler;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, Lbe3;->p:Lrx3;

    .line 42
    .line 43
    iget-object p0, p0, Lrx3;->c:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Lwd3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lzi2;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lzi2;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final varargs e([Lzx3;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbe3;->p:Lrx3;

    .line 2
    .line 3
    iget-object v1, v0, Lrx3;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    new-instance v2, Lw41;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lw41;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    .line 9
    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_7

    .line 14
    .line 15
    aget-object v6, p1, v5

    .line 16
    .line 17
    invoke-virtual {v1}, Liv2;->beginTransaction()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lay3;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v8, v6, Lzx3;->a:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v7, Lqo1;

    .line 27
    .line 28
    invoke-virtual {v7, v8}, Lqo1;->m(Ljava/lang/String;)Lzx3;

    .line 29
    .line 30
    .line 31
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-string v8, "Skipping scheduling "

    .line 33
    .line 34
    sget-object v9, Lbe3;->r:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v10, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v6, v6, Lzx3;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, " because it\'s no longer in the DB"

    .line 56
    .line 57
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-array v8, v4, [Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {v7, v9, v6, v8}, Lyu1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Liv2;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1}, Liv2;->endTransaction()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_0
    :try_start_2
    iget v7, v7, Lzx3;->b:I

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    if-eq v7, v10, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v10, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v6, v6, Lzx3;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v6, " because it is no longer enqueued"

    .line 103
    .line 104
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-array v8, v4, [Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-virtual {v7, v9, v6, v8}, Lyu1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Liv2;->setTransactionSuccessful()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Lwd3;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v8, v6, Lzx3;->a:Ljava/lang/String;

    .line 125
    .line 126
    check-cast v7, Lzi2;

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Lzi2;->n(Ljava/lang/String;)Lvd3;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_2

    .line 133
    .line 134
    iget v8, v7, Lvd3;->b:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    iget-object v8, v0, Lrx3;->b:Lb50;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v8, v0, Lrx3;->b:Lb50;

    .line 143
    .line 144
    iget v8, v8, Lb50;->b:I

    .line 145
    .line 146
    invoke-virtual {v2, v8}, Lw41;->b(I)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    :goto_2
    if-nez v7, :cond_3

    .line 151
    .line 152
    new-instance v7, Lvd3;

    .line 153
    .line 154
    iget-object v9, v6, Lzx3;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v7, v9, v8}, Lvd3;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    iget-object v9, v0, Lrx3;->c:Landroidx/work/impl/WorkDatabase;

    .line 160
    .line 161
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Lwd3;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lzi2;

    .line 166
    .line 167
    invoke-virtual {v9, v7}, Lzi2;->p(Lvd3;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p0, v6, v8}, Lbe3;->g(Lzx3;I)V

    .line 171
    .line 172
    .line 173
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    const/16 v9, 0x17

    .line 176
    .line 177
    if-ne v7, v9, :cond_6

    .line 178
    .line 179
    iget-object v7, p0, Lbe3;->n:Landroid/content/Context;

    .line 180
    .line 181
    iget-object v9, p0, Lbe3;->o:Landroid/app/job/JobScheduler;

    .line 182
    .line 183
    iget-object v10, v6, Lzx3;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v7, v9, v10}, Lbe3;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_6

    .line 190
    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-ltz v8, :cond_4

    .line 200
    .line 201
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_5

    .line 209
    .line 210
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    iget-object v7, v0, Lrx3;->b:Lb50;

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v7, v0, Lrx3;->b:Lb50;

    .line 227
    .line 228
    iget v7, v7, Lb50;->b:I

    .line 229
    .line 230
    invoke-virtual {v2, v7}, Lw41;->b(I)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    :goto_3
    invoke-virtual {p0, v6, v7}, Lbe3;->g(Lzx3;I)V

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-virtual {v1}, Liv2;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :goto_5
    invoke-virtual {v1}, Liv2;->endTransaction()V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_7
    return-void
.end method

.method public final g(Lzx3;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, Lbe3;->o:Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    iget-object v4, v1, Lbe3;->q:Lae3;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, Lzx3;->j:Lu50;

    .line 15
    .line 16
    new-instance v6, Landroid/os/PersistableBundle;

    .line 17
    .line 18
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v7, "EXTRA_WORK_SPEC_ID"

    .line 22
    .line 23
    iget-object v8, v2, Lzx3;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v7, "EXTRA_IS_PERIODIC"

    .line 29
    .line 30
    invoke-virtual {v2}, Lzx3;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 38
    .line 39
    iget-object v4, v4, Lae3;->a:Landroid/content/ComponentName;

    .line 40
    .line 41
    invoke-direct {v7, v0, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v4, v5, Lu50;->b:Z

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-boolean v7, v5, Lu50;->c:Z

    .line 51
    .line 52
    invoke-virtual {v4, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v6, v5, Lu50;->a:I

    .line 61
    .line 62
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v8, 0x1e

    .line 65
    .line 66
    const/4 v9, 0x3

    .line 67
    const/4 v10, 0x2

    .line 68
    const/16 v11, 0x18

    .line 69
    .line 70
    const/16 v12, 0x1a

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x1

    .line 74
    if-lt v7, v8, :cond_0

    .line 75
    .line 76
    const/4 v8, 0x6

    .line 77
    if-ne v6, v8, :cond_0

    .line 78
    .line 79
    new-instance v6, Landroid/net/NetworkRequest$Builder;

    .line 80
    .line 81
    invoke-direct {v6}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    const/16 v8, 0x19

    .line 85
    .line 86
    invoke-virtual {v6, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v4, v6}, Lof2;->s(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_0
    invoke-static {v6}, Ld80;->z(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    if-eq v8, v14, :cond_4

    .line 105
    .line 106
    if-eq v8, v10, :cond_5

    .line 107
    .line 108
    if-eq v8, v9, :cond_2

    .line 109
    .line 110
    const/4 v15, 0x4

    .line 111
    if-eq v8, v15, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    if-lt v7, v12, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    if-lt v7, v11, :cond_3

    .line 118
    .line 119
    move v15, v9

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    :goto_0
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sget-object v15, Lae3;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v6}, Lob1;->G(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v9, "API version too low. Cannot convert network type value "

    .line 132
    .line 133
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-array v9, v13, [Ljava/lang/Throwable;

    .line 138
    .line 139
    invoke-virtual {v8, v15, v6, v9}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    move v15, v14

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move v15, v10

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    move v15, v13

    .line 147
    :goto_1
    invoke-virtual {v4, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 148
    .line 149
    .line 150
    :goto_2
    iget-boolean v6, v5, Lu50;->c:Z

    .line 151
    .line 152
    if-nez v6, :cond_8

    .line 153
    .line 154
    iget v6, v2, Lzx3;->l:I

    .line 155
    .line 156
    if-ne v6, v10, :cond_7

    .line 157
    .line 158
    move v6, v13

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move v6, v14

    .line 161
    :goto_3
    iget-wide v8, v2, Lzx3;->m:J

    .line 162
    .line 163
    invoke-virtual {v4, v8, v9, v6}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {v2}, Lzx3;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v16

    .line 174
    sub-long v8, v8, v16

    .line 175
    .line 176
    const-wide/16 v14, 0x0

    .line 177
    .line 178
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    const/16 v6, 0x1c

    .line 183
    .line 184
    if-gt v7, v6, :cond_9

    .line 185
    .line 186
    invoke-virtual {v4, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    cmp-long v6, v8, v14

    .line 191
    .line 192
    if-lez v6, :cond_a

    .line 193
    .line 194
    invoke-virtual {v4, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    iget-boolean v6, v2, Lzx3;->q:Z

    .line 199
    .line 200
    if-nez v6, :cond_b

    .line 201
    .line 202
    invoke-static {v4}, Lof2;->r(Landroid/app/job/JobInfo$Builder;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    :goto_4
    if-lt v7, v11, :cond_d

    .line 206
    .line 207
    iget-object v6, v5, Lu50;->h:Lq60;

    .line 208
    .line 209
    iget-object v6, v6, Lq60;->a:Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-lez v6, :cond_d

    .line 216
    .line 217
    iget-object v6, v5, Lu50;->h:Lq60;

    .line 218
    .line 219
    iget-object v6, v6, Lq60;->a:Ljava/util/HashSet;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_c

    .line 230
    .line 231
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Lp60;

    .line 236
    .line 237
    iget-boolean v8, v7, Lp60;->b:Z

    .line 238
    .line 239
    invoke-static {}, Lg42;->z()V

    .line 240
    .line 241
    .line 242
    iget-object v7, v7, Lp60;->a:Landroid/net/Uri;

    .line 243
    .line 244
    invoke-static {v7, v8}, Lg42;->a(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v4, v7}, Lg42;->m(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    iget-wide v6, v5, Lu50;->f:J

    .line 253
    .line 254
    invoke-static {v4, v6, v7}, Lg42;->l(Landroid/app/job/JobInfo$Builder;J)V

    .line 255
    .line 256
    .line 257
    iget-wide v6, v5, Lu50;->g:J

    .line 258
    .line 259
    invoke-static {v4, v6, v7}, Lg42;->A(Landroid/app/job/JobInfo$Builder;J)V

    .line 260
    .line 261
    .line 262
    :cond_d
    invoke-virtual {v4, v13}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 263
    .line 264
    .line 265
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    .line 267
    if-lt v6, v12, :cond_e

    .line 268
    .line 269
    iget-boolean v6, v5, Lu50;->d:Z

    .line 270
    .line 271
    invoke-static {v4, v6}, Lmf2;->s(Landroid/app/job/JobInfo$Builder;Z)V

    .line 272
    .line 273
    .line 274
    iget-boolean v5, v5, Lu50;->e:Z

    .line 275
    .line 276
    invoke-static {v4, v5}, Lmf2;->D(Landroid/app/job/JobInfo$Builder;Z)V

    .line 277
    .line 278
    .line 279
    :cond_e
    iget v5, v2, Lzx3;->k:I

    .line 280
    .line 281
    if-lez v5, :cond_f

    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    goto :goto_6

    .line 285
    :cond_f
    move v6, v13

    .line 286
    :goto_6
    invoke-static {}, Lbr;->b()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_10

    .line 291
    .line 292
    iget-boolean v5, v2, Lzx3;->q:Z

    .line 293
    .line 294
    if-eqz v5, :cond_10

    .line 295
    .line 296
    if-nez v6, :cond_10

    .line 297
    .line 298
    invoke-static {v4}, Lj6;->q(Landroid/app/job/JobInfo$Builder;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget-object v6, v2, Lzx3;->a:Ljava/lang/String;

    .line 310
    .line 311
    new-instance v7, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v8, "Scheduling work ID "

    .line 314
    .line 315
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v6, " Job ID "

    .line 322
    .line 323
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    new-array v7, v13, [Ljava/lang/Throwable;

    .line 334
    .line 335
    sget-object v8, Lbe3;->r:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v5, v8, v6, v7}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_11

    .line 345
    .line 346
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iget-object v5, v2, Lzx3;->a:Ljava/lang/String;

    .line 351
    .line 352
    new-instance v6, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v7, "Unable to schedule work ID "

    .line 358
    .line 359
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    new-array v6, v13, [Ljava/lang/Throwable;

    .line 370
    .line 371
    invoke-virtual {v4, v8, v5, v6}, Lyu1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    iget-boolean v4, v2, Lzx3;->q:Z

    .line 375
    .line 376
    if-eqz v4, :cond_11

    .line 377
    .line 378
    iget v4, v2, Lzx3;->r:I

    .line 379
    .line 380
    const/4 v6, 0x1

    .line 381
    if-ne v4, v6, :cond_11

    .line 382
    .line 383
    iput-boolean v13, v2, Lzx3;->q:Z

    .line 384
    .line 385
    iget-object v4, v2, Lzx3;->a:Ljava/lang/String;

    .line 386
    .line 387
    new-instance v5, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v7, "Scheduling a non-expedited job (work ID "

    .line 393
    .line 394
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v4, ")"

    .line 401
    .line 402
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    new-array v7, v13, [Ljava/lang/Throwable;

    .line 414
    .line 415
    invoke-virtual {v5, v8, v4, v7}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p0 .. p2}, Lbe3;->g(Lzx3;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :catchall_0
    move-exception v0

    .line 423
    goto :goto_7

    .line 424
    :catch_0
    move-exception v0

    .line 425
    goto :goto_8

    .line 426
    :cond_11
    return-void

    .line 427
    :goto_7
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v4, "Unable to schedule "

    .line 434
    .line 435
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const/4 v6, 0x1

    .line 446
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 447
    .line 448
    aput-object v0, v3, v13

    .line 449
    .line 450
    invoke-virtual {v1, v8, v2, v3}, Lyu1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :goto_8
    iget-object v2, v1, Lbe3;->n:Landroid/content/Context;

    .line 455
    .line 456
    invoke-static {v2, v3}, Lbe3;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_12

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    goto :goto_9

    .line 467
    :cond_12
    move v2, v13

    .line 468
    :goto_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget-object v1, v1, Lbe3;->p:Lrx3;

    .line 477
    .line 478
    iget-object v4, v1, Lrx3;->c:Landroidx/work/impl/WorkDatabase;

    .line 479
    .line 480
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lay3;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Lqo1;

    .line 485
    .line 486
    invoke-virtual {v4}, Lqo1;->h()Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iget-object v1, v1, Lrx3;->b:Lb50;

    .line 499
    .line 500
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 501
    .line 502
    iget v1, v1, Lb50;->c:I

    .line 503
    .line 504
    const/16 v7, 0x17

    .line 505
    .line 506
    if-ne v5, v7, :cond_13

    .line 507
    .line 508
    div-int/lit8 v1, v1, 0x2

    .line 509
    .line 510
    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/4 v5, 0x3

    .line 515
    new-array v5, v5, [Ljava/lang/Object;

    .line 516
    .line 517
    aput-object v2, v5, v13

    .line 518
    .line 519
    const/4 v6, 0x1

    .line 520
    aput-object v4, v5, v6

    .line 521
    .line 522
    aput-object v1, v5, v10

    .line 523
    .line 524
    const-string v1, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 525
    .line 526
    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    new-array v3, v13, [Ljava/lang/Throwable;

    .line 535
    .line 536
    invoke-virtual {v2, v8, v1, v3}, Lyu1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 540
    .line 541
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    throw v2
.end method
