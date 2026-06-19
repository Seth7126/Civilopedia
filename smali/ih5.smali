.class public final Lih5;
.super Landroid/os/Handler;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic a:Lkh5;


# direct methods
.method public constructor <init>(Lkh5;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih5;->a:Lkh5;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lih5;->a:Lkh5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lkh5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/os/Bundle;

    .line 51
    .line 52
    :try_start_0
    iget-object v0, p0, Lkh5;->a:Landroid/media/MediaCodec;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    iget-object v0, p0, Lkh5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iget-object p0, p0, Lkh5;->e:Lcom/google/android/gms/internal/ads/zzdq;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdq;->zza()Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Ljh5;

    .line 87
    .line 88
    iget v4, v1, Ljh5;->a:I

    .line 89
    .line 90
    iget-object v6, v1, Ljh5;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 91
    .line 92
    iget-wide v7, v1, Ljh5;->d:J

    .line 93
    .line 94
    iget v9, v1, Ljh5;->e:I

    .line 95
    .line 96
    :try_start_1
    sget-object p1, Lkh5;->h:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :try_start_2
    iget-object v3, p0, Lkh5;->a:Landroid/media/MediaCodec;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 103
    .line 104
    .line 105
    monitor-exit p1

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 110
    :catch_1
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    iget-object v3, p0, Lkh5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    :cond_7
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_7

    .line 126
    .line 127
    :goto_0
    move-object v2, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljh5;

    .line 132
    .line 133
    iget v4, p1, Ljh5;->a:I

    .line 134
    .line 135
    iget v6, p1, Ljh5;->b:I

    .line 136
    .line 137
    iget-wide v7, p1, Ljh5;->d:J

    .line 138
    .line 139
    iget v9, p1, Ljh5;->e:I

    .line 140
    .line 141
    :try_start_4
    iget-object v3, p0, Lkh5;->a:Landroid/media/MediaCodec;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_2
    move-exception v0

    .line 149
    iget-object p0, p0, Lkh5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    :cond_a
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_b
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    :goto_1
    move-object v2, p1

    .line 165
    :goto_2
    if-eqz v2, :cond_c

    .line 166
    .line 167
    sget-object p0, Lkh5;->g:Ljava/util/ArrayDeque;

    .line 168
    .line 169
    monitor-enter p0

    .line 170
    :try_start_5
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    monitor-exit p0

    .line 174
    goto :goto_3

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    throw p1

    .line 179
    :cond_c
    :goto_3
    return-void
.end method
