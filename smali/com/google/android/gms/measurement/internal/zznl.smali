.class public final Lcom/google/android/gms/measurement/internal/zznl;
.super Lov4;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final c:Lcom/google/android/gms/measurement/internal/zznf;

.field public d:Lcom/google/android/gms/measurement/internal/zzgb;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Lqc5;

.field public g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lek3;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lqc5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lov4;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lek3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lek3;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->h:Lek3;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznf;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zznf;-><init>(Lcom/google/android/gms/measurement/internal/zznl;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->c:Lcom/google/android/gms/measurement/internal/zznf;

    .line 28
    .line 29
    new-instance v0, Lqc5;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v1}, Lqc5;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzic;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->f:Lqc5;

    .line 36
    .line 37
    new-instance v0, Lqc5;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, p1, v1}, Lqc5;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzic;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->j:Lqc5;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbs4;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lov4;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->zzh()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznl;->c:Lcom/google/android/gms/measurement/internal/zznf;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/high16 v3, 0x10000

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    new-instance v0, Landroid/content/Intent;

    .line 75
    .line 76
    const-string v2, "com.google.android.gms.measurement.START"

    .line 77
    .line 78
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroid/content/ComponentName;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zznf;->zza(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const-string v0, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 101
    .line 102
    invoke-static {p0, v0}, Ld80;->y(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void

    .line 106
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznf;->zzc()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final d()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbs4;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lov4;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lbs4;->zzg()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lov4;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lr45;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ll95;->zzg()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lr45;->d()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "use_service"

    .line 31
    .line 32
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Lr45;->d()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    const/4 v2, 0x1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lov4;->a()V

    .line 74
    .line 75
    .line 76
    iget v5, v5, Lcom/google/android/gms/measurement/internal/zzgi;->m:I

    .line 77
    .line 78
    if-ne v5, v2, :cond_2

    .line 79
    .line 80
    :goto_1
    move v4, v2

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "Checking service availability"

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const v6, 0xbdfcb8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzai(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_a

    .line 108
    .line 109
    if-eq v5, v2, :cond_9

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    if-eq v5, v6, :cond_6

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    if-eq v5, v1, :cond_5

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    if-eq v5, v1, :cond_4

    .line 120
    .line 121
    const/16 v1, 0x12

    .line 122
    .line 123
    if-eq v5, v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v5, "Unexpected service status"

    .line 138
    .line 139
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    move v2, v4

    .line 143
    goto :goto_4

    .line 144
    :cond_3
    const-string v1, "Service updating"

    .line 145
    .line 146
    invoke-static {v0, v1}, Ld80;->q(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const-string v1, "Service invalid"

    .line 151
    .line 152
    invoke-static {v0, v1}, Ld80;->q(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const-string v1, "Service disabled"

    .line 157
    .line 158
    invoke-static {v0, v1}, Ld80;->q(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v6, "Service container out of date"

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzah()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const/16 v6, 0x4423

    .line 184
    .line 185
    if-ge v5, v6, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    if-nez v1, :cond_8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    move v2, v4

    .line 192
    :goto_3
    move v7, v4

    .line 193
    move v4, v2

    .line 194
    move v2, v7

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v5, "Service missing"

    .line 205
    .line 206
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v4, "Service available"

    .line 219
    .line 220
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :goto_4
    if-nez v4, :cond_b

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->a()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 238
    .line 239
    invoke-static {v0, v1}, Ld80;->y(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    if-eqz v2, :cond_c

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lr45;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ll95;->zzg()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lr45;->d()Landroid/content/SharedPreferences;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 264
    .line 265
    .line 266
    :cond_c
    :goto_5
    move v2, v4

    .line 267
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->e:Ljava/lang/Boolean;

    .line 272
    .line 273
    :cond_d
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznl;->e:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    return p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbs4;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lov4;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzah()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzaJ:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt p0, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final synthetic f(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbs4;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 10
    .line 11
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Disconnected from device MeasurementService"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbs4;->zzg()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbs4;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->h:Lek3;

    .line 5
    .line 6
    iget-object v1, v0, Lek3;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/common/util/Clock;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lek3;->n:J

    .line 15
    .line 16
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzY:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznl;->f:Lqc5;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ly94;->b(J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbs4;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->zzh()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    iget-object v3, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 24
    .line 25
    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    cmp-long v1, v1, v4

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    const-string p0, "Discarding data. Max runnable queue size reached"

    .line 33
    .line 34
    invoke-static {v3, p0}, Ld80;->y(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznl;->j:Lqc5;

    .line 42
    .line 43
    const-wide/32 v0, 0xea60

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Ly94;->b(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->c()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbs4;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznl;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Processing queued up service tasks"

    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Runnable;

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v3

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "Task exception while flushing queue"

    .line 59
    .line 60
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznl;->j:Lqc5;

    .line 68
    .line 69
    invoke-virtual {p0}, Ly94;->c()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final k(Z)Lcom/google/android/gms/measurement/internal/zzr;
    .locals 4

    .line 1
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lr45;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lr45;->e:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lr45;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lr45;->e:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    sget-object p1, Lr45;->z:Landroid/util/Pair;

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    add-int/2addr v1, v2

    .line 72
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v1, ":"

    .line 76
    .line 77
    invoke-static {v3, p1, v1, p0}, Lob1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgi;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/zzgb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 56

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lbs4;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lov4;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznl;->g()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v3, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 19
    .line 20
    .line 21
    const/16 v5, 0x64

    .line 22
    .line 23
    move-object/from16 v0, p3

    .line 24
    .line 25
    move v7, v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    const/16 v8, 0x3e9

    .line 28
    .line 29
    if-ge v6, v8, :cond_c

    .line 30
    .line 31
    if-ne v7, v5, :cond_c

    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzm()Lcom/google/android/gms/measurement/internal/zzgl;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/zzgl;->zzm(I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v8, 0x0

    .line 57
    :goto_1
    if-eqz v2, :cond_1

    .line 58
    .line 59
    if-ge v8, v5, :cond_1

    .line 60
    .line 61
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzj:J

    .line 64
    .line 65
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzgk;

    .line 66
    .line 67
    invoke-direct {v12, v2, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfy;->zzaO:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const/4 v12, 0x0

    .line 89
    :goto_2
    if-ge v12, v10, :cond_b

    .line 90
    .line 91
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Lcom/google/android/gms/measurement/internal/zzgk;

    .line 96
    .line 97
    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzbb:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 104
    .line 105
    invoke-virtual {v15, v11, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-eqz v15, :cond_2

    .line 110
    .line 111
    iget-object v15, v13, Lcom/google/android/gms/measurement/internal/zzgk;->zzb:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-nez v16, :cond_2

    .line 118
    .line 119
    move/from16 p3, v6

    .line 120
    .line 121
    iget-wide v5, v13, Lcom/google/android/gms/measurement/internal/zzgk;->zzc:J

    .line 122
    .line 123
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Ljava/lang/String;

    .line 128
    .line 129
    move-wide/from16 v20, v5

    .line 130
    .line 131
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzr;->zze:J

    .line 132
    .line 133
    move-wide/from16 v23, v5

    .line 134
    .line 135
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzf:J

    .line 136
    .line 137
    move-object/from16 v22, v2

    .line 138
    .line 139
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzg:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v27, v2

    .line 142
    .line 143
    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    .line 144
    .line 145
    move/from16 v28, v2

    .line 146
    .line 147
    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzi:Z

    .line 148
    .line 149
    move/from16 v29, v2

    .line 150
    .line 151
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzk:Ljava/lang/String;

    .line 152
    .line 153
    move-wide/from16 v25, v5

    .line 154
    .line 155
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzl:J

    .line 156
    .line 157
    move-object/from16 v30, v2

    .line 158
    .line 159
    iget v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzm:I

    .line 160
    .line 161
    move/from16 v33, v2

    .line 162
    .line 163
    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    .line 164
    .line 165
    move/from16 v34, v2

    .line 166
    .line 167
    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzo:Z

    .line 168
    .line 169
    move/from16 v35, v2

    .line 170
    .line 171
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzp:Ljava/lang/Boolean;

    .line 172
    .line 173
    move-wide/from16 v31, v5

    .line 174
    .line 175
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzq:J

    .line 176
    .line 177
    move-object/from16 v36, v2

    .line 178
    .line 179
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzr:Ljava/util/List;

    .line 180
    .line 181
    move-object/from16 v39, v2

    .line 182
    .line 183
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v40, v2

    .line 186
    .line 187
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzt:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v41, v2

    .line 190
    .line 191
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzu:Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v42, v2

    .line 194
    .line 195
    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzv:Z

    .line 196
    .line 197
    move-wide/from16 v37, v5

    .line 198
    .line 199
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzw:J

    .line 200
    .line 201
    move/from16 v43, v2

    .line 202
    .line 203
    iget v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzx:I

    .line 204
    .line 205
    move/from16 v46, v2

    .line 206
    .line 207
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzy:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v47, v2

    .line 210
    .line 211
    iget v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzz:I

    .line 212
    .line 213
    move-wide/from16 v44, v5

    .line 214
    .line 215
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzA:J

    .line 216
    .line 217
    move/from16 v48, v2

    .line 218
    .line 219
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzB:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v51, v2

    .line 222
    .line 223
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzC:Ljava/lang/String;

    .line 224
    .line 225
    move-wide/from16 v49, v5

    .line 226
    .line 227
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzD:J

    .line 228
    .line 229
    iget v0, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzE:I

    .line 230
    .line 231
    new-instance v16, Lcom/google/android/gms/measurement/internal/zzr;

    .line 232
    .line 233
    move/from16 v55, v0

    .line 234
    .line 235
    move-object/from16 v52, v2

    .line 236
    .line 237
    move-wide/from16 v53, v5

    .line 238
    .line 239
    move-object/from16 v18, v11

    .line 240
    .line 241
    move-object/from16 v17, v13

    .line 242
    .line 243
    move-object/from16 v19, v15

    .line 244
    .line 245
    invoke-direct/range {v16 .. v55}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v2, v16

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_2
    move/from16 p3, v6

    .line 252
    .line 253
    move-object v2, v0

    .line 254
    :goto_3
    instance-of v0, v14, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 255
    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    const-wide/16 v4, 0x0

    .line 259
    .line 260
    if-eqz v9, :cond_3

    .line 261
    .line 262
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v15
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 270
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 275
    .line 276
    .line 277
    move-result-wide v17
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    move-wide/from16 v21, v17

    .line 279
    .line 280
    move-wide/from16 v16, v15

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :catch_0
    move-exception v0

    .line 284
    move-wide/from16 v21, v4

    .line 285
    .line 286
    move-wide/from16 v16, v15

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :catch_1
    move-exception v0

    .line 290
    move-wide/from16 v16, v4

    .line 291
    .line 292
    move-wide/from16 v21, v16

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_3
    move-wide/from16 v16, v4

    .line 296
    .line 297
    move-wide/from16 v21, v16

    .line 298
    .line 299
    :goto_4
    :try_start_2
    check-cast v14, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 300
    .line 301
    invoke-interface {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zze(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 302
    .line 303
    .line 304
    if-eqz v9, :cond_5

    .line 305
    .line 306
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v6, "Logging telemetry for logEvent from database"

    .line 315
    .line 316
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgq;->d:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 320
    .line 321
    if-nez v0, :cond_4

    .line 322
    .line 323
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgq;

    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-direct {v0, v6, v3}, Lcom/google/android/gms/measurement/internal/zzgq;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgq;->d:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :catch_2
    move-exception v0

    .line 336
    goto :goto_7

    .line 337
    :cond_4
    :goto_5
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzgq;->d:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 338
    .line 339
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v18

    .line 347
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 352
    .line 353
    .line 354
    move-result-wide v14

    .line 355
    sub-long v14, v14, v21

    .line 356
    .line 357
    long-to-int v0, v14

    .line 358
    const v14, 0x8dcd

    .line 359
    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    move/from16 v20, v0

    .line 363
    .line 364
    invoke-virtual/range {v13 .. v20}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb(IIJJI)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 365
    .line 366
    .line 367
    :cond_5
    :goto_6
    const/4 v5, 0x0

    .line 368
    goto/16 :goto_8

    .line 369
    .line 370
    :goto_7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    const-string v11, "Failed to send event to the service"

    .line 379
    .line 380
    invoke-virtual {v6, v11, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    if-eqz v9, :cond_5

    .line 384
    .line 385
    cmp-long v0, v16, v4

    .line 386
    .line 387
    if-eqz v0, :cond_5

    .line 388
    .line 389
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgq;->d:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 390
    .line 391
    if-nez v0, :cond_6

    .line 392
    .line 393
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgq;

    .line 394
    .line 395
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgq;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 400
    .line 401
    .line 402
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgq;->d:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 403
    .line 404
    :cond_6
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzgq;->d:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 405
    .line 406
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 411
    .line 412
    .line 413
    move-result-wide v18

    .line 414
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    sub-long v4, v4, v21

    .line 423
    .line 424
    long-to-int v0, v4

    .line 425
    const v14, 0x8dcd

    .line 426
    .line 427
    .line 428
    const/16 v15, 0xd

    .line 429
    .line 430
    move/from16 v20, v0

    .line 431
    .line 432
    invoke-virtual/range {v13 .. v20}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb(IIJJI)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_7
    instance-of v0, v14, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 437
    .line 438
    if-eqz v0, :cond_8

    .line 439
    .line 440
    :try_start_3
    check-cast v14, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 441
    .line 442
    invoke-interface {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzf(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :catch_3
    move-exception v0

    .line 447
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const-string v5, "Failed to send user property to the service"

    .line 456
    .line 457
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_8
    instance-of v0, v14, Lcom/google/android/gms/measurement/internal/zzah;

    .line 462
    .line 463
    if-eqz v0, :cond_9

    .line 464
    .line 465
    :try_start_4
    check-cast v14, Lcom/google/android/gms/measurement/internal/zzah;

    .line 466
    .line 467
    invoke-interface {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzn(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :catch_4
    move-exception v0

    .line 472
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    const-string v5, "Failed to send conditional user property to the service"

    .line 481
    .line 482
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const/4 v5, 0x0

    .line 491
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_a

    .line 496
    .line 497
    instance-of v0, v14, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 498
    .line 499
    if-eqz v0, :cond_a

    .line 500
    .line 501
    :try_start_5
    check-cast v14, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 502
    .line 503
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzbe;->zzf()Landroid/os/Bundle;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzu(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :catch_5
    move-exception v0

    .line 512
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    const-string v6, "Failed to send default event parameters to the service"

    .line 521
    .line 522
    invoke-virtual {v4, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_a
    const-string v0, "Discarding data. Unrecognized parcel type."

    .line 527
    .line 528
    invoke-static {v3, v0}, Ld80;->y(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 532
    .line 533
    move/from16 v6, p3

    .line 534
    .line 535
    move-object v0, v2

    .line 536
    move-object v11, v5

    .line 537
    const/16 v5, 0x64

    .line 538
    .line 539
    move-object/from16 v2, p2

    .line 540
    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :cond_b
    move/from16 p3, v6

    .line 544
    .line 545
    add-int/lit8 v6, p3, 0x1

    .line 546
    .line 547
    move-object/from16 v2, p2

    .line 548
    .line 549
    move v7, v8

    .line 550
    const/16 v5, 0x64

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_c
    return-void
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/zzah;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbs4;->zzg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lov4;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzm()Lcom/google/android/gms/measurement/internal/zzgl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzk(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzah;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznl;->k(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Lo95;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, v0, v1}, Lo95;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzah;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zznl;->i(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final zzC(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbs4;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lov4;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zznl;->k(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lqb5;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, p1, v0, v2}, Lqb5;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zznl;->i(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzD(Lcom/google/android/gms/internal/measurement/zzcu;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbs4;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lov4;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zznl;->k(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lqb5;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, p0, v0, p1, v2}, Lqb5;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zznl;->i(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzH(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbs4;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lov4;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 8
    .line 9
    invoke-direct {v4, p1}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzbb:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzm()Lcom/google/android/gms/measurement/internal/zzgl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgl;->zzl(Lcom/google/android/gms/measurement/internal/zzbe;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    move v3, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v2

    .line 45
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zznl;->k(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v0, Lfa5;

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move-object v5, p1

    .line 53
    invoke-direct/range {v0 .. v5}, Lfa5;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzbe;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zznl;->i(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final zzM()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbs4;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lov4;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->c:Lcom/google/android/gms/measurement/internal/zznf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznf;->zzb()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 27
    .line 28
    return-void
.end method

.method public final zzN(Lcom/google/android/gms/internal/measurement/zzcu;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbs4;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lov4;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0xbdfcb8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzai(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p2, "Not bundling data. Service unavailable or out of date"

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p2, 0x0

    .line 40
    new-array p2, p2, [B

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzao(Lcom/google/android/gms/internal/measurement/zzcu;[B)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Lbv3;

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v2, p0

    .line 52
    move-object v5, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    invoke-direct/range {v0 .. v6}, Lbv3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zznl;->i(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final zze()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzh()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbs4;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lov4;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
