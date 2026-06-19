.class public final Lt34;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzl;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzbyh;

.field public final synthetic p:Z

.field public final synthetic q:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Lcom/google/android/gms/internal/ads/zzbyh;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lt34;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lt34;->o:Lcom/google/android/gms/internal/ads/zzbyh;

    .line 4
    .line 5
    iput-boolean p3, p0, Lt34;->p:Z

    .line 6
    .line 7
    iput-object p1, p0, Lt34;->q:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lt34;->n:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object p0, p0, Lt34;->o:Lcom/google/android/gms/internal/ads/zzbyh;

    .line 6
    .line 7
    const-string v2, "Internal error: "

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyh;->zzf(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 47
    .line 48
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, 0x10

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyh;->zzf(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception p0

    .line 86
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 87
    .line 88
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lt34;->n:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    iget-boolean v3, p0, Lt34;->p:Z

    .line 8
    .line 9
    iget-object v4, p0, Lt34;->o:Lcom/google/android/gms/internal/ads/zzbyh;

    .line 10
    .line 11
    iget-object p0, p0, Lt34;->q:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->K:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->J:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->y:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Landroid/net/Uri;

    .line 43
    .line 44
    invoke-static {v9, v6, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->f(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    iget-object v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzbyh;->zze(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->A:Z

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/net/Uri;

    .line 79
    .line 80
    invoke-static {v3, v6, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->f(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->I:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->i(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v7, v3, v5, v5, v5}, Lcom/google/android/gms/internal/ads/zzfqk;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzddu;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zziu:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v7, v3, v5, v5, v5}, Lcom/google/android/gms/internal/ads/zzfqk;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzddu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 129
    .line 130
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void

    .line 134
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 135
    .line 136
    :try_start_1
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzbyh;->zze(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->z:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->y:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    :cond_6
    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/net/Uri;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->L:Ljava/util/ArrayList;

    .line 164
    .line 165
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->M:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v0, v3, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->f(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->I:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->i(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4, v0, v5, v5, v5}, Lcom/google/android/gms/internal/ads/zzfqk;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzddu;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catch_1
    move-exception p0

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zziu:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 190
    .line 191
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4, v0, v5, v5, v5}, Lcom/google/android/gms/internal/ads/zzfqk;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzddu;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_3
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 216
    .line 217
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
