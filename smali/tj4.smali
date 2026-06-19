.class public final synthetic Ltj4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lqj4;
.implements Lcom/google/android/gms/internal/ads/zzbkf;
.implements Lcom/google/android/gms/internal/ads/zzclh;
.implements Lcom/google/android/gms/internal/ads/zzgzl;
.implements Lcom/google/android/gms/internal/ads/zzfna;
.implements Lj45;
.implements Lcom/google/android/gms/internal/ads/zzhkz;
.implements Lcom/google/android/gms/internal/ads/zzhnp;
.implements Lcom/google/android/gms/internal/ads/zzdy;
.implements Lcom/google/android/gms/measurement/internal/zzjp;
.implements Lcom/google/android/gms/internal/ads/zzdr;


# static fields
.field public static q:Ltj4;


# instance fields
.field public final synthetic n:I

.field public o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, Ltj4;->n:I

    .line 55
    new-instance v0, Lqh4;

    invoke-direct {v0}, Lqh4;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    const/16 v2, 0xe

    invoke-direct {p0, v2, v0, v1}, Ltj4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 58
    iput p1, p0, Ltj4;->n:I

    iput-object p2, p0, Ltj4;->o:Ljava/lang/Object;

    iput-object p3, p0, Ltj4;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 53
    iput p1, p0, Ltj4;->n:I

    iput-object p3, p0, Ltj4;->o:Ljava/lang/Object;

    iput-object p2, p0, Ltj4;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Ltj4;->n:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltj4;->o:Ljava/lang/Object;

    const-string v0, "paid_storage_sp"

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ltj4;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzkb;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltj4;->n:I

    .line 3
    .line 4
    new-instance v1, Ly30;

    .line 5
    .line 6
    invoke-direct {v1}, Ly30;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lel3;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lel3;->a()Lel3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v2, Lis;->e:Lis;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lel3;->c(Lis;)Ldl3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "PLAY_BILLING_LIBRARY"

    .line 23
    .line 24
    const-string v3, "proto"

    .line 25
    .line 26
    new-instance v4, Llo0;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Llo0;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lbl4;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lbl4;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, v4, v3}, Ldl3;->a(Ljava/lang/String;Llo0;Lnk3;)Lmm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Ly30;->p:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    iput-boolean v0, v1, Ly30;->o:Z

    .line 44
    .line 45
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Ltj4;->p:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p2, p0, Ltj4;->o:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzoc;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Ltj4;->n:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj4;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 54
    iput p4, p0, Ltj4;->n:I

    iput-object p2, p0, Ltj4;->o:Ljava/lang/Object;

    iput-object p3, p0, Ltj4;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqo4;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ltj4;->n:I

    .line 60
    invoke-direct {p0}, Ltj4;-><init>()V

    .line 61
    invoke-static {p0, p1}, Ltj4;->e(Ltj4;Lqo4;)V

    return-void
.end method

