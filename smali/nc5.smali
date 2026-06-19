.class public final Lnc5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic p:Lcom/google/android/gms/measurement/internal/zznl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lnc5;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lnc5;->o:Lcom/google/android/gms/measurement/internal/zzr;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnc5;->p:Lcom/google/android/gms/measurement/internal/zznl;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzr;I)V
    .locals 0

    .line 15
    iput p3, p0, Lnc5;->n:I

    iput-object p2, p0, Lnc5;->o:Lcom/google/android/gms/measurement/internal/zzr;

    iput-object p1, p0, Lnc5;->p:Lcom/google/android/gms/measurement/internal/zznl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lnc5;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lnc5;->o:Lcom/google/android/gms/measurement/internal/zzr;

    .line 4
    .line 5
    iget-object p0, p0, Lnc5;->p:Lcom/google/android/gms/measurement/internal/zznl;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 11
    .line 12
    iget-object v2, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "Failed to send consent settings to service"

    .line 17
    .line 18
    invoke-static {v2, p0}, Ld80;->y(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzv(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Failed to send consent settings to the service"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 48
    .line 49
    iget-object v2, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string p0, "Failed to send measurementEnabled to service"

    .line 54
    .line 55
    invoke-static {v2, p0}, Ld80;->y(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzi(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->h()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception p0

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "Failed to send measurementEnabled to the service"

    .line 79
    .line 80
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 85
    .line 86
    iget-object v2, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const-string p0, "Failed to send app backgrounded"

    .line 91
    .line 92
    invoke-static {v2, p0}, Ld80;->q(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzA(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->h()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_2
    move-exception p0

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Failed to send app backgrounded to the service"

    .line 116
    .line 117
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void

    .line 121
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 122
    .line 123
    iget-object v2, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    const-string p0, "Discarding data. Failed to send app launch"

    .line 128
    .line 129
    invoke-static {v2, p0}, Ld80;->y(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_3
    :try_start_3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzbb:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0, v0, v5, v1}, Lcom/google/android/gms/measurement/internal/zznl;->l(Lcom/google/android/gms/measurement/internal/zzgb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catch_3
    move-exception p0

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    :goto_3
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzm()Lcom/google/android/gms/measurement/internal/zzgl;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgl;->zzo()Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0, v5, v1}, Lcom/google/android/gms/measurement/internal/zznl;->l(Lcom/google/android/gms/measurement/internal/zzgb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->h()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "Failed to send app launch to the service"

    .line 188
    .line 189
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_5
    return-void

    .line 193
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 194
    .line 195
    iget-object v2, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 196
    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    const-string p0, "Failed to reset data on the service: not connected to service"

    .line 200
    .line 201
    invoke-static {v2, p0}, Ld80;->y(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_5
    :try_start_4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzt(Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :catch_4
    move-exception v0

    .line 213
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "Failed to reset data on the service: remote exception"

    .line 222
    .line 223
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->h()V

    .line 227
    .line 228
    .line 229
    :goto_7
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
