.class public final Lnd5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:J

.field public final synthetic p:Lcom/google/android/gms/measurement/internal/zzoc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzoc;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lnd5;->n:I

    .line 2
    .line 3
    iput-wide p2, p0, Lnd5;->o:J

    .line 4
    .line 5
    iput-object p1, p0, Lnd5;->p:Lcom/google/android/gms/measurement/internal/zzoc;

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
    .locals 10

    .line 1
    iget v0, p0, Lnd5;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lnd5;->p:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lbs4;->zzg()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoc;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Activity paused, time"

    .line 25
    .line 26
    iget-wide v8, p0, Lnd5;->o:J

    .line 27
    .line 28
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v2, v3, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzoc;->g:Ltj4;

    .line 36
    .line 37
    new-instance v4, Lrd5;

    .line 38
    .line 39
    iget-object p0, v5, Ltj4;->p:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzoc;

    .line 42
    .line 43
    iget-object v2, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-direct/range {v4 .. v9}, Lrd5;-><init>(Ltj4;JJ)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v5, Ltj4;->o:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->c:Lcom/google/android/gms/internal/measurement/zzcn;

    .line 59
    .line 60
    const-wide/16 v2, 0x7d0

    .line 61
    .line 62
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzoc;->f:Lq54;

    .line 76
    .line 77
    iget-object p0, p0, Lq54;->p:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lsd5;

    .line 80
    .line 81
    invoke-virtual {p0}, Ly94;->c()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzoc;->f:Lq54;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbs4;->zzg()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoc;->c()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "Activity resumed, time"

    .line 104
    .line 105
    iget-wide v5, p0, Lnd5;->o:J

    .line 106
    .line 107
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v3, v4, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzaU:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_1

    .line 136
    .line 137
    iget-boolean p0, v1, Lcom/google/android/gms/measurement/internal/zzoc;->d:Z

    .line 138
    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    :cond_1
    iget-object p0, v0, Lq54;->q:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzoc;

    .line 144
    .line 145
    invoke-virtual {p0}, Lbs4;->zzg()V

    .line 146
    .line 147
    .line 148
    iget-object p0, v0, Lq54;->p:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lsd5;

    .line 151
    .line 152
    invoke-virtual {p0}, Ly94;->c()V

    .line 153
    .line 154
    .line 155
    iput-wide v5, v0, Lq54;->n:J

    .line 156
    .line 157
    iput-wide v5, v0, Lq54;->o:J

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_3

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lr45;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget-object p0, p0, Lr45;->s:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_4

    .line 181
    .line 182
    :cond_3
    iget-object p0, v0, Lq54;->q:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzoc;

    .line 185
    .line 186
    invoke-virtual {p0}, Lbs4;->zzg()V

    .line 187
    .line 188
    .line 189
    iget-object p0, v0, Lq54;->p:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lsd5;

    .line 192
    .line 193
    invoke-virtual {p0}, Ly94;->c()V

    .line 194
    .line 195
    .line 196
    iput-wide v5, v0, Lq54;->n:J

    .line 197
    .line 198
    iput-wide v5, v0, Lq54;->o:J

    .line 199
    .line 200
    :cond_4
    :goto_0
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzoc;->g:Ltj4;

    .line 201
    .line 202
    iget-object v0, p0, Ltj4;->p:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoc;

    .line 205
    .line 206
    invoke-virtual {v0}, Lbs4;->zzg()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 210
    .line 211
    iget-object p0, p0, Ltj4;->o:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lrd5;

    .line 214
    .line 215
    if-eqz p0, :cond_5

    .line 216
    .line 217
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzoc;->c:Lcom/google/android/gms/internal/measurement/zzcn;

    .line 218
    .line 219
    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lr45;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    iget-object p0, p0, Lr45;->s:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lbs4;->zzg()V

    .line 233
    .line 234
    .line 235
    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzoc;->d:Z

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzaT:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 242
    .line 243
    invoke-virtual {p0, v4, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_6

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->n:Z

    .line 254
    .line 255
    if-eqz p0, :cond_6

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const-string v0, "Retrying trigger URI registration in foreground"

    .line 266
    .line 267
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->o()V

    .line 275
    .line 276
    .line 277
    :cond_6
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzoc;->e:Lno4;

    .line 278
    .line 279
    iget-object v0, p0, Lno4;->o:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoc;

    .line 282
    .line 283
    invoke-virtual {v0}, Lbs4;->zzg()V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_7

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    invoke-virtual {p0, v0, v1}, Lno4;->zzb(J)V

    .line 304
    .line 305
    .line 306
    :goto_1
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