.method private final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static e(Ltj4;Lqo4;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lqo4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqh4;

    .line 4
    .line 5
    iget-object v1, p0, Ltj4;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqh4;

    .line 8
    .line 9
    iget-object v2, v1, Lqh4;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget-object v3, v0, Lqh4;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [J

    .line 16
    .line 17
    iget-object p1, p1, Lqo4;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, [J

    .line 20
    .line 21
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzhiv;->e([J[J[J)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lqh4;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, [J

    .line 27
    .line 28
    iget-object v4, v0, Lqh4;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, [J

    .line 31
    .line 32
    iget-object v0, v0, Lqh4;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [J

    .line 35
    .line 36
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzhiv;->e([J[J[J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lqh4;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, [J

    .line 42
    .line 43
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhiv;->e([J[J[J)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ltj4;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, [J

    .line 49
    .line 50
    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzhiv;->e([J[J[J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltj4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 4
    .line 5
    iget-object v1, p0, Ltj4;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbs4;->zzg()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzlj;->i:Z

    .line 14
    .line 15
    iget-object v3, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzaT:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzlj;->n:Z

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    instance-of v2, p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    const-string v2, "garbage collected"

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v8, "ServiceUnavailableException"

    .line 62
    .line 63
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v2, p1, Ljava/lang/SecurityException;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    const-string v2, "READ_DEVICE_CONFIG"

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v5, 0x3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_0
    const-string v2, "Background"

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    :goto_1
    move v5, v7

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iput-boolean v7, v1, Lcom/google/android/gms/measurement/internal/zzlj;->n:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 99
    .line 100
    if-eqz v5, :cond_9

    .line 101
    .line 102
    if-eq v5, v7, :cond_6

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ltj4;->zza()V

    .line 130
    .line 131
    .line 132
    iput v7, v1, Lcom/google/android/gms/measurement/internal/zzlj;->j:I

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlj;->o()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlj;->n()Ljava/util/PriorityQueue;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget p0, v1, Lcom/google/android/gms/measurement/internal/zzlj;->j:I

    .line 146
    .line 147
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzaw:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-le p0, v0, :cond_7

    .line 160
    .line 161
    iput v7, v1, Lcom/google/android/gms/measurement/internal/zzlj;->j:I

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v1, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 192
    .line 193
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzlj;->j:I

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v4, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 236
    .line 237
    invoke-virtual {p0, v4, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget p0, v1, Lcom/google/android/gms/measurement/internal/zzlj;->j:I

    .line 241
    .line 242
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzlj;->k:Ly95;

    .line 243
    .line 244
    if-nez p1, :cond_8

    .line 245
    .line 246
    new-instance p1, Ly95;

    .line 247
    .line 248
    invoke-direct {p1, v1, v3, v7}, Ly95;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ln95;I)V

    .line 249
    .line 250
    .line 251
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzlj;->k:Ly95;

    .line 252
    .line 253
    :cond_8
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzlj;->k:Ly95;

    .line 254
    .line 255
    int-to-long v2, p0

    .line 256
    const-wide/16 v4, 0x3e8

    .line 257
    .line 258
    mul-long/2addr v2, v4

    .line 259
    invoke-virtual {p1, v2, v3}, Ly94;->b(J)V

    .line 260
    .line 261
    .line 262
    iget p0, v1, Lcom/google/android/gms/measurement/internal/zzlj;->j:I

    .line 263
    .line 264
    add-int/2addr p0, p0

    .line 265
    iput p0, v1, Lcom/google/android/gms/measurement/internal/zzlj;->j:I

    .line 266
    .line 267
    return-void

    .line 268
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const-string v3, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    .line 297
    .line 298
    invoke-virtual {p0, v3, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iput v7, v1, Lcom/google/android/gms/measurement/internal/zzlj;->j:I

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlj;->n()Ljava/util/PriorityQueue;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p0, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltj4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/PendingIntent;

    .line 4
    .line 5
    iget-object p0, p0, Ltj4;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/location/SleepSegmentRequest;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    new-instance v1, La75;

    .line 14
    .line 15
    invoke-direct {v1, p2}, La75;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/location/zzam;

    .line 23
    .line 24
    invoke-interface {p1, v0, p0, v1}, Lcom/google/android/gms/internal/location/zzam;->zzv(Landroid/app/PendingIntent;Lcom/google/android/gms/location/SleepSegmentRequest;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(Lcom/google/android/gms/internal/play_billing/zzjg;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ltj4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Ltj4;->n(Lcom/google/android/gms/internal/play_billing/zzjg;Lcom/google/android/gms/internal/play_billing/zzkb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    const-string p1, "BillingLogger"

    .line 11
    .line 12
    const-string v0, "Unable to log."

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltj4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ltj4;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    instance-of v1, p2, Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, " for app "

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v1, p2, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p2, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {p0, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v1, p2, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    :goto_0
    if-eqz p0, :cond_4

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    add-int/lit8 p2, p2, 0x21

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    add-int/2addr p2, v1

    .line 126
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-string p2, "Unexpected object class "

    .line 130
    .line 131
    invoke-static {v3, p2, p0, v2, v0}, Las;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string p2, "GpidLifecycleSPHandler"

    .line 136
    .line 137
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    add-int/lit8 p0, p0, 0x19

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    add-int/2addr p0, p2

    .line 157
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const-string p0, "Failed to store "

    .line 161
    .line 162
    invoke-static {v1, p0, p1, v2, v0}, Las;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lbr0;->h(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public g(Lcom/google/android/gms/internal/play_billing/zzjg;IJ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltj4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzq()Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzi()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 19
    .line 20
    iput-object p2, p0, Ltj4;->o:Ljava/lang/Object;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v0, p3, v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzq()Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 34
    .line 35
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzjz;->zze(J)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzi()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1, p2}, Ltj4;->n(Lcom/google/android/gms/internal/play_billing/zzjg;Lcom/google/android/gms/internal/play_billing/zzkb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    const-string p1, "BillingLogger"

    .line 50
    .line 51
    const-string p2, "Unable to log."

    .line 52
    .line 53
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public h(Lcom/google/android/gms/internal/play_billing/zzjg;JZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzq()Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzje;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzjg;->zze()Lcom/google/android/gms/internal/play_billing/zzko;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzq()Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkj;

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/play_billing/zzkj;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzkj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzje;->zzd(Lcom/google/android/gms/internal/play_billing/zzkj;)Lcom/google/android/gms/internal/play_billing/zzje;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzi()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p4, p2, v0

    .line 32
    .line 33
    iget-object v0, p0, Ltj4;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 36
    .line 37
    if-nez p4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzq()Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 45
    .line 46
    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzjz;->zze(J)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzi()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v0, p2

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, p1, v0}, Ltj4;->n(Lcom/google/android/gms/internal/play_billing/zzjg;Lcom/google/android/gms/internal/play_billing/zzkb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    const-string p1, "BillingLogger"

    .line 62
    .line 63
    const-string p2, "Unable to log."

    .line 64
    .line 65
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public i(Lcom/google/android/gms/internal/play_billing/zzjg;IJZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltj4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzq()Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzi()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 19
    .line 20
    iput-object p2, p0, Ltj4;->o:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzq()Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzje;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzjg;->zze()Lcom/google/android/gms/internal/play_billing/zzko;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzq()Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkj;

    .line 37
    .line 38
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzkj;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzkj;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzje;->zzd(Lcom/google/android/gms/internal/play_billing/zzkj;)Lcom/google/android/gms/internal/play_billing/zzje;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzi()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    cmp-long p2, p3, v0

    .line 53
    .line 54
    iget-object p5, p0, Ltj4;->o:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p5, Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :try_start_1
    invoke-virtual {p5}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzq()Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 66
    .line 67
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzjz;->zze(J)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzi()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    move-object p5, p2

    .line 75
    check-cast p5, Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0, p1, p5}, Ltj4;->n(Lcom/google/android/gms/internal/play_billing/zzjg;Lcom/google/android/gms/internal/play_billing/zzkb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    const-string p1, "BillingLogger"

    .line 83
    .line 84
    const-string p2, "Unable to log."

    .line 85
    .line 86
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public interceptEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Ltj4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzda;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzda;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    iget-object p0, p0, Ltj4;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lcom/google/android/gms/measurement/internal/zzic;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p2, "Event interceptor threw exception"

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltj4;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Ltj4;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    add-int/lit8 v0, v0, 0x1a

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Failed to remove "

    .line 45
    .line 46
    const-string v1, " for app "

    .line 47
    .line 48
    invoke-static {v2, v0, p1, v1, p0}, Las;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lbr0;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public k(Lno;J)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjy;->zza()Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjv;->zze(I)Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzju;->zze:Lcom/google/android/gms/internal/play_billing/zzju;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjv;->zza(Lcom/google/android/gms/internal/play_billing/zzju;)Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjp;->zza()Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p1, Lno;->a:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjl;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lno;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzjl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjv;->zzb(Lcom/google/android/gms/internal/play_billing/zzjl;)Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkr;->zza()Lcom/google/android/gms/internal/play_billing/zzkp;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long v1, p2, v1

    .line 40
    .line 41
    iget-object v2, p0, Ltj4;->o:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzq()Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 53
    .line 54
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzjz;->zze(J)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzi()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move-object v2, p2

    .line 62
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzkp;->zzp(Lcom/google/android/gms/internal/play_billing/zzkb;)Lcom/google/android/gms/internal/play_billing/zzkp;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzkp;->zzd(Lcom/google/android/gms/internal/play_billing/zzjv;)Lcom/google/android/gms/internal/play_billing/zzkp;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzi()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkr;

    .line 75
    .line 76
    iget-object p0, p0, Ltj4;->p:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ly30;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ly30;->g(Lcom/google/android/gms/internal/play_billing/zzkr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    const-string p1, "BillingLogger"

    .line 86
    .line 87
    const-string p2, "Unable to log."

    .line 88
    .line 89
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public l(Lcom/google/android/gms/internal/play_billing/zzky;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkr;->zza()Lcom/google/android/gms/internal/play_billing/zzkp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltj4;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzkp;->zzp(Lcom/google/android/gms/internal/play_billing/zzkb;)Lcom/google/android/gms/internal/play_billing/zzkp;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjy;->zza()Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "ProxyBillingBroadcastReceiver"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjv;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjv;->zze(I)Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzjv;->zzd(Lcom/google/android/gms/internal/play_billing/zzky;)Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzkp;->zzd(Lcom/google/android/gms/internal/play_billing/zzjv;)Lcom/google/android/gms/internal/play_billing/zzkp;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzi()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkr;

    .line 36
    .line 37
    iget-object p0, p0, Ltj4;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ly30;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ly30;->g(Lcom/google/android/gms/internal/play_billing/zzkr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    const-string p1, "BillingLogger"

    .line 47
    .line 48
    const-string v0, "Unable to log."

    .line 49
    .line 50
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public m(Lcom/google/android/gms/internal/play_billing/zzlb;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltj4;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly30;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkr;->zza()Lcom/google/android/gms/internal/play_billing/zzkp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Ltj4;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzkp;->zzp(Lcom/google/android/gms/internal/play_billing/zzkb;)Lcom/google/android/gms/internal/play_billing/zzkp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzkp;->zzq(Lcom/google/android/gms/internal/play_billing/zzlb;)Lcom/google/android/gms/internal/play_billing/zzkp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzi()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzkr;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ly30;->g(Lcom/google/android/gms/internal/play_billing/zzkr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    const-string p1, "BillingLogger"

    .line 31
    .line 32
    const-string v0, "Unable to log."

    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public n(Lcom/google/android/gms/internal/play_billing/zzjg;Lcom/google/android/gms/internal/play_billing/zzkb;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkr;->zza()Lcom/google/android/gms/internal/play_billing/zzkp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzkp;->zzp(Lcom/google/android/gms/internal/play_billing/zzkb;)Lcom/google/android/gms/internal/play_billing/zzkp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzkp;->zza(Lcom/google/android/gms/internal/play_billing/zzjg;)Lcom/google/android/gms/internal/play_billing/zzkp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzi()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkr;

    .line 19
    .line 20
    iget-object p0, p0, Ltj4;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ly30;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ly30;->g(Lcom/google/android/gms/internal/play_billing/zzkr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    const-string p1, "BillingLogger"

    .line 30
    .line 31
    const-string p2, "Unable to log."

    .line 32
    .line 33
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public o(Lcom/google/android/gms/internal/play_billing/zzjk;Lcom/google/android/gms/internal/play_billing/zzkb;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkr;->zza()Lcom/google/android/gms/internal/play_billing/zzkp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzkp;->zzp(Lcom/google/android/gms/internal/play_billing/zzkb;)Lcom/google/android/gms/internal/play_billing/zzkp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzkp;->zzb(Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zzkp;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltj4;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ly30;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzi()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkr;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ly30;->g(Lcom/google/android/gms/internal/play_billing/zzkr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    const-string p1, "BillingLogger"

    .line 30
    .line 31
    const-string p2, "Unable to log."

    .line 32
    .line 33
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public synthetic zza(Lcom/google/android/gms/internal/ads/zzhbi;)Ljava/lang/Object;
    .locals 1

    .line 173
    iget-object v0, p0, Ltj4;->o:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhky;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zza()Lcom/google/android/gms/internal/ads/zzhaz;

    move-result-object p1

    iget-object p0, p0, Ltj4;->p:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhla;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhla;->zzb()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzhky;->zzb(Lcom/google/android/gms/internal/ads/zzhaz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public zza()V
    .locals 6

    .line 1
    iget v0, p0, Ltj4;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltj4;->p:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 10
    .line 11
    iget-object v0, v2, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lr45;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lr45;->f()Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Ltj4;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/gms/measurement/internal/zzoh;->zzc:I

    .line 26
    .line 27
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzoh;->zzb:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, v3, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lr45;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-array v0, v0, [I

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-array v3, v3, [J

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ge v1, v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    aput v4, v0, v1

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    aput-wide v4, v3, v1

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "uriSources"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "uriTimestamps"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lr45;->n:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkb;->zza()Lcom/google/android/gms/internal/ads/zzhkb;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhkb;->zzb()Lcom/google/android/gms/internal/ads/zzhjt;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object p0, p0, Ltj4;->o:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhbk;

    .line 111
    .line 112
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhjr;

    .line 113
    .line 114
    const-string v1, "keyset_handle"

    .line 115
    .line 116
    const-string v3, "get_key"

    .line 117
    .line 118
    invoke-interface {v0, p0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzhjt;->zza(Lcom/google/android/gms/internal/ads/zzhjj;Lcom/google/android/gms/internal/ads/zzhjr;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhjs;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :sswitch_1
    iget-object p0, p0, Ltj4;->o:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lcom/google/android/gms/internal/ads/zzepp;

    .line 125
    .line 126
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbhu;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepp;->c:Lcom/google/android/gms/internal/ads/zzbhz;

    .line 129
    .line 130
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzbhz;->zze(Lcom/google/android/gms/internal/ads/zzbhw;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :sswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpc;->zza:Lcom/google/android/gms/internal/ads/zzguf;

    .line 135
    .line 136
    iget-object p0, p0, Ltj4;->o:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdqe;

    .line 139
    .line 140
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdqe;->zzk()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v3, :cond_1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    :cond_2
    if-ge v1, v4, :cond_3

    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    if-eqz v5, :cond_2

    .line 166
    .line 167
    check-cast v2, Landroid/view/ViewGroup;

    .line 168
    .line 169
    invoke-interface {p0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_1
    return-void

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x8 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ltj4;->n:I

    iget-object v1, p0, Ltj4;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltj4;->o:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzwu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzb:Lcom/google/android/gms/internal/ads/zzwk;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwv;

    const/4 v0, 0x0

    .line 174
    check-cast v1, Lcom/google/android/gms/internal/ads/zzwg;

    invoke-interface {p1, v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzwv;->zzam(ILcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwg;)V

    return-void

    .line 175
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 176
    iget-object p0, p0, Ltj4;->o:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzmy;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzau;

    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzna;->zzg(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzau;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Ltj4;->n:I

    packed-switch v0, :pswitch_data_0

    .line 177
    :pswitch_0
    iget-object v0, p0, Ltj4;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfoe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfoe;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    iget-object p0, p0, Ltj4;->o:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfoo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfoo;

    return-void

    .line 178
    :pswitch_1
    iget-object v0, p0, Ltj4;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfnl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfnl;->f:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 179
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfnm;->c:Lcom/google/android/gms/internal/ads/zzfnn;

    .line 180
    iget-object p0, p0, Ltj4;->o:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfnb;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfnn;->zzc(Lcom/google/android/gms/internal/ads/zzfnb;Ljava/lang/Throwable;)V

    return-void

    .line 181
    :pswitch_2
    iget-object p0, p0, Ltj4;->p:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzflv;

    monitor-enter v0

    const/4 p0, 0x0

    .line 182
    :try_start_0
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzflv;->d:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 183
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 184
    :pswitch_3
    :try_start_1
    iget-object p0, p0, Ltj4;->p:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbzl;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzba;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/util/zzba;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzl;->zzf(Lcom/google/android/gms/ads/internal/util/zzba;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Service can\'t call client"

    .line 185
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Ltj4;->n:I

    iget-object v1, p0, Ltj4;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 186
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcen;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzcN:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 187
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ltj4;->o:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    .line 189
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdxh;->zzH:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-static {p0, p1}, Lfd2;->t(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    .line 192
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzcen;->zzc(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 193
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x37

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xf

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr p1, v0

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Ad Web View failed to load. Error code: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Description: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Failing URL: "

    .line 194
    invoke-static {v2, p1, p4}, Las;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzcen;->zzd(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    .line 196
    :pswitch_0
    iget-object p0, p0, Ltj4;->o:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdqc;

    check-cast v1, Ljava/util/Map;

    .line 197
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "messageType"

    const-string p3, "validatorHtmlLoaded"

    .line 198
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string p2, "id"

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqc;->b:Lcom/google/android/gms/internal/ads/zzdtk;

    const-string p2, "sendMessageToNativeJs"

    .line 200
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdtk;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public zza([BI)[B
    .locals 2

    .line 201
    array-length v0, p1

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Ltj4;->o:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhnp;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhnp;->zza([BI)[B

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ltj4;->p:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhnp;

    .line 202
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhnp;->zza([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public zzb(Landroid/view/MotionEvent;)V
    .locals 1

    .line 155
    iget-object p0, p0, Ltj4;->o:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdqe;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ltj4;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, Ltj4;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfnl;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfnl;->f:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfnm;->c:Lcom/google/android/gms/internal/ads/zzfnn;

    .line 14
    .line 15
    iget-object p0, p0, Ltj4;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfnb;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzfnn;->zzd(Lcom/google/android/gms/internal/ads/zzfnb;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 24
    .line 25
    iget-object p1, p0, Ltj4;->p:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/zzflv;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    const/4 p1, 0x0

    .line 32
    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzflv;->d:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 33
    .line 34
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzflv;->c:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    iget-object p0, p0, Ltj4;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/google/android/gms/internal/ads/zzflt;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget p0, v0, Lcom/google/android/gms/internal/ads/zzflv;->e:I

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflv;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0

    .line 58
    :pswitch_3
    iget-object v0, p0, Ltj4;->p:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbzl;

    .line 61
    .line 62
    iget-object p0, p0, Ltj4;->o:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbzu;

    .line 65
    .line 66
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 67
    .line 68
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzcK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzcL:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zzm:Landroid/os/Bundle;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdxh;->zzs:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzbzl;->zzg(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/zzbzu;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzl;->zze(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_0
    move-exception p0

    .line 134
    const-string p1, "Service can\'t call client"

    .line 135
    .line 136
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-void

    .line 140
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 141
    .line 142
    iget-object v0, p0, Ltj4;->o:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    iget-object p0, p0, Ltj4;->p:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lcom/google/android/gms/internal/ads/zzboh;

    .line 149
    .line 150
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public zzc()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdqe;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdqe;->zzp()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public zzd()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdqe;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdqe;->zzq()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
