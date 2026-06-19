.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcq0;


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public n:Lrx3;

.field public final o:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobService"

    .line 2
    .line 3
    invoke-static {v0}, Lyu1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->p:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->o:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->p:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, " executed on JobScheduler"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->o:Ljava/util/HashMap;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->o:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/job/JobParameters;

    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lrx3;->c(Landroid/content/Context;)Lrx3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->n:Lrx3;

    .line 13
    .line 14
    iget-object v0, v0, Lrx3;->f:Lik2;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lik2;->a(Lcq0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-class v0, Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 42
    .line 43
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->p:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2, v0}, Lyu1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 52
    .line 53
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->n:Lrx3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lrx3;->f:Lik2;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lik2;->f(Lcq0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 9

    .line 1
    const-string v0, "onStartJob for "

    .line 2
    .line 3
    const-string v1, "Job is already being executed by SystemJobService: "

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->n:Lrx3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->p:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "WorkManager is not initialized; requesting retry."

    .line 18
    .line 19
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v5}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 25
    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    :cond_1
    move-object v2, v5

    .line 49
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->p:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "WorkSpec id not found!"

    .line 62
    .line 63
    new-array v1, v4, [Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lyu1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return v4

    .line 69
    :cond_2
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->o:Ljava/util/HashMap;

    .line 70
    .line 71
    monitor-enter v6

    .line 72
    :try_start_1
    iget-object v7, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->o:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->p:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-array v1, v4, [Ljava/lang/Throwable;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0, v1}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    monitor-exit v6

    .line 104
    return v4

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v7, Landroidx/work/impl/background/systemjob/SystemJobService;->p:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 126
    .line 127
    invoke-virtual {v1, v7, v0, v4}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->o:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v1, 0x18

    .line 139
    .line 140
    if-lt v0, v1, :cond_6

    .line 141
    .line 142
    new-instance v5, Lzi2;

    .line 143
    .line 144
    const/16 v1, 0x10

    .line 145
    .line 146
    invoke-direct {v5, v1}, Lzi2;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lg42;->v(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-static {p1}, Lg42;->C(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v5, Lzi2;->p:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_4
    invoke-static {p1}, Lg42;->w(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-static {p1}, Lg42;->w(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v5, Lzi2;->o:Ljava/lang/Object;

    .line 180
    .line 181
    :cond_5
    const/16 v1, 0x1c

    .line 182
    .line 183
    if-lt v0, v1, :cond_6

    .line 184
    .line 185
    invoke-static {p1}, Lof2;->d(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, v5, Lzi2;->q:Ljava/lang/Object;

    .line 190
    .line 191
    :cond_6
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->n:Lrx3;

    .line 192
    .line 193
    invoke-virtual {p0, v5, v2}, Lrx3;->g(Lzi2;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return v3

    .line 197
    :goto_1
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    throw p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->n:Lrx3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->p:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "WorkManager is not initialized; requesting retry."

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v2}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->p:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "WorkSpec id not found!"

    .line 54
    .line 55
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, v1}, Lyu1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->p:Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "onStopJob for "

    .line 68
    .line 69
    invoke-static {v4, p1}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v4, v2}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->o:Ljava/util/HashMap;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_1
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->o:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->n:Lrx3;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lrx3;->h(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->n:Lrx3;

    .line 93
    .line 94
    iget-object p0, p0, Lrx3;->f:Lik2;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lik2;->d(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    xor-int/2addr p0, v1

    .line 101
    return p0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p0
.end method
