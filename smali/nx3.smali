.class public final Lnx3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lx33;

.field public final synthetic p:Lox3;


# direct methods
.method public synthetic constructor <init>(Lox3;Lx33;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnx3;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lnx3;->p:Lox3;

    .line 4
    .line 5
    iput-object p2, p0, Lnx3;->o:Lx33;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lnx3;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lnx3;->o:Lx33;

    .line 4
    .line 5
    iget-object p0, p0, Lnx3;->p:Lox3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lox3;->n:Lx33;

    .line 11
    .line 12
    iget-object v0, p0, Lox3;->q:Landroidx/work/ListenableWorker;

    .line 13
    .line 14
    iget-object v3, p0, Lox3;->p:Lzx3;

    .line 15
    .line 16
    const-string v4, "Updating notification for "

    .line 17
    .line 18
    const-string v5, "Worker was marked important ("

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Ll0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v10, v1

    .line 25
    check-cast v10, Lkx0;

    .line 26
    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v5, Lox3;->t:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v3, Lzx3;->c:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {v1, v5, v3, v4}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, Lox3;->r:Lqx3;

    .line 60
    .line 61
    iget-object v11, p0, Lox3;->o:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v8, Lx33;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object p0, v7, Lqx3;->a:Lte3;

    .line 76
    .line 77
    new-instance v6, Lpx3;

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-direct/range {v6 .. v12}, Lpx3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    check-cast p0, Lzi2;

    .line 84
    .line 85
    invoke-virtual {p0, v6}, Lzi2;->l(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v8}, Lx33;->j(Ldt1;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object p0, v3, Lzx3;->c:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ") but did not provide ForegroundInfo"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :goto_0
    invoke-virtual {v2, p0}, Lx33;->i(Ljava/lang/Throwable;)Z

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void

    .line 124
    :pswitch_0
    iget-object p0, p0, Lox3;->q:Landroidx/work/ListenableWorker;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Ldt1;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v1, p0}, Lx33;->j(Ldt1;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
