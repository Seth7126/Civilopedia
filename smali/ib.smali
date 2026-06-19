.class public final synthetic Lib;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lib;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lib;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lib;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lib;->q:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lib;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lib;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lln0;

    .line 9
    .line 10
    iget-object v1, p0, Lib;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ln7;

    .line 13
    .line 14
    iget-object p0, p0, Lib;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    :try_start_0
    iget-object v0, v0, Lln0;->o:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lsi1;->i(Landroid/content/Context;)Lyw0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lyw0;->a:Lhn0;

    .line 27
    .line 28
    check-cast v2, Lxw0;

    .line 29
    .line 30
    iget-object v3, v2, Lxw0;->q:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    iput-object p0, v2, Lxw0;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    iget-object v0, v0, Lyw0;->a:Lhn0;

    .line 37
    .line 38
    new-instance v2, Lkn0;

    .line 39
    .line 40
    invoke-direct {v2, v1, p0}, Lkn0;-><init>(Ln7;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Lhn0;->a(Ln7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :try_start_4
    throw v0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :goto_0
    invoke-virtual {v1, v0}, Ln7;->G(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Lib;->o:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lno;

    .line 70
    .line 71
    iget-object v1, p0, Lib;->p:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lmo;

    .line 74
    .line 75
    iget-object p0, p0, Lib;->q:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ldo2;

    .line 78
    .line 79
    iget v2, v0, Lno;->a:I

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Lmo;->a(Ldo2;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-object p0, v1, Lmo;->a:Ljy4;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljy4;->f()V

    .line 90
    .line 91
    .line 92
    new-instance p0, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "value"

    .line 98
    .line 99
    iget v0, v0, Lno;->a:I

    .line 100
    .line 101
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v0, "billing_purchase_acknowledge_failed"

    .line 105
    .line 106
    invoke-virtual {v1, p0, v0}, Lmo;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void

    .line 110
    :pswitch_1
    iget-object v0, p0, Lib;->o:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljb;

    .line 113
    .line 114
    iget-object v1, p0, Lib;->p:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lgb;

    .line 117
    .line 118
    iget-object p0, p0, Lib;->q:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lhb;

    .line 121
    .line 122
    iget-object v2, v0, Ljb;->a:Landroid/view/View;

    .line 123
    .line 124
    new-instance v3, Lgu0;

    .line 125
    .line 126
    invoke-direct {v3, v1}, Lgu0;-><init>(Lgb;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v0, Ljb;->h:Landroid/view/ActionMode;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    invoke-virtual {p0}, Lhb;->close()V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
