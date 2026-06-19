.class public final synthetic Lw7;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw7;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lw7;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lw7;->p:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laq1;

    .line 4
    .line 5
    iget-object p0, p0, Lw7;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbo2;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Laq1;->b:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Laq1;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, v0, Laq1;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p0}, Lbo2;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lw7;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw7;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkt2;

    .line 9
    .line 10
    iget-object p0, p0, Lw7;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v0, Lkt2;->h:Lmm;

    .line 15
    .line 16
    sget-object v1, Lrj2;->p:Lrj2;

    .line 17
    .line 18
    iget-object v0, v0, Lmm;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lyl;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lyl;->b(Lrj2;)Lyl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lel3;->a()Lel3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lel3;->d:Lqo1;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v0, v2}, Lqo1;->o(Lyl;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lw7;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 43
    .line 44
    iget-object p0, p0, Lw7;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/app/job/JobParameters;

    .line 47
    .line 48
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->n:I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, p0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lw7;->o:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 58
    .line 59
    iget-object p0, p0, Lw7;->p:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lr11;

    .line 62
    .line 63
    iget-object p0, p0, Lr11;->o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lxf0;

    .line 66
    .line 67
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lg1;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception v0

    .line 76
    invoke-virtual {p0, v0}, Lg1;->j(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :pswitch_2
    iget-object v0, p0, Lw7;->o:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lnb0;

    .line 83
    .line 84
    iget-object p0, p0, Lw7;->p:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ljava/lang/Runnable;

    .line 87
    .line 88
    iget v1, v0, Lnb0;->c:I

    .line 89
    .line 90
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lnb0;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    iget-object v0, p0, Lw7;->o:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lz80;

    .line 107
    .line 108
    iget-object p0, p0, Lw7;->p:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljava/lang/String;

    .line 111
    .line 112
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0, p0, v1}, Lz80;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    invoke-direct {p0}, Lw7;->a()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_5
    iget-object v0, p0, Lw7;->o:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lc92;

    .line 125
    .line 126
    iget-object p0, p0, Lw7;->p:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lbo2;

    .line 129
    .line 130
    iget-object v1, v0, Lc92;->b:Lbo2;

    .line 131
    .line 132
    sget-object v2, Lc92;->d:Lo10;

    .line 133
    .line 134
    if-ne v1, v2, :cond_1

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_2
    iget-object v1, v0, Lc92;->a:Lhf0;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    iput-object v2, v0, Lc92;->a:Lhf0;

    .line 141
    .line 142
    iput-object p0, v0, Lc92;->b:Lbo2;

    .line 143
    .line 144
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    invoke-interface {v1, p0}, Lhf0;->b(Lbo2;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    throw p0

    .line 152
    :cond_1
    const-string p0, "provide() can be called only once."

    .line 153
    .line 154
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void

    .line 158
    :pswitch_6
    iget-object v0, p0, Lw7;->o:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Li10;

    .line 161
    .line 162
    iget-object p0, p0, Lw7;->p:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lb72;

    .line 165
    .line 166
    sget v1, Li10;->F:I

    .line 167
    .line 168
    iget-object v1, v0, Lh10;->n:Lrr1;

    .line 169
    .line 170
    new-instance v2, Lb10;

    .line 171
    .line 172
    invoke-direct {v2, p0, v0}, Lb10;-><init>(Lb72;Li10;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lrr1;->a(Lor1;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_7
    iget-object v0, p0, Lw7;->o:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lmo;

    .line 182
    .line 183
    iget-object p0, p0, Lw7;->p:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Ldo2;

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Lmo;->a(Ldo2;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_8
    iget-object v0, p0, Lw7;->o:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ly7;

    .line 194
    .line 195
    iget-object p0, p0, Lw7;->p:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Landroid/util/LongSparseArray;

    .line 198
    .line 199
    invoke-static {v0, p0}, Lcq4;->p(Ly7;Landroid/util/LongSparseArray;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
