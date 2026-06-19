.class public final synthetic Lqs0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lrs0;


# direct methods
.method public synthetic constructor <init>(Lrs0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqs0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lqs0;->o:Lrs0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lqs0;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lqs0;->o:Lrs0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lrs0;->m:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lrs0;->a:Lls0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lls0;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lls0;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Ljy4;->d(Landroid/content/Context;)Ljy4;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object v2, p0, Lrs0;->c:Lq71;

    .line 23
    .line 24
    invoke-virtual {v2}, Lq71;->J()Lol;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v1}, Ljy4;->n()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    iget v0, v2, Lol;->b:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v3, 0x5

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    move v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v1

    .line 48
    :goto_1
    if-nez v5, :cond_4

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    if-ne v0, v5, :cond_2

    .line 52
    .line 53
    move v1, v4

    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v0, p0, Lrs0;->d:Lxq3;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lxq3;->a(Lol;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lrs0;->c(Lol;)Lol;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_5

    .line 72
    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Lrs0;->j(Lol;)Lol;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 76
    :goto_3
    invoke-virtual {p0, v0}, Lrs0;->g(Lol;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2, v0}, Lrs0;->n(Lol;Lol;)V

    .line 80
    .line 81
    .line 82
    iget v1, v0, Lol;->b:I

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    if-ne v1, v2, :cond_5

    .line 86
    .line 87
    iget-object v1, v0, Lol;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lrs0;->m(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget v1, v0, Lol;->b:I

    .line 93
    .line 94
    if-ne v1, v3, :cond_6

    .line 95
    .line 96
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lrs0;->k(Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/4 v2, 0x2

    .line 106
    if-eq v1, v2, :cond_8

    .line 107
    .line 108
    if-ne v1, v4, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    invoke-virtual {p0, v0}, Lrs0;->l(Lol;)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    :goto_4
    new-instance v0, Ljava/io/IOException;

    .line 116
    .line 117
    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lrs0;->k(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :goto_5
    invoke-virtual {p0, v0}, Lrs0;->k(Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    :goto_6
    return-void

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    :try_start_4
    invoke-virtual {v1}, Ljy4;->n()V

    .line 134
    .line 135
    .line 136
    :cond_a
    throw p0

    .line 137
    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    throw p0

    .line 139
    :pswitch_0
    invoke-virtual {p0}, Lrs0;->b()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_1
    invoke-virtual {p0}, Lrs0;->b()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
