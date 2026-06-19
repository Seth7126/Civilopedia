.class public final La04;
.super Lcom/google/android/gms/internal/base/zau;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, La04;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La04;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p0, La04;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "TransformationResultHandler received unknown message type: "

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "TransformedResultImpl"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "Runtime exception on the transformation worker thread: "

    .line 47
    .line 48
    const-string v1, "TransformedResultImpl"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/gms/common/api/PendingResult;

    .line 61
    .line 62
    iget-object v0, p0, La04;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/gms/common/api/internal/zada;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zada;->e:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_0
    iget-object p0, p0, La04;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcom/google/android/gms/common/api/internal/zada;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zada;->b:Lcom/google/android/gms/common/api/internal/zada;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/google/android/gms/common/api/internal/zada;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 84
    .line 85
    const-string v1, "Transform returned null"

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zada;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/zacp;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    check-cast p1, Lcom/google/android/gms/common/api/internal/zacp;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zacp;->a:Lcom/google/android/gms/common/api/Status;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zada;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zada;->zai(Lcom/google/android/gms/common/api/PendingResult;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    monitor-exit v0

    .line 114
    :goto_1
    return-void

    .line 115
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw p0

    .line 117
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 118
    .line 119
    if-eq v0, v2, :cond_5

    .line 120
    .line 121
    if-eq v0, v1, :cond_4

    .line 122
    .line 123
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p1, "Unknown message id: "

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "GACStateManager"

    .line 138
    .line 139
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Ljava/lang/RuntimeException;

    .line 146
    .line 147
    throw p0

    .line 148
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lc04;

    .line 151
    .line 152
    iget-object p0, p0, La04;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lcom/google/android/gms/common/api/internal/zabi;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->n:Ljava/util/concurrent/locks/Lock;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 162
    .line 163
    .line 164
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->x:Lcom/google/android/gms/common/api/internal/zabf;

    .line 165
    .line 166
    iget-object v1, p1, Lc04;->a:Lcom/google/android/gms/common/api/internal/zabf;

    .line 167
    .line 168
    if-ne v0, v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {p1}, Lc04;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catchall_1
    move-exception p1

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabi;->n:Ljava/util/concurrent/locks/Lock;

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 179
    .line 180
    .line 181
    :goto_4
    return-void

    .line 182
    :goto_5
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabi;->n:Ljava/util/concurrent/locks/Lock;

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :pswitch_1
    iget-object p0, p0, La04;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lcom/google/android/gms/common/api/internal/zabe;

    .line 191
    .line 192
    iget p1, p1, Landroid/os/Message;->what:I

    .line 193
    .line 194
    if-eq p1, v2, :cond_8

    .line 195
    .line 196
    if-eq p1, v1, :cond_7

    .line 197
    .line 198
    new-instance p0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v0, "Unknown message id: "

    .line 201
    .line 202
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string p1, "GoogleApiClientImpl"

    .line 213
    .line 214
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_7
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zabe;->b(Lcom/google/android/gms/common/api/internal/zabe;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/concurrent/locks/Lock;

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 225
    .line 226
    .line 227
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->c()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :catchall_2
    move-exception p0

    .line 238
    goto :goto_8

    .line 239
    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 240
    .line 241
    .line 242
    :goto_7
    return-void

    .line 243
    :goto_8
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
