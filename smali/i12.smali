.class public final Li12;
.super Landroid/os/Binder;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic n:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li12;->n:Landroidx/room/MultiInstanceInvalidationService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lo41;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Li12;->n:Landroidx/room/MultiInstanceInvalidationService;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->p:Lh12;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Li12;->n:Landroidx/room/MultiInstanceInvalidationService;

    .line 11
    .line 12
    iget v3, v2, Landroidx/room/MultiInstanceInvalidationService;->n:I

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    iput v3, v2, Landroidx/room/MultiInstanceInvalidationService;->n:I

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->p:Lh12;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, p1, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p0, p0, Li12;->n:Landroidx/room/MultiInstanceInvalidationService;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :try_start_1
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->o:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return v3

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget p1, p0, Landroidx/room/MultiInstanceInvalidationService;->n:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    iput p1, p0, Landroidx/room/MultiInstanceInvalidationService;->n:I

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return v0

    .line 53
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Lo41;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li12;->n:Landroidx/room/MultiInstanceInvalidationService;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->p:Lh12;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Li12;->n:Landroidx/room/MultiInstanceInvalidationService;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->p:Lh12;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Li12;->n:Landroidx/room/MultiInstanceInvalidationService;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->o:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 2
    .line 3
    const-string v1, "androidx.room.IMultiInstanceInvalidationService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p1, v3, :cond_9

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq p1, v4, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x5f4e5446

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p3, p0, Li12;->n:Landroidx/room/MultiInstanceInvalidationService;

    .line 41
    .line 42
    iget-object p4, p3, Landroidx/room/MultiInstanceInvalidationService;->p:Lh12;

    .line 43
    .line 44
    monitor-enter p4

    .line 45
    :try_start_0
    iget-object p3, p0, Li12;->n:Landroidx/room/MultiInstanceInvalidationService;

    .line 46
    .line 47
    iget-object p3, p3, Landroidx/room/MultiInstanceInvalidationService;->o:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/lang/String;

    .line 58
    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    const-string p0, "ROOM"

    .line 62
    .line 63
    const-string p1, "Remote invalidation client ID not registered"

    .line 64
    .line 65
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    monitor-exit p4

    .line 69
    goto :goto_3

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    iget-object v0, p0, Li12;->n:Landroidx/room/MultiInstanceInvalidationService;

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->p:Lh12;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 77
    .line 78
    .line 79
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_0
    iget-object v2, p0, Li12;->n:Landroidx/room/MultiInstanceInvalidationService;

    .line 82
    .line 83
    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->p:Lh12;

    .line 84
    .line 85
    if-ge v1, v0, :cond_5

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v5, p0, Li12;->n:Landroidx/room/MultiInstanceInvalidationService;

    .line 98
    .line 99
    iget-object v5, v5, Landroidx/room/MultiInstanceInvalidationService;->o:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    if-eq p1, v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :try_start_2
    iget-object v2, p0, Li12;->n:Landroidx/room/MultiInstanceInvalidationService;

    .line 117
    .line 118
    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->p:Lh12;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lo41;

    .line 125
    .line 126
    invoke-virtual {v2, p2}, Lo41;->a([Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move-exception v2

    .line 133
    :try_start_3
    const-string v4, "ROOM"

    .line 134
    .line 135
    const-string v5, "Error invoking a remote callback"

    .line 136
    .line 137
    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_2
    :try_start_4
    iget-object p0, p0, Li12;->n:Landroidx/room/MultiInstanceInvalidationService;

    .line 144
    .line 145
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->p:Lh12;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_5
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 152
    .line 153
    .line 154
    monitor-exit p4

    .line 155
    :goto_3
    return v3

    .line 156
    :goto_4
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    throw p0

    .line 158
    :cond_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    if-eqz p4, :cond_8

    .line 173
    .line 174
    instance-of v0, p4, Lo41;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    move-object v2, p4

    .line 179
    check-cast v2, Lo41;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    new-instance v2, Lo41;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object p1, v2, Lo41;->n:Landroid/os/IBinder;

    .line 188
    .line 189
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {p0, v2, p1}, Li12;->b(Lo41;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    .line 198
    .line 199
    return v3

    .line 200
    :cond_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-nez p1, :cond_a

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_a
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    if-eqz p4, :cond_b

    .line 215
    .line 216
    instance-of v0, p4, Lo41;

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    move-object v2, p4

    .line 221
    check-cast v2, Lo41;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_b
    new-instance v2, Lo41;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object p1, v2, Lo41;->n:Landroid/os/IBinder;

    .line 230
    .line 231
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p0, v2, p1}, Li12;->a(Lo41;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    .line 244
    .line 245
    return v3
.end method
