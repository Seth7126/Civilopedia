.class public final synthetic Lbz4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ldq4;

.field public final synthetic p:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ldq4;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbz4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lbz4;->o:Ldq4;

    .line 4
    .line 5
    iput-object p2, p0, Lbz4;->p:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    iget v0, p0, Lbz4;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbz4;->o:Ldq4;

    .line 9
    .line 10
    iget-object p0, p0, Lbz4;->p:Ljava/lang/Runnable;

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    iget-object v0, v0, Ldq4;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgqg;

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v2, v1

    .line 24
    .line 25
    const-string p0, "error caused by "

    .line 26
    .line 27
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzgqg;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lbz4;->o:Ldq4;

    .line 32
    .line 33
    iget-object p0, p0, Lbz4;->p:Ljava/lang/Runnable;

    .line 34
    .line 35
    iget-object v3, v0, Ldq4;->w:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgoj;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    iget-boolean v3, v0, Ldq4;->o:Z

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    iget-object v3, v0, Ldq4;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgqg;

    .line 48
    .line 49
    new-array v4, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v5, "Initiate binding to the service."

    .line 52
    .line 53
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzgqg;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Ldq4;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    new-instance p0, Lyi4;

    .line 66
    .line 67
    invoke-direct {p0, v2, v0}, Lyi4;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Ldq4;->v:Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean v2, v0, Ldq4;->o:Z

    .line 73
    .line 74
    iget-object v3, v0, Ldq4;->n:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v4, v0, Ldq4;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-virtual {v3, v4, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    iget-object p0, v0, Ldq4;->q:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgqg;

    .line 89
    .line 90
    new-array v2, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v3, "Failed to bind to the service."

    .line 93
    .line 94
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgqg;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    iput-boolean v1, v0, Ldq4;->o:Z

    .line 98
    .line 99
    iget-object p0, v0, Ldq4;->s:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ljava/util/ArrayList;

    .line 102
    .line 103
    monitor-enter p0

    .line 104
    :try_start_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw v0

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw p0

    .line 115
    :cond_0
    iget-boolean v2, v0, Ldq4;->o:Z

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    iget-object v2, v0, Ldq4;->q:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgqg;

    .line 122
    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    const-string v3, "Waiting to bind to the service."

    .line 126
    .line 127
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgqg;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Ldq4;->s:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    monitor-enter v0

    .line 135
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    monitor-exit v0

    .line 139
    goto :goto_1

    .line 140
    :catchall_2
    move-exception p0

    .line 141
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    throw p0

    .line 143
    :cond_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_1
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
