.class public Lho;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public A:Lcom/google/android/gms/internal/play_billing/zzcf;

.field public B:Ljava/util/concurrent/ExecutorService;

.field public final C:Ljava/lang/Long;

.field public final D:Lcom/google/android/gms/internal/play_billing/zzbq;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:Ll24;

.field public final g:Landroid/content/Context;

.field public final h:Ltj4;

.field public volatile i:Lcom/google/android/gms/internal/play_billing/zzar;

.field public volatile j:Lod4;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:La60;

.field public final z:Z


# direct methods
.method public constructor <init>(La60;Lcom/spears/civilopedia/MyApplication;Lb5;)V
    .locals 6

    .line 184
    const-string p3, "BillingClient"

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lho;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lho;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lho;->e:Landroid/os/Handler;

    iput v0, p0, Lho;->l:I

    .line 187
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzk()Lcom/google/android/gms/internal/play_billing/zzcf;

    move-result-object v1

    iput-object v1, p0, Lho;->A:Lcom/google/android/gms/internal/play_billing/zzcf;

    new-instance v1, Ljava/util/Random;

    .line 188
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lho;->C:Ljava/lang/Long;

    .line 189
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbf;->zza()Lcom/google/android/gms/internal/play_billing/zzbq;

    move-result-object v3

    iput-object v3, p0, Lho;->D:Lcom/google/android/gms/internal/play_billing/zzbq;

    const-string v3, "9.0.0"

    iput-object v3, p0, Lho;->c:Ljava/lang/String;

    .line 190
    invoke-static {}, Lho;->l()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lho;->d:Ljava/lang/String;

    .line 191
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, Lho;->g:Landroid/content/Context;

    .line 192
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkb;->zza()Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object v5

    .line 193
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjz;

    if-eqz v4, :cond_0

    .line 194
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjz;

    :cond_0
    iget-object v3, p0, Lho;->g:Landroid/content/Context;

    .line 195
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 196
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzd(J)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 197
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzw(Z)Lcom/google/android/gms/internal/play_billing/zzjz;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjz;->zza(I)Lcom/google/android/gms/internal/play_billing/zzjz;

    const-wide/32 v1, 0x365f4650

    .line 199
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzp(J)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 200
    invoke-static {v5, p2}, Lho;->z(Lcom/google/android/gms/internal/play_billing/zzjz;Lcom/spears/civilopedia/MyApplication;)V

    :try_start_0
    iget-object p2, p0, Lho;->g:Landroid/content/Context;

    .line 201
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v1, p0, Lho;->g:Landroid/content/Context;

    .line 202
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 204
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 205
    const-string v0, "Error getting app version code."

    .line 206
    invoke-static {p3, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    :goto_0
    iget-object p2, p0, Lho;->g:Landroid/content/Context;

    .line 208
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzi()Lcom/google/android/gms/internal/play_billing/zzgg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkb;

    new-instance v1, Ltj4;

    .line 209
    invoke-direct {v1, p2, v0}, Ltj4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzkb;)V

    iput-object v1, p0, Lho;->h:Ltj4;

    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 210
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ll24;

    iget-object p3, p0, Lho;->g:Landroid/content/Context;

    const/4 v0, 0x0

    iget-object v1, p0, Lho;->h:Ltj4;

    .line 211
    invoke-direct {p2, p3, v0, v1}, Ll24;-><init>(Landroid/content/Context;Lmo;Ltj4;)V

    iput-object p2, p0, Lho;->f:Ll24;

    iput-object p1, p0, Lho;->y:La60;

    iget-object p0, p0, Lho;->g:Landroid/content/Context;

    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La60;Lcom/spears/civilopedia/MyApplication;Lmo;Lb5;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lho;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    iput p4, p0, Lho;->b:I

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lho;->e:Landroid/os/Handler;

    .line 24
    .line 25
    iput p4, p0, Lho;->l:I

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzk()Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lho;->A:Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 32
    .line 33
    new-instance v0, Ljava/util/Random;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lho;->C:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbf;->zza()Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lho;->D:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 53
    .line 54
    const-string v2, "9.0.0"

    .line 55
    .line 56
    iput-object v2, p0, Lho;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lho;->l()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lho;->d:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "BillingClient"

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, p0, Lho;->g:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkb;->zza()Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v2, p0, Lho;->g:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzd(J)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, p4}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzw(Z)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 97
    .line 98
    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzjz;->zza(I)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 102
    .line 103
    .line 104
    const-wide/32 v0, 0x365f4650

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzp(J)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 108
    .line 109
    .line 110
    invoke-static {v5, p2}, Lho;->z(Lcom/google/android/gms/internal/play_billing/zzjz;Lcom/spears/civilopedia/MyApplication;)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    iget-object p2, p0, Lho;->g:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object v0, p0, Lho;->g:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, v0, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 130
    .line 131
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p2

    .line 136
    const-string v0, "Error getting app version code."

    .line 137
    .line 138
    invoke-static {v4, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object p2, p0, Lho;->g:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzi()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 148
    .line 149
    new-instance v1, Ltj4;

    .line 150
    .line 151
    invoke-direct {v1, p2, v0}, Ltj4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzkb;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lho;->h:Ltj4;

    .line 155
    .line 156
    if-nez p3, :cond_1

    .line 157
    .line 158
    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 159
    .line 160
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    new-instance p2, Ll24;

    .line 164
    .line 165
    iget-object v0, p0, Lho;->g:Landroid/content/Context;

    .line 166
    .line 167
    iget-object v1, p0, Lho;->h:Ltj4;

    .line 168
    .line 169
    invoke-direct {p2, v0, p3, v1}, Ll24;-><init>(Landroid/content/Context;Lmo;Ltj4;)V

    .line 170
    .line 171
    .line 172
    iput-object p2, p0, Lho;->f:Ll24;

    .line 173
    .line 174
    iput-object p1, p0, Lho;->y:La60;

    .line 175
    .line 176
    iput-boolean p4, p0, Lho;->z:Z

    .line 177
    .line 178
    iget-object p0, p0, Lho;->g:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, Lf01;

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    invoke-direct {p5, v0, p0, p3}, Lf01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr p1, v0

    .line 19
    double-to-long p1, p1

    .line 20
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "BillingClient"

    .line 26
    .line 27
    const-string p2, "Async task throws exception!"

    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static l()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.android.billingclient.ktx.BuildConfig"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "VERSION_NAME"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    return-object v0
.end method

.method public static bridge synthetic n(Lho;I)V
    .locals 3

    .line 1
    iput p1, p0, Lho;->l:I

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iput-boolean v0, p0, Lho;->x:Z

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    iput-boolean v0, p0, Lho;->w:Z

    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    if-lt p1, v0, :cond_2

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_2
    iput-boolean v0, p0, Lho;->v:Z

    .line 31
    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    if-lt p1, v0, :cond_3

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v0, v1

    .line 39
    :goto_3
    iput-boolean v0, p0, Lho;->u:Z

    .line 40
    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    if-lt p1, v0, :cond_4

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v0, v1

    .line 48
    :goto_4
    iput-boolean v0, p0, Lho;->t:Z

    .line 49
    .line 50
    const/16 v0, 0x13

    .line 51
    .line 52
    if-lt p1, v0, :cond_5

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move v0, v1

    .line 57
    :goto_5
    iput-boolean v0, p0, Lho;->s:Z

    .line 58
    .line 59
    const/16 v0, 0x11

    .line 60
    .line 61
    if-lt p1, v0, :cond_6

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move v0, v1

    .line 66
    :goto_6
    iput-boolean v0, p0, Lho;->r:Z

    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    if-lt p1, v0, :cond_7

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move v0, v1

    .line 75
    :goto_7
    iput-boolean v0, p0, Lho;->q:Z

    .line 76
    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    if-lt p1, v0, :cond_8

    .line 80
    .line 81
    move v0, v2

    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move v0, v1

    .line 84
    :goto_8
    iput-boolean v0, p0, Lho;->p:Z

    .line 85
    .line 86
    const/16 v0, 0xe

    .line 87
    .line 88
    if-lt p1, v0, :cond_9

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_9

    .line 92
    :cond_9
    move v0, v1

    .line 93
    :goto_9
    iput-boolean v0, p0, Lho;->o:Z

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    if-lt p1, v0, :cond_a

    .line 98
    .line 99
    move v0, v2

    .line 100
    goto :goto_a

    .line 101
    :cond_a
    move v0, v1

    .line 102
    :goto_a
    iput-boolean v0, p0, Lho;->n:Z

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    if-lt p1, v0, :cond_b

    .line 106
    .line 107
    move v1, v2

    .line 108
    :cond_b
    iput-boolean v1, p0, Lho;->m:Z

    .line 109
    .line 110
    return-void
.end method

.method public static bridge synthetic o(Lho;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lho;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget v0, p0, Lho;->b:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Lho;->u(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lho;->f:Ll24;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lho;->f:Ll24;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean p0, p0, Lho;->u:Z

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ll24;->a(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lho;->u(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static bridge synthetic p(Lho;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lho;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lho;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public static final z(Lcom/google/android/gms/internal/play_billing/zzjz;Lcom/spears/civilopedia/MyApplication;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 20
    .line 21
    const-wide/32 v2, 0x100000

    .line 22
    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int p1, v0

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 27
    .line 28
    .line 29
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 32
    .line 33
    .line 34
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 37
    .line 38
    .line 39
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 42
    .line 43
    .line 44
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjz;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string p1, "BillingClient"

    .line 52
    .line 53
    const-string v0, "Runtime error while populating device info."

    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A(Lno;Lcom/google/android/gms/internal/play_billing/zzjn;Ljava/lang/String;Ljava/lang/Exception;)Ltj4;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p4}, Loj4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2, v0, p1, v1}, Lho;->D(Lcom/google/android/gms/internal/play_billing/zzjn;ILno;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "BillingClient"

    .line 11
    .line 12
    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ltj4;

    .line 16
    .line 17
    const/4 p2, 0x6

    .line 18
    const/4 p3, 0x0

    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-direct {p0, p2, p1, p4, p3}, Ltj4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final B(ILno;Lcom/google/android/gms/internal/play_billing/zzjn;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Loj4;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzju;->zza:Lcom/google/android/gms/internal/play_billing/zzju;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p3, p1, p2, v1, v0}, Loj4;->b(Lcom/google/android/gms/internal/play_billing/zzjn;ILno;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzju;)Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lho;->r(Lcom/google/android/gms/internal/play_billing/zzjg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string p1, "BillingClient"

    .line 16
    .line 17
    const-string p2, "Unable to log."

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/play_billing/zzjn;Lno;J)V
    .locals 5

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    const-string v1, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v2, Loj4;->a:I

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzju;->zza:Lcom/google/android/gms/internal/play_billing/zzju;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v2}, Loj4;->b(Lcom/google/android/gms/internal/play_billing/zzjn;ILno;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzju;)Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object p2, p0, Lho;->h:Ltj4;

    .line 16
    .line 17
    iget p0, p0, Lho;->l:I

    .line 18
    .line 19
    invoke-virtual {p2, p1, p0, p3, p4}, Ltj4;->g(Lcom/google/android/gms/internal/play_billing/zzjg;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_2
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/play_billing/zzjn;ILno;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Loj4;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzju;->zza:Lcom/google/android/gms/internal/play_billing/zzju;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Loj4;->b(Lcom/google/android/gms/internal/play_billing/zzjn;ILno;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzju;)Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lho;->r(Lcom/google/android/gms/internal/play_billing/zzjg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    const-string p1, "BillingClient"

    .line 15
    .line 16
    const-string p2, "Unable to log."

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final E(Lcom/google/android/gms/internal/play_billing/zzjn;Lno;JZ)V
    .locals 5

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, Loj4;->a:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzju;->zza:Lcom/google/android/gms/internal/play_billing/zzju;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v0}, Loj4;->b(Lcom/google/android/gms/internal/play_billing/zzjn;ILno;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzju;)Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    move-object p2, p0

    .line 16
    :try_start_1
    iget-object p0, p2, Lho;->h:Ltj4;

    .line 17
    .line 18
    iget p2, p2, Lho;->l:I

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p5}, Ltj4;->i(Lcom/google/android/gms/internal/play_billing/zzjg;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    :try_start_2
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final F(Lcom/google/android/gms/internal/play_billing/zzjn;Lno;Ljava/lang/String;JZ)V
    .locals 4

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, Loj4;->a:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzju;->zza:Lcom/google/android/gms/internal/play_billing/zzju;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p1, v3, p2, p3, v0}, Loj4;->b(Lcom/google/android/gms/internal/play_billing/zzjn;ILno;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzju;)Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    move-object p2, p0

    .line 15
    :try_start_1
    iget-object p0, p2, Lho;->h:Ltj4;

    .line 16
    .line 17
    iget p2, p2, Lho;->l:I

    .line 18
    .line 19
    move-wide p3, p4

    .line 20
    move p5, p6

    .line 21
    invoke-virtual/range {p0 .. p5}, Ltj4;->i(Lcom/google/android/gms/internal/play_billing/zzjg;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    :try_start_2
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final G(Lno;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lf01;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, Lf01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lho;->e:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a(Ly2;Lko;)V
    .locals 7

    .line 1
    new-instance v0, Ly44;

    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    invoke-direct {v0, p0, p2, p1, v6}, Ly44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lf01;

    .line 8
    .line 9
    const/16 p1, 0x16

    .line 10
    .line 11
    invoke-direct {v3, p1, p0, p2}, Lf01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lho;->q()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lho;->e()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-wide/16 v1, 0x7530

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lho;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lho;->i()Lno;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjn;->zzy:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 35
    .line 36
    invoke-virtual {p0, v6, p1, v0}, Lho;->B(ILno;Lcom/google/android/gms/internal/play_billing/zzjn;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lko;->f(Lno;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Ljo;)Lno;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v0, v1, Lho;->f:Ll24;

    .line 17
    .line 18
    if-eqz v0, :cond_3e

    .line 19
    .line 20
    iget-object v0, v1, Lho;->f:Ll24;

    .line 21
    .line 22
    iget-object v0, v0, Ll24;->b:Lmo;

    .line 23
    .line 24
    if-eqz v0, :cond_3e

    .line 25
    .line 26
    sget-wide v8, Lsu2;->f:J

    .line 27
    .line 28
    const-string v4, "BillingClient"

    .line 29
    .line 30
    const-string v0, "Reconnection failed with result: "

    .line 31
    .line 32
    const-string v6, "Reconnection succeeded with result: "

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    :try_start_0
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v12, 0x1d

    .line 38
    .line 39
    if-ge v11, v12, :cond_0

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1, v10}, Lho;->j(I)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-interface {v11, v8, v9, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lno;

    .line 54
    .line 55
    iget v8, v8, Lno;->a:I

    .line 56
    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_0
    instance-of v6, v0, Ljava/lang/InterruptedException;

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 102
    .line 103
    .line 104
    :cond_2
    const-string v6, "Error during reconnection attempt: "

    .line 105
    .line 106
    invoke-static {v4, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v1}, Lho;->y()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjn;->zzb:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 116
    .line 117
    sget-object v4, Lgk4;->j:Lno;

    .line 118
    .line 119
    invoke-virtual {v1, v0, v4, v2, v3}, Lho;->C(Lcom/google/android/gms/internal/play_billing/zzjn;Lno;J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lho;->G(Lno;)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :cond_3
    iget-object v4, v1, Lho;->a:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v4

    .line 129
    :try_start_1
    iget-object v0, v1, Lho;->j:Lod4;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v0, v1, Lho;->j:Lod4;

    .line 135
    .line 136
    iget v0, v0, Lod4;->q:I

    .line 137
    .line 138
    if-lez v0, :cond_4

    .line 139
    .line 140
    move v0, v10

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move v0, v6

    .line 143
    :goto_2
    move/from16 v27, v6

    .line 144
    .line 145
    move v6, v0

    .line 146
    move/from16 v0, v27

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_23

    .line 151
    .line 152
    :cond_5
    move v0, v6

    .line 153
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    new-instance v4, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v8, v5, Ljo;->d:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    iget-object v8, v5, Ljo;->c:Lcom/google/android/gms/internal/play_billing/zzca;

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/play_billing/zzcg;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-nez v11, :cond_3d

    .line 172
    .line 173
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzcg;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Lio;

    .line 178
    .line 179
    iget-object v12, v11, Lio;->a:Lmk2;

    .line 180
    .line 181
    move-wide/from16 v19, v2

    .line 182
    .line 183
    iget-object v3, v12, Lmk2;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v2, v12, Lmk2;->d:Ljava/lang/String;

    .line 186
    .line 187
    const-string v12, "subs"

    .line 188
    .line 189
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_7

    .line 194
    .line 195
    iget-boolean v12, v1, Lho;->k:Z

    .line 196
    .line 197
    if-eqz v12, :cond_6

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    const-string v0, "BillingClient"

    .line 201
    .line 202
    const-string v2, "Current client doesn\'t support subscriptions."

    .line 203
    .line 204
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjn;->zzi:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 208
    .line 209
    sget-object v3, Lgk4;->l:Lno;

    .line 210
    .line 211
    move-wide/from16 v4, v19

    .line 212
    .line 213
    invoke-virtual/range {v1 .. v6}, Lho;->E(Lcom/google/android/gms/internal/play_billing/zzjn;Lno;JZ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lho;->G(Lno;)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_7
    :goto_4
    iget-object v12, v5, Ljo;->b:Lfn3;

    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-boolean v12, v5, Ljo;->a:Z

    .line 226
    .line 227
    if-nez v12, :cond_8

    .line 228
    .line 229
    iget-object v12, v5, Ljo;->c:Lcom/google/android/gms/internal/play_billing/zzca;

    .line 230
    .line 231
    if-eqz v12, :cond_9

    .line 232
    .line 233
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    move v14, v0

    .line 238
    :goto_5
    if-ge v14, v13, :cond_9

    .line 239
    .line 240
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    check-cast v15, Lio;

    .line 245
    .line 246
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    add-int/lit8 v14, v14, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    iget-boolean v12, v1, Lho;->m:Z

    .line 253
    .line 254
    if-nez v12, :cond_9

    .line 255
    .line 256
    const-string v0, "BillingClient"

    .line 257
    .line 258
    const-string v2, "Current client doesn\'t support extra params for buy intent."

    .line 259
    .line 260
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjn;->zzr:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 264
    .line 265
    sget-object v3, Lgk4;->f:Lno;

    .line 266
    .line 267
    move-wide/from16 v4, v19

    .line 268
    .line 269
    invoke-virtual/range {v1 .. v6}, Lho;->E(Lcom/google/android/gms/internal/play_billing/zzjn;Lno;JZ)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, Lho;->G(Lno;)V

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-le v12, v10, :cond_a

    .line 281
    .line 282
    iget-boolean v12, v1, Lho;->q:Z

    .line 283
    .line 284
    if-nez v12, :cond_a

    .line 285
    .line 286
    const-string v0, "BillingClient"

    .line 287
    .line 288
    const-string v2, "Current client doesn\'t support multi-item purchases."

    .line 289
    .line 290
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjn;->zzs:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 294
    .line 295
    sget-object v3, Lgk4;->m:Lno;

    .line 296
    .line 297
    move-wide/from16 v4, v19

    .line 298
    .line 299
    invoke-virtual/range {v1 .. v6}, Lho;->E(Lcom/google/android/gms/internal/play_billing/zzjn;Lno;JZ)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v3}, Lho;->G(Lno;)V

    .line 303
    .line 304
    .line 305
    return-object v3

    .line 306
    :cond_a
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-nez v12, :cond_b

    .line 311
    .line 312
    iget-boolean v12, v1, Lho;->r:Z

    .line 313
    .line 314
    if-nez v12, :cond_b

    .line 315
    .line 316
    const-string v0, "BillingClient"

    .line 317
    .line 318
    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    .line 319
    .line 320
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjn;->zzt:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 324
    .line 325
    sget-object v3, Lgk4;->p:Lno;

    .line 326
    .line 327
    move-wide/from16 v4, v19

    .line 328
    .line 329
    invoke-virtual/range {v1 .. v6}, Lho;->E(Lcom/google/android/gms/internal/play_billing/zzjn;Lno;JZ)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v3}, Lho;->G(Lno;)V

    .line 333
    .line 334
    .line 335
    return-object v3

    .line 336
    :cond_b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eqz v13, :cond_d

    .line 345
    .line 346
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    check-cast v13, Lio;

    .line 351
    .line 352
    iget-object v13, v13, Lio;->b:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v13, :cond_c

    .line 355
    .line 356
    const-string v14, ":"

    .line 357
    .line 358
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    if-eqz v13, :cond_c

    .line 363
    .line 364
    iget-boolean v13, v1, Lho;->x:Z

    .line 365
    .line 366
    if-nez v13, :cond_c

    .line 367
    .line 368
    const-string v0, "BillingClient"

    .line 369
    .line 370
    const-string v2, "Current Play Store version doesn\'t support gift code purchase."

    .line 371
    .line 372
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjn;->zzbM:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 376
    .line 377
    sget-object v3, Lgk4;->o:Lno;

    .line 378
    .line 379
    move-wide/from16 v4, v19

    .line 380
    .line 381
    invoke-virtual/range {v1 .. v6}, Lho;->E(Lcom/google/android/gms/internal/play_billing/zzjn;Lno;JZ)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v3}, Lho;->G(Lno;)V

    .line 385
    .line 386
    .line 387
    return-object v3

    .line 388
    :cond_d
    const-string v12, "packageName"

    .line 389
    .line 390
    const-string v13, "."

    .line 391
    .line 392
    const-string v14, "play_pass_subs"

    .line 393
    .line 394
    iget-object v15, v5, Ljo;->c:Lcom/google/android/gms/internal/play_billing/zzca;

    .line 395
    .line 396
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    if-eqz v15, :cond_e

    .line 401
    .line 402
    sget-object v12, Lgk4;->i:Lno;

    .line 403
    .line 404
    :goto_6
    move-object/from16 v21, v2

    .line 405
    .line 406
    move-object/from16 v22, v3

    .line 407
    .line 408
    move/from16 v26, v6

    .line 409
    .line 410
    :goto_7
    move-object v3, v12

    .line 411
    goto/16 :goto_c

    .line 412
    .line 413
    :cond_e
    iget-object v15, v5, Ljo;->c:Lcom/google/android/gms/internal/play_billing/zzca;

    .line 414
    .line 415
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    check-cast v15, Lio;

    .line 420
    .line 421
    move v9, v10

    .line 422
    :goto_8
    iget-object v10, v5, Ljo;->c:Lcom/google/android/gms/internal/play_billing/zzca;

    .line 423
    .line 424
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-ge v9, v10, :cond_10

    .line 429
    .line 430
    iget-object v10, v5, Ljo;->c:Lcom/google/android/gms/internal/play_billing/zzca;

    .line 431
    .line 432
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    check-cast v10, Lio;

    .line 437
    .line 438
    iget-object v0, v10, Lio;->a:Lmk2;

    .line 439
    .line 440
    iget-object v0, v0, Lmk2;->d:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v1, v15, Lio;->a:Lmk2;

    .line 443
    .line 444
    iget-object v1, v1, Lmk2;->d:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_f

    .line 451
    .line 452
    iget-object v0, v10, Lio;->a:Lmk2;

    .line 453
    .line 454
    iget-object v0, v0, Lmk2;->d:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_f

    .line 461
    .line 462
    const-string v0, "All products should have same ProductType."

    .line 463
    .line 464
    const/4 v1, 0x5

    .line 465
    invoke-static {v1, v0}, Lgk4;->a(ILjava/lang/String;)Lno;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    goto :goto_6

    .line 470
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    move-object/from16 v1, p0

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_10
    iget-object v0, v15, Lio;->a:Lmk2;

    .line 477
    .line 478
    iget-object v1, v0, Lmk2;->b:Lorg/json/JSONObject;

    .line 479
    .line 480
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v9, Ljava/util/HashMap;

    .line 485
    .line 486
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 487
    .line 488
    .line 489
    new-instance v10, Ljava/util/HashSet;

    .line 490
    .line 491
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 492
    .line 493
    .line 494
    move-object/from16 v21, v2

    .line 495
    .line 496
    iget-object v2, v5, Ljo;->c:Lcom/google/android/gms/internal/play_billing/zzca;

    .line 497
    .line 498
    move-object/from16 v22, v3

    .line 499
    .line 500
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    const/4 v5, 0x0

    .line 505
    :goto_9
    if-ge v5, v3, :cond_16

    .line 506
    .line 507
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v23

    .line 511
    move-object/from16 v24, v2

    .line 512
    .line 513
    move-object/from16 v2, v23

    .line 514
    .line 515
    check-cast v2, Lio;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    move/from16 v23, v3

    .line 521
    .line 522
    iget-object v3, v2, Lio;->a:Lmk2;

    .line 523
    .line 524
    move/from16 v25, v5

    .line 525
    .line 526
    iget-object v5, v3, Lmk2;->h:Ljava/util/ArrayList;

    .line 527
    .line 528
    move-object/from16 v26, v5

    .line 529
    .line 530
    iget-object v5, v3, Lmk2;->c:Ljava/lang/String;

    .line 531
    .line 532
    if-eqz v26, :cond_11

    .line 533
    .line 534
    move/from16 v26, v6

    .line 535
    .line 536
    iget-object v6, v2, Lio;->b:Ljava/lang/String;

    .line 537
    .line 538
    if-nez v6, :cond_12

    .line 539
    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string v1, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: "

    .line 543
    .line 544
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const/4 v1, 0x5

    .line 555
    invoke-static {v1, v0}, Lgk4;->a(ILjava/lang/String;)Lno;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    goto/16 :goto_7

    .line 560
    .line 561
    :cond_11
    move/from16 v26, v6

    .line 562
    .line 563
    :cond_12
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_13

    .line 568
    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v1, "ProductId can not be duplicated. Invalid product id: "

    .line 572
    .line 573
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const/4 v1, 0x5

    .line 587
    invoke-static {v1, v0}, Lgk4;->a(ILjava/lang/String;)Lno;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    goto/16 :goto_7

    .line 592
    .line 593
    :cond_13
    invoke-virtual {v9, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    iget-object v2, v0, Lmk2;->d:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-nez v2, :cond_15

    .line 603
    .line 604
    iget-object v2, v3, Lmk2;->d:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-nez v2, :cond_15

    .line 611
    .line 612
    iget-object v2, v3, Lmk2;->b:Lorg/json/JSONObject;

    .line 613
    .line 614
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_14

    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_14
    const-string v0, "All products must have the same package name."

    .line 626
    .line 627
    const/4 v1, 0x5

    .line 628
    invoke-static {v1, v0}, Lgk4;->a(ILjava/lang/String;)Lno;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    goto/16 :goto_7

    .line 633
    .line 634
    :cond_15
    :goto_a
    add-int/lit8 v5, v25, 0x1

    .line 635
    .line 636
    move/from16 v3, v23

    .line 637
    .line 638
    move-object/from16 v2, v24

    .line 639
    .line 640
    move/from16 v6, v26

    .line 641
    .line 642
    goto/16 :goto_9

    .line 643
    .line 644
    :cond_16
    move/from16 v26, v6

    .line 645
    .line 646
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_18

    .line 655
    .line 656
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_17

    .line 667
    .line 668
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lio;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    const-string v1, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    .line 680
    .line 681
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const/4 v1, 0x5

    .line 695
    invoke-static {v1, v0}, Lgk4;->a(ILjava/lang/String;)Lno;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    goto/16 :goto_7

    .line 700
    .line 701
    :cond_18
    iget-object v0, v0, Lmk2;->i:Ljava/util/ArrayList;

    .line 702
    .line 703
    iget-object v1, v15, Lio;->b:Ljava/lang/String;

    .line 704
    .line 705
    if-eqz v1, :cond_1b

    .line 706
    .line 707
    if-eqz v0, :cond_1b

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_1a

    .line 718
    .line 719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Llk2;

    .line 724
    .line 725
    iget-object v3, v2, Llk2;->a:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_19

    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_1a
    const/4 v2, 0x0

    .line 735
    :goto_b
    if-eqz v2, :cond_1b

    .line 736
    .line 737
    iget-object v0, v2, Llk2;->d:Lfl4;

    .line 738
    .line 739
    if-eqz v0, :cond_1b

    .line 740
    .line 741
    const-string v0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 742
    .line 743
    const/4 v1, 0x5

    .line 744
    invoke-static {v1, v0}, Lgk4;->a(ILjava/lang/String;)Lno;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    goto/16 :goto_7

    .line 749
    .line 750
    :cond_1b
    sget-object v12, Lgk4;->i:Lno;

    .line 751
    .line 752
    goto/16 :goto_7

    .line 753
    .line 754
    :goto_c
    sget-object v0, Lgk4;->i:Lno;

    .line 755
    .line 756
    if-eq v3, v0, :cond_1c

    .line 757
    .line 758
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjn;->zzbd:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 759
    .line 760
    move-object/from16 v1, p0

    .line 761
    .line 762
    move-wide/from16 v4, v19

    .line 763
    .line 764
    move/from16 v6, v26

    .line 765
    .line 766
    invoke-virtual/range {v1 .. v6}, Lho;->E(Lcom/google/android/gms/internal/play_billing/zzjn;Lno;JZ)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v3}, Lho;->G(Lno;)V

    .line 770
    .line 771
    .line 772
    return-object v3

    .line 773
    :cond_1c
    move-object/from16 v1, p0

    .line 774
    .line 775
    move/from16 v6, v26

    .line 776
    .line 777
    iget-boolean v0, v1, Lho;->m:Z

    .line 778
    .line 779
    if-eqz v0, :cond_35

    .line 780
    .line 781
    iget-boolean v9, v1, Lho;->n:Z

    .line 782
    .line 783
    iget-boolean v10, v1, Lho;->s:Z

    .line 784
    .line 785
    iget-object v0, v1, Lho;->y:La60;

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    iget-object v0, v1, Lho;->y:La60;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    iget-boolean v13, v1, Lho;->z:Z

    .line 796
    .line 797
    iget-object v14, v1, Lho;->c:Ljava/lang/String;

    .line 798
    .line 799
    iget-object v15, v1, Lho;->d:Ljava/lang/String;

    .line 800
    .line 801
    iget-object v0, v1, Lho;->C:Ljava/lang/Long;

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 804
    .line 805
    .line 806
    move-result-wide v2

    .line 807
    iget-object v0, v1, Lho;->g:Landroid/content/Context;

    .line 808
    .line 809
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v18

    .line 813
    move-object v0, v11

    .line 814
    const/4 v11, 0x1

    .line 815
    const/4 v12, 0x0

    .line 816
    move-object v5, v0

    .line 817
    move-wide/from16 v16, v2

    .line 818
    .line 819
    move-object v0, v8

    .line 820
    const/4 v2, 0x0

    .line 821
    const/4 v3, 0x1

    .line 822
    move-object/from16 v8, p2

    .line 823
    .line 824
    invoke-static/range {v8 .. v20}, Lcom/google/android/gms/internal/play_billing/zzc;->zzf(Ljo;ZZZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Landroid/os/Bundle;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    if-nez v8, :cond_21

    .line 833
    .line 834
    new-instance v8, Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 837
    .line 838
    .line 839
    new-instance v10, Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 842
    .line 843
    .line 844
    new-instance v10, Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 847
    .line 848
    .line 849
    new-instance v10, Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 852
    .line 853
    .line 854
    new-instance v10, Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v11

    .line 867
    if-nez v11, :cond_20

    .line 868
    .line 869
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 870
    .line 871
    .line 872
    move-result v10

    .line 873
    if-nez v10, :cond_1d

    .line 874
    .line 875
    const-string v10, "skuDetailsTokens"

    .line 876
    .line 877
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 878
    .line 879
    .line 880
    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    if-le v8, v3, :cond_1e

    .line 885
    .line 886
    new-instance v8, Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 889
    .line 890
    .line 891
    move-result v10

    .line 892
    add-int/lit8 v10, v10, -0x1

    .line 893
    .line 894
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 895
    .line 896
    .line 897
    new-instance v10, Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 900
    .line 901
    .line 902
    move-result v11

    .line 903
    add-int/lit8 v11, v11, -0x1

    .line 904
    .line 905
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 909
    .line 910
    .line 911
    move-result v11

    .line 912
    if-gt v11, v3, :cond_1f

    .line 913
    .line 914
    const-string v4, "additionalSkus"

    .line 915
    .line 916
    invoke-virtual {v9, v4, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 917
    .line 918
    .line 919
    const-string v4, "additionalSkuTypes"

    .line 920
    .line 921
    invoke-virtual {v9, v4, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 922
    .line 923
    .line 924
    :cond_1e
    move-object/from16 v16, v2

    .line 925
    .line 926
    move/from16 v26, v6

    .line 927
    .line 928
    goto/16 :goto_10

    .line 929
    .line 930
    :cond_1f
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    invoke-static {}, Lbr0;->d()V

    .line 938
    .line 939
    .line 940
    return-object v2

    .line 941
    :cond_20
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    invoke-static {}, Lbr0;->d()V

    .line 949
    .line 950
    .line 951
    return-object v2

    .line 952
    :cond_21
    new-instance v4, Ljava/util/ArrayList;

    .line 953
    .line 954
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 955
    .line 956
    .line 957
    move-result v8

    .line 958
    add-int/lit8 v8, v8, -0x1

    .line 959
    .line 960
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 961
    .line 962
    .line 963
    new-instance v8, Ljava/util/ArrayList;

    .line 964
    .line 965
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 966
    .line 967
    .line 968
    move-result v10

    .line 969
    add-int/lit8 v10, v10, -0x1

    .line 970
    .line 971
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 972
    .line 973
    .line 974
    new-instance v10, Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 977
    .line 978
    .line 979
    new-instance v11, Ljava/util/ArrayList;

    .line 980
    .line 981
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 982
    .line 983
    .line 984
    new-instance v12, Ljava/util/ArrayList;

    .line 985
    .line 986
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 987
    .line 988
    .line 989
    new-instance v13, Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 992
    .line 993
    .line 994
    const/4 v14, 0x0

    .line 995
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 996
    .line 997
    .line 998
    move-result v15

    .line 999
    if-ge v14, v15, :cond_27

    .line 1000
    .line 1001
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v15

    .line 1005
    check-cast v15, Lio;

    .line 1006
    .line 1007
    iget-object v3, v15, Lio;->a:Lmk2;

    .line 1008
    .line 1009
    move-object/from16 v16, v2

    .line 1010
    .line 1011
    iget-object v2, v3, Lmk2;->f:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-nez v2, :cond_22

    .line 1018
    .line 1019
    iget-object v2, v3, Lmk2;->f:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    :cond_22
    iget-object v2, v15, Lio;->b:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v15

    .line 1033
    if-nez v15, :cond_24

    .line 1034
    .line 1035
    iget-object v15, v3, Lmk2;->i:Ljava/util/ArrayList;

    .line 1036
    .line 1037
    if-eqz v15, :cond_24

    .line 1038
    .line 1039
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v18

    .line 1043
    if-nez v18, :cond_24

    .line 1044
    .line 1045
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v15

    .line 1049
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v18

    .line 1053
    if-eqz v18, :cond_24

    .line 1054
    .line 1055
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v18

    .line 1059
    move/from16 v26, v6

    .line 1060
    .line 1061
    move-object/from16 v6, v18

    .line 1062
    .line 1063
    check-cast v6, Llk2;

    .line 1064
    .line 1065
    move-object/from16 v18, v15

    .line 1066
    .line 1067
    iget-object v15, v6, Llk2;->c:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v15

    .line 1073
    if-nez v15, :cond_23

    .line 1074
    .line 1075
    iget-object v15, v6, Llk2;->a:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-static {v15, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v15

    .line 1081
    if-eqz v15, :cond_23

    .line 1082
    .line 1083
    iget-object v2, v6, Llk2;->c:Ljava/lang/String;

    .line 1084
    .line 1085
    goto :goto_f

    .line 1086
    :cond_23
    move-object/from16 v15, v18

    .line 1087
    .line 1088
    move/from16 v6, v26

    .line 1089
    .line 1090
    goto :goto_e

    .line 1091
    :cond_24
    move/from16 v26, v6

    .line 1092
    .line 1093
    iget-object v2, v3, Lmk2;->g:Ljava/lang/String;

    .line 1094
    .line 1095
    :goto_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    if-nez v3, :cond_25

    .line 1100
    .line 1101
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    :cond_25
    if-lez v14, :cond_26

    .line 1105
    .line 1106
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    check-cast v2, Lio;

    .line 1111
    .line 1112
    iget-object v2, v2, Lio;->a:Lmk2;

    .line 1113
    .line 1114
    iget-object v2, v2, Lmk2;->c:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    check-cast v2, Lio;

    .line 1124
    .line 1125
    iget-object v2, v2, Lio;->a:Lmk2;

    .line 1126
    .line 1127
    iget-object v2, v2, Lmk2;->d:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    :cond_26
    add-int/lit8 v14, v14, 0x1

    .line 1133
    .line 1134
    move-object/from16 v2, v16

    .line 1135
    .line 1136
    move/from16 v6, v26

    .line 1137
    .line 1138
    const/4 v3, 0x1

    .line 1139
    goto/16 :goto_d

    .line 1140
    .line 1141
    :cond_27
    move-object/from16 v16, v2

    .line 1142
    .line 1143
    move/from16 v26, v6

    .line 1144
    .line 1145
    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1146
    .line 1147
    invoke-virtual {v9, v2, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    if-nez v2, :cond_28

    .line 1155
    .line 1156
    const-string v2, "autoPayBalanceThresholdList"

    .line 1157
    .line 1158
    invoke-virtual {v9, v2, v13}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_28
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-nez v2, :cond_29

    .line 1166
    .line 1167
    const-string v2, "skuDetailsTokens"

    .line 1168
    .line 1169
    invoke-virtual {v9, v2, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_29
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    if-nez v2, :cond_2a

    .line 1177
    .line 1178
    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    .line 1179
    .line 1180
    invoke-virtual {v9, v2, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_2a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-nez v2, :cond_2b

    .line 1188
    .line 1189
    const-string v2, "additionalSkus"

    .line 1190
    .line 1191
    invoke-virtual {v9, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1192
    .line 1193
    .line 1194
    const-string v2, "additionalSkuTypes"

    .line 1195
    .line 1196
    invoke-virtual {v9, v2, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_2b
    :goto_10
    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1200
    .line 1201
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    if-eqz v2, :cond_2c

    .line 1206
    .line 1207
    iget-boolean v2, v1, Lho;->o:Z

    .line 1208
    .line 1209
    if-nez v2, :cond_2c

    .line 1210
    .line 1211
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjn;->zzu:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 1212
    .line 1213
    sget-object v3, Lgk4;->n:Lno;

    .line 1214
    .line 1215
    move-wide/from16 v4, v19

    .line 1216
    .line 1217
    move/from16 v6, v26

    .line 1218
    .line 1219
    invoke-virtual/range {v1 .. v6}, Lho;->E(Lcom/google/android/gms/internal/play_billing/zzjn;Lno;JZ)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1, v3}, Lho;->G(Lno;)V

    .line 1223
    .line 1224
    .line 1225
    return-object v3

    .line 1226
    :cond_2c
    iget-object v2, v5, Lio;->a:Lmk2;

    .line 1227
    .line 1228
    iget-object v2, v2, Lmk2;->b:Lorg/json/JSONObject;

    .line 1229
    .line 1230
    const-string v3, "packageName"

    .line 1231
    .line 1232
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-nez v2, :cond_2d

    .line 1241
    .line 1242
    iget-object v2, v5, Lio;->a:Lmk2;

    .line 1243
    .line 1244
    iget-object v2, v2, Lmk2;->b:Lorg/json/JSONObject;

    .line 1245
    .line 1246
    const-string v3, "packageName"

    .line 1247
    .line 1248
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    const-string v3, "skuPackageName"

    .line 1253
    .line 1254
    invoke-virtual {v9, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    const/4 v10, 0x1

    .line 1258
    goto :goto_11

    .line 1259
    :cond_2d
    const/4 v10, 0x0

    .line 1260
    :goto_11
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    if-nez v2, :cond_2e

    .line 1265
    .line 1266
    const-string v2, "accountName"

    .line 1267
    .line 1268
    move-object/from16 v3, v16

    .line 1269
    .line 1270
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_12

    .line 1274
    :cond_2e
    move-object/from16 v3, v16

    .line 1275
    .line 1276
    :goto_12
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    if-nez v2, :cond_2f

    .line 1281
    .line 1282
    const-string v2, "BillingClient"

    .line 1283
    .line 1284
    const-string v4, "Activity\'s intent is null."

    .line 1285
    .line 1286
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_13

    .line 1290
    :cond_2f
    const-string v4, "PROXY_PACKAGE"

    .line 1291
    .line 1292
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    if-nez v4, :cond_30

    .line 1301
    .line 1302
    const-string v4, "PROXY_PACKAGE"

    .line 1303
    .line 1304
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    const-string v4, "proxyPackage"

    .line 1309
    .line 1310
    invoke-virtual {v9, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    :try_start_2
    iget-object v4, v1, Lho;->g:Landroid/content/Context;

    .line 1314
    .line 1315
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    const/4 v5, 0x0

    .line 1320
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1325
    .line 1326
    const-string v4, "proxyPackageVersion"

    .line 1327
    .line 1328
    invoke-virtual {v9, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1329
    .line 1330
    .line 1331
    goto :goto_13

    .line 1332
    :catch_1
    const-string v2, "proxyPackageVersion"

    .line 1333
    .line 1334
    const-string v4, "package not found"

    .line 1335
    .line 1336
    invoke-virtual {v9, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    :cond_30
    :goto_13
    iget-boolean v2, v1, Lho;->x:Z

    .line 1340
    .line 1341
    if-eqz v2, :cond_31

    .line 1342
    .line 1343
    const/16 v0, 0x1c

    .line 1344
    .line 1345
    :goto_14
    move v2, v0

    .line 1346
    goto :goto_15

    .line 1347
    :cond_31
    iget-boolean v2, v1, Lho;->r:Z

    .line 1348
    .line 1349
    if-eqz v2, :cond_32

    .line 1350
    .line 1351
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-nez v0, :cond_32

    .line 1356
    .line 1357
    const/16 v0, 0x11

    .line 1358
    .line 1359
    goto :goto_14

    .line 1360
    :cond_32
    iget-boolean v0, v1, Lho;->p:Z

    .line 1361
    .line 1362
    if-eqz v0, :cond_33

    .line 1363
    .line 1364
    if-eqz v10, :cond_33

    .line 1365
    .line 1366
    const/16 v0, 0xf

    .line 1367
    .line 1368
    goto :goto_14

    .line 1369
    :cond_33
    iget-boolean v0, v1, Lho;->n:Z

    .line 1370
    .line 1371
    if-eqz v0, :cond_34

    .line 1372
    .line 1373
    const/16 v0, 0x9

    .line 1374
    .line 1375
    goto :goto_14

    .line 1376
    :cond_34
    const/4 v0, 0x6

    .line 1377
    goto :goto_14

    .line 1378
    :goto_15
    new-instance v0, Lq44;

    .line 1379
    .line 1380
    move-object/from16 v5, p2

    .line 1381
    .line 1382
    move-object/from16 v16, v3

    .line 1383
    .line 1384
    move-object v6, v9

    .line 1385
    move-object/from16 v4, v21

    .line 1386
    .line 1387
    move-object/from16 v3, v22

    .line 1388
    .line 1389
    invoke-direct/range {v0 .. v6}, Lq44;-><init>(Lho;ILjava/lang/String;Ljava/lang/String;Ljo;Landroid/os/Bundle;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v14, v1, Lho;->e:Landroid/os/Handler;

    .line 1393
    .line 1394
    invoke-virtual {v1}, Lho;->e()Ljava/util/concurrent/ExecutorService;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v15

    .line 1398
    const-wide/16 v11, 0x1388

    .line 1399
    .line 1400
    const/4 v13, 0x0

    .line 1401
    move-object v10, v0

    .line 1402
    invoke-static/range {v10 .. v15}, Lho;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    goto :goto_16

    .line 1407
    :cond_35
    move/from16 v26, v6

    .line 1408
    .line 1409
    move-object/from16 v4, v21

    .line 1410
    .line 1411
    move-object/from16 v3, v22

    .line 1412
    .line 1413
    const/16 v16, 0x0

    .line 1414
    .line 1415
    new-instance v8, Ly44;

    .line 1416
    .line 1417
    const/4 v2, 0x1

    .line 1418
    invoke-direct {v8, v1, v3, v4, v2}, Ly44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v12, v1, Lho;->e:Landroid/os/Handler;

    .line 1422
    .line 1423
    invoke-virtual {v1}, Lho;->e()Ljava/util/concurrent/ExecutorService;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v13

    .line 1427
    const-wide/16 v9, 0x1388

    .line 1428
    .line 1429
    const/4 v11, 0x0

    .line 1430
    invoke-static/range {v8 .. v13}, Lho;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    :goto_16
    if-nez v0, :cond_36

    .line 1435
    .line 1436
    :try_start_3
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjn;->zzy:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 1437
    .line 1438
    sget-object v3, Lgk4;->c:Lno;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 1439
    .line 1440
    move-wide/from16 v4, v19

    .line 1441
    .line 1442
    move/from16 v6, v26

    .line 1443
    .line 1444
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lho;->E(Lcom/google/android/gms/internal/play_billing/zzjn;Lno;JZ)V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 1445
    .line 1446
    .line 1447
    move-wide/from16 v19, v4

    .line 1448
    .line 1449
    :try_start_5
    invoke-virtual {v1, v3}, Lho;->G(Lno;)V

    .line 1450
    .line 1451
    .line 1452
    return-object v3

    .line 1453
    :catch_2
    move-exception v0

    .line 1454
    :goto_17
    move-wide/from16 v4, v19

    .line 1455
    .line 1456
    goto/16 :goto_21

    .line 1457
    .line 1458
    :catch_3
    move-exception v0

    .line 1459
    goto/16 :goto_22

    .line 1460
    .line 1461
    :catch_4
    move-exception v0

    .line 1462
    goto/16 :goto_22

    .line 1463
    .line 1464
    :catch_5
    move-exception v0

    .line 1465
    move-wide/from16 v19, v4

    .line 1466
    .line 1467
    goto/16 :goto_21

    .line 1468
    .line 1469
    :catch_6
    move-exception v0

    .line 1470
    :goto_18
    move-wide/from16 v19, v4

    .line 1471
    .line 1472
    goto/16 :goto_22

    .line 1473
    .line 1474
    :catch_7
    move-exception v0

    .line 1475
    goto :goto_18

    .line 1476
    :catch_8
    move-exception v0

    .line 1477
    move/from16 v6, v26

    .line 1478
    .line 1479
    goto :goto_17

    .line 1480
    :catch_9
    move-exception v0

    .line 1481
    :goto_19
    move/from16 v6, v26

    .line 1482
    .line 1483
    goto/16 :goto_22

    .line 1484
    .line 1485
    :catch_a
    move-exception v0

    .line 1486
    goto :goto_19

    .line 1487
    :cond_36
    move/from16 v6, v26

    .line 1488
    .line 1489
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1490
    .line 1491
    const-wide/16 v3, 0x1388

    .line 1492
    .line 1493
    :try_start_6
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    move-object v2, v0

    .line 1498
    check-cast v2, Landroid/os/Bundle;

    .line 1499
    .line 1500
    const-string v0, "BillingClient"

    .line 1501
    .line 1502
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    const-string v3, "BillingClient"

    .line 1507
    .line 1508
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    if-eqz v0, :cond_3c

    .line 1513
    .line 1514
    const-string v4, "BillingClient"

    .line 1515
    .line 1516
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1517
    .line 1518
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1519
    .line 1520
    .line 1521
    const-string v7, "Unable to buy item, Error response code: "

    .line 1522
    .line 1523
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v0, v3}, Lgk4;->a(ILjava/lang/String;)Lno;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    const-string v4, "BillingClient"
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1541
    .line 1542
    if-nez v2, :cond_37

    .line 1543
    .line 1544
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjn;->zza:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 1545
    .line 1546
    goto :goto_1b

    .line 1547
    :catchall_1
    move-exception v0

    .line 1548
    goto :goto_1a

    .line 1549
    :cond_37
    const-string v0, "LOG_REASON"

    .line 1550
    .line 1551
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    if-nez v0, :cond_38

    .line 1556
    .line 1557
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjn;->zza:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 1558
    .line 1559
    goto :goto_1b

    .line 1560
    :cond_38
    instance-of v5, v0, Ljava/lang/Integer;

    .line 1561
    .line 1562
    if-eqz v5, :cond_39

    .line 1563
    .line 1564
    check-cast v0, Ljava/lang/Integer;

    .line 1565
    .line 1566
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzjn;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    goto :goto_1b

    .line 1575
    :cond_39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1586
    .line 1587
    .line 1588
    const-string v7, "Unexpected type for bundle log reason: "

    .line 1589
    .line 1590
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjn;->zza:Lcom/google/android/gms/internal/play_billing/zzjn;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1604
    .line 1605
    goto :goto_1b

    .line 1606
    :goto_1a
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    const-string v5, "Failed to get log reason from bundle: "

    .line 1611
    .line 1612
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjn;->zza:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 1624
    .line 1625
    :goto_1b
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjn;->zza:Lcom/google/android/gms/internal/play_billing/zzjn;
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1626
    .line 1627
    if-ne v0, v4, :cond_3a

    .line 1628
    .line 1629
    :try_start_9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjn;->zzw:Lcom/google/android/gms/internal/play_billing/zzjn;
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 1630
    .line 1631
    :cond_3a
    move-object v4, v0

    .line 1632
    :try_start_a
    const-string v5, "BillingClient"
    :try_end_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 1633
    .line 1634
    if-nez v2, :cond_3b

    .line 1635
    .line 1636
    :goto_1c
    move-object v2, v4

    .line 1637
    move v7, v6

    .line 1638
    move-object/from16 v4, v16

    .line 1639
    .line 1640
    :goto_1d
    move-wide/from16 v5, v19

    .line 1641
    .line 1642
    goto :goto_1e

    .line 1643
    :cond_3b
    :try_start_b
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1644
    .line 1645
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1649
    move-object v2, v4

    .line 1650
    move v7, v6

    .line 1651
    move-object v4, v9

    .line 1652
    goto :goto_1d

    .line 1653
    :catchall_2
    move-exception v0

    .line 1654
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    const-string v2, "Failed to get additional log details from bundle: "

    .line 1659
    .line 1660
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 1669
    .line 1670
    .line 1671
    goto :goto_1c

    .line 1672
    :goto_1e
    :try_start_d
    invoke-virtual/range {v1 .. v7}, Lho;->F(Lcom/google/android/gms/internal/play_billing/zzjn;Lno;Ljava/lang/String;JZ)V
    :try_end_d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 1673
    .line 1674
    .line 1675
    move-wide v4, v5

    .line 1676
    move v6, v7

    .line 1677
    :try_start_e
    invoke-virtual {v1, v3}, Lho;->G(Lno;)V

    .line 1678
    .line 1679
    .line 1680
    return-object v3

    .line 1681
    :catch_b
    move-exception v0

    .line 1682
    goto :goto_21

    .line 1683
    :catch_c
    move-exception v0

    .line 1684
    move-wide v4, v5

    .line 1685
    move v6, v7

    .line 1686
    goto :goto_21

    .line 1687
    :catch_d
    move-exception v0

    .line 1688
    :goto_1f
    move-wide v4, v5

    .line 1689
    move v6, v7

    .line 1690
    goto/16 :goto_18

    .line 1691
    .line 1692
    :catch_e
    move-exception v0

    .line 1693
    goto :goto_1f

    .line 1694
    :catch_f
    move-exception v0

    .line 1695
    :goto_20
    move-wide/from16 v4, v19

    .line 1696
    .line 1697
    goto :goto_22

    .line 1698
    :catch_10
    move-exception v0

    .line 1699
    goto :goto_20

    .line 1700
    :cond_3c
    move-wide/from16 v4, v19

    .line 1701
    .line 1702
    new-instance v0, Landroid/content/Intent;

    .line 1703
    .line 1704
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1705
    .line 1706
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1707
    .line 1708
    .line 1709
    const-string v3, "BUY_INTENT"

    .line 1710
    .line 1711
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    check-cast v2, Landroid/app/PendingIntent;

    .line 1716
    .line 1717
    const-string v3, "BUY_INTENT"

    .line 1718
    .line 1719
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1720
    .line 1721
    .line 1722
    const-string v2, "billingClientTransactionId"

    .line 1723
    .line 1724
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1725
    .line 1726
    .line 1727
    const-string v2, "wasServiceAutoReconnected"

    .line 1728
    .line 1729
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 1733
    .line 1734
    .line 1735
    sget-object v0, Lgk4;->i:Lno;

    .line 1736
    .line 1737
    return-object v0

    .line 1738
    :goto_21
    const-string v2, "BillingClient"

    .line 1739
    .line 1740
    const-string v3, "Exception while launching billing flow. Try to reconnect"

    .line 1741
    .line 1742
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1743
    .line 1744
    .line 1745
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjn;->zze:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 1746
    .line 1747
    sget-object v3, Lgk4;->j:Lno;

    .line 1748
    .line 1749
    invoke-static {v0}, Loj4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    move v7, v6

    .line 1754
    move-wide v5, v4

    .line 1755
    move-object v4, v0

    .line 1756
    invoke-virtual/range {v1 .. v7}, Lho;->F(Lcom/google/android/gms/internal/play_billing/zzjn;Lno;Ljava/lang/String;JZ)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v1, v3}, Lho;->G(Lno;)V

    .line 1760
    .line 1761
    .line 1762
    return-object v3

    .line 1763
    :goto_22
    const-string v2, "BillingClient"

    .line 1764
    .line 1765
    const-string v3, "Time out while launching billing flow. Try to reconnect"

    .line 1766
    .line 1767
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1768
    .line 1769
    .line 1770
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjn;->zzd:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 1771
    .line 1772
    sget-object v3, Lgk4;->k:Lno;

    .line 1773
    .line 1774
    invoke-static {v0}, Loj4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v4

    .line 1778
    move v7, v6

    .line 1779
    move-wide/from16 v5, v19

    .line 1780
    .line 1781
    invoke-virtual/range {v1 .. v7}, Lho;->F(Lcom/google/android/gms/internal/play_billing/zzjn;Lno;Ljava/lang/String;JZ)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v1, v3}, Lho;->G(Lno;)V

    .line 1785
    .line 1786
    .line 1787
    return-object v3

    .line 1788
    :cond_3d
    move-object/from16 v16, v9

    .line 1789
    .line 1790
    invoke-static {}, Lbr0;->d()V

    .line 1791
    .line 1792
    .line 1793
    return-object v16

    .line 1794
    :goto_23
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1795
    throw v0

    .line 1796
    :cond_3e
    move-wide v5, v2

    .line 1797
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjn;->zzl:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 1798
    .line 1799
    sget-object v2, Lgk4;->r:Lno;

    .line 1800
    .line 1801
    invoke-virtual {v1, v0, v2, v5, v6}, Lho;->C(Lcom/google/android/gms/internal/play_billing/zzjn;Lno;J)V

    .line 1802
    .line 1803
    .line 1804
    return-object v2
.end method

.method public c(Lr11;Ll3;)V
    .locals 6

    .line 1
    new-instance v0, Ly44;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Ly44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lf01;

    .line 8
    .line 9
    const/16 p1, 0x1d

    .line 10
    .line 11
    invoke-direct {v3, p1, p0, p2}, Lf01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lho;->q()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lho;->e()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-wide/16 v1, 0x7530

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lho;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lho;->i()Lno;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjn;->zzy:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-virtual {p0, v1, p1, v0}, Lho;->B(ILno;Lcom/google/android/gms/internal/play_billing/zzjn;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, Ll3;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lmo;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v0, p1, Lno;->a:I

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p0, p2, Lmo;->c:Ljava/util/List;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string p0, "BillingRepository"

    .line 65
    .line 66
    iget-object p1, p1, Lno;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public d(Lmo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lho;->v(Lmo;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized e()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lho;->B:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 7
    .line 8
    new-instance v1, Lra4;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lra4;-><init>(Lho;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lho;->B:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lho;->B:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final g(Lno;Lcom/google/android/gms/internal/play_billing/zzjn;Ljava/lang/String;Ljava/lang/Exception;)Le9;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, Loj4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0, p2, p3, p1, p4}, Lho;->D(Lcom/google/android/gms/internal/play_billing/zzjn;ILno;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Le9;

    .line 15
    .line 16
    iget p2, p1, Lno;->a:I

    .line 17
    .line 18
    iget-object p1, p1, Lno;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2, p1, p3, p4}, Le9;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final h(I)Lno;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjk;->zza()Lcom/google/android/gms/internal/play_billing/zzji;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzji;->zze(I)Lcom/google/android/gms/internal/play_billing/zzji;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzli;->zza()Lcom/google/android/gms/internal/play_billing/zzlg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzlg;->zze(Z)Lcom/google/android/gms/internal/play_billing/zzlg;

    .line 22
    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzlg;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzlg;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzlg;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzlg;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzji;->zzd(Lcom/google/android/gms/internal/play_billing/zzlg;)Lcom/google/android/gms/internal/play_billing/zzji;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzi()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lho;->s(Lcom/google/android/gms/internal/play_billing/zzjk;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lgk4;->i:Lno;

    .line 47
    .line 48
    return-object p0
.end method

.method public final i()Lno;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lho;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 14
    .line 15
    iget v4, p0, Lho;->b:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object p0, Lgk4;->j:Lno;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object p0, Lgk4;->h:Lno;

    .line 30
    .line 31
    return-object p0

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p0
.end method

.method public final j(I)Lcom/google/android/gms/internal/play_billing/zzdk;
    .locals 0

    .line 1
    const-string p0, "BillingClient"

    .line 2
    .line 3
    const-string p1, "Already connected or not opted into auto reconnection."

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lgk4;->i:Lno;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzdf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lho;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Lko;Lno;Lcom/google/android/gms/internal/play_billing/zzjn;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4}, Loj4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0, p3, v0, p2, p4}, Lho;->D(Lcom/google/android/gms/internal/play_billing/zzjn;ILno;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lko;->f(Lno;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lho;->e:Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final r(Lcom/google/android/gms/internal/play_billing/zzjg;)V
    .locals 3

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lho;->h:Ltj4;

    .line 4
    .line 5
    iget p0, p0, Lho;->l:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v2, v1, Ltj4;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzq()Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzi()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 28
    .line 29
    iput-object p0, v1, Ltj4;->o:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ltj4;->b(Lcom/google/android/gms/internal/play_billing/zzjg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_2
    const-string p1, "BillingLogger"

    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    const-string p1, "BillingClient"

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/play_billing/zzjk;)V
    .locals 4

    .line 1
    const-string v0, "BillingLogger"

    .line 2
    .line 3
    const-string v1, "Unable to log."

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lho;->h:Ltj4;

    .line 6
    .line 7
    iget p0, p0, Lho;->l:I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v3, v2, Ltj4;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzq()Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 21
    .line 22
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzi()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 30
    .line 31
    iput-object p0, v2, Ltj4;->o:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v2, p1, p0}, Ltj4;->o(Lcom/google/android/gms/internal/play_billing/zzjk;Lcom/google/android/gms/internal/play_billing/zzkb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_3
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    :try_start_4
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :catchall_2
    move-exception p0

    .line 48
    const-string p1, "BillingClient"

    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final t(ILno;Lcom/google/android/gms/internal/play_billing/zzjn;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Loj4;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzju;->zza:Lcom/google/android/gms/internal/play_billing/zzju;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p3, v1, p2, v2, v0}, Loj4;->b(Lcom/google/android/gms/internal/play_billing/zzjn;ILno;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzju;)Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzq()Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzje;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzli;->zza()Lcom/google/android/gms/internal/play_billing/zzlg;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/zzlg;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzlg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/zzlg;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzlg;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzje;->zze(Lcom/google/android/gms/internal/play_billing/zzlg;)Lcom/google/android/gms/internal/play_billing/zzje;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzi()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lho;->r(Lcom/google/android/gms/internal/play_billing/zzjg;)V
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
    const-string p1, "BillingClient"

    .line 47
    .line 48
    const-string p2, "Unable to log."

    .line 49
    .line 50
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final u(I)V
    .locals 6

    .line 1
    const-string v0, "Setting clientState from "

    .line 2
    .line 3
    iget-object v1, p0, Lho;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lho;->b:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string v2, "BillingClient"

    .line 16
    .line 17
    iget v3, p0, Lho;->b:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v5, :cond_2

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const-string v3, "CLOSED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v3, "CONNECTED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v3, "CONNECTING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v3, "DISCONNECTED"

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_6

    .line 39
    .line 40
    if-eq p1, v5, :cond_5

    .line 41
    .line 42
    if-eq p1, v4, :cond_4

    .line 43
    .line 44
    const-string v4, "CLOSED"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v4, "CONNECTED"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const-string v4, "CONNECTING"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const-string v4, "DISCONNECTED"

    .line 54
    .line 55
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " to "

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput p1, p0, Lho;->b:I

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0
.end method

.method public final v(Lmo;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lho;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lho;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lho;->h(I)Lno;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lho;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const-string v1, "BillingClient"

    .line 26
    .line 27
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjn;->zzK:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 33
    .line 34
    sget-object v2, Lgk4;->d:Lno;

    .line 35
    .line 36
    invoke-virtual {p0, p2, v2, v1}, Lho;->t(ILno;Lcom/google/android/gms/internal/play_billing/zzjn;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :goto_0
    move-object p0, v2

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    iget v1, p0, Lho;->b:I

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    const-string v1, "BillingClient"

    .line 49
    .line 50
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjn;->zzL:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 56
    .line 57
    sget-object v2, Lgk4;->j:Lno;

    .line 58
    .line 59
    invoke-virtual {p0, p2, v2, v1}, Lho;->t(ILno;Lcom/google/android/gms/internal/play_billing/zzjn;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v2}, Lho;->u(I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    move p2, v1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lho;->w()V

    .line 72
    .line 73
    .line 74
    const-string v3, "BillingClient"

    .line 75
    .line 76
    const-string v4, "Starting in-app billing setup."

    .line 77
    .line 78
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lod4;

    .line 82
    .line 83
    invoke-direct {v3, p0, p1, p2}, Lod4;-><init>(Lho;Lmo;I)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lho;->j:Lod4;

    .line 87
    .line 88
    iget-object v3, p0, Lho;->j:Lod4;

    .line 89
    .line 90
    invoke-virtual {v3}, Lod4;->a()V

    .line 91
    .line 92
    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    new-instance v0, Landroid/content/Intent;

    .line 95
    .line 96
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 97
    .line 98
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "com.android.vending"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lho;->g:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_a

    .line 123
    .line 124
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 129
    .line 130
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 131
    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 137
    .line 138
    const-string v5, "com.android.vending"

    .line 139
    .line 140
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    new-instance v5, Landroid/content/ComponentName;

    .line 149
    .line 150
    invoke-direct {v5, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Landroid/content/Intent;

    .line 154
    .line 155
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lho;->c:Ljava/lang/String;

    .line 162
    .line 163
    const-string v4, "playBillingLibraryVersion"

    .line 164
    .line 165
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lho;->a:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v0

    .line 171
    :try_start_1
    iget v4, p0, Lho;->b:I

    .line 172
    .line 173
    const/4 v5, 0x2

    .line 174
    if-ne v4, v5, :cond_4

    .line 175
    .line 176
    invoke-virtual {p0, p2}, Lho;->h(I)Lno;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    monitor-exit v0

    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :catchall_1
    move-exception p0

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    iget v4, p0, Lho;->b:I

    .line 186
    .line 187
    if-eq v4, v2, :cond_5

    .line 188
    .line 189
    const-string v1, "BillingClient"

    .line 190
    .line 191
    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    .line 192
    .line 193
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjn;->zzba:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 197
    .line 198
    sget-object v2, Lgk4;->j:Lno;

    .line 199
    .line 200
    invoke-virtual {p0, p2, v2, v1}, Lho;->t(ILno;Lcom/google/android/gms/internal/play_billing/zzjn;)V

    .line 201
    .line 202
    .line 203
    monitor-exit v0

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_5
    iget-object v4, p0, Lho;->j:Lod4;

    .line 207
    .line 208
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    if-lez p2, :cond_6

    .line 210
    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v5, 0x1d

    .line 214
    .line 215
    if-lt v0, v5, :cond_6

    .line 216
    .line 217
    iget-object v0, p0, Lho;->g:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {p0}, Lho;->e()Ljava/util/concurrent/ExecutorService;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v0, v3, v2, v4}, Ld6;->w(Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/ExecutorService;Landroid/content/ServiceConnection;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_1

    .line 228
    :cond_6
    iget-object v0, p0, Lho;->g:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    :goto_1
    if-eqz v0, :cond_7

    .line 235
    .line 236
    const-string p0, "BillingClient"

    .line 237
    .line 238
    const-string p2, "Service was bonded successfully."

    .line 239
    .line 240
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 p0, 0x0

    .line 244
    goto :goto_4

    .line 245
    :cond_7
    const-string v0, "BillingClient"

    .line 246
    .line 247
    const-string v2, "Connection to Billing service is blocked."

    .line 248
    .line 249
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjn;->zzM:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 250
    .line 251
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    throw p0

    .line 257
    :cond_8
    const-string v0, "BillingClient"

    .line 258
    .line 259
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 260
    .line 261
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjn;->zzN:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 262
    .line 263
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    const-string v0, "BillingClient"

    .line 268
    .line 269
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 270
    .line 271
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjn;->zzN:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 272
    .line 273
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjn;->zzO:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 278
    .line 279
    :goto_3
    invoke-virtual {p0, v1}, Lho;->u(I)V

    .line 280
    .line 281
    .line 282
    const-string v0, "BillingClient"

    .line 283
    .line 284
    const-string v1, "Billing service unavailable on device."

    .line 285
    .line 286
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lgk4;->b:Lno;

    .line 290
    .line 291
    invoke-virtual {p0, p2, v0, v3}, Lho;->t(ILno;Lcom/google/android/gms/internal/play_billing/zzjn;)V

    .line 292
    .line 293
    .line 294
    move-object p0, v0

    .line 295
    :goto_4
    if-eqz p0, :cond_b

    .line 296
    .line 297
    invoke-virtual {p1, p0}, Lmo;->f(Lno;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    return-void

    .line 301
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    throw p0
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lho;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lho;->j:Lod4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lho;->g:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lho;->j:Lod4;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, Lho;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 17
    .line 18
    iput-object v1, p0, Lho;->j:Lod4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_3
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_4
    iput-object v1, p0, Lho;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 32
    .line 33
    iput-object v1, p0, Lho;->j:Lod4;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, p0, Lho;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 38
    .line 39
    iput-object v1, p0, Lho;->j:Lod4;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw p0
.end method

.method public final x(J)Z
    .locals 13

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lho;->D:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzbn;->zzb(Lcom/google/android/gms/internal/play_billing/zzbq;)Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lsu2;->h:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    move-wide v4, p1

    .line 13
    :goto_0
    const-string v6, "BillingClient"

    .line 14
    .line 15
    if-gt v3, v2, :cond_5

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long v9, v4, v7

    .line 24
    .line 25
    if-gtz v9, :cond_0

    .line 26
    .line 27
    const-string v4, "No time remaining for reconnection attempt."

    .line 28
    .line 29
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lho;->y()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :catch_0
    move-exception v4

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0, v3}, Lho;->j(I)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-interface {v9, v4, v5, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lno;

    .line 48
    .line 49
    iget v4, v4, Lno;->a:I

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v9, "Reconnection succeeded with result: "

    .line 59
    .line 60
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lho;->y()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v9, "Reconnection failed with result: "

    .line 84
    .line 85
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    instance-of v5, v4, Ljava/lang/InterruptedException;

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 108
    .line 109
    .line 110
    :cond_2
    const-string v5, "Error during reconnection attempt: "

    .line 111
    .line 112
    invoke-static {v6, v5, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    sub-long v4, p1, v4

    .line 120
    .line 121
    add-int/lit8 v9, v3, -0x1

    .line 122
    .line 123
    int-to-double v9, v9

    .line 124
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 125
    .line 126
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    double-to-long v9, v9

    .line 131
    const-wide/16 v11, 0x3e8

    .line 132
    .line 133
    mul-long/2addr v9, v11

    .line 134
    cmp-long v11, v4, v9

    .line 135
    .line 136
    if-gez v11, :cond_3

    .line 137
    .line 138
    const-string p1, "Reconnection failed due to timeout limit reached."

    .line 139
    .line 140
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lho;->y()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_3
    if-ge v3, v2, :cond_4

    .line 149
    .line 150
    cmp-long v7, v9, v7

    .line 151
    .line 152
    if-lez v7, :cond_4

    .line 153
    .line 154
    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    sub-long v4, p1, v4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_1
    move-exception p1

    .line 165
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 170
    .line 171
    .line 172
    const-string p2, "Error sleeping during reconnection attempt: "

    .line 173
    .line 174
    invoke-static {v6, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    :goto_4
    const-string p1, "Max retries reached."

    .line 183
    .line 184
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lho;->y()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    return p0
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lho;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lho;->b:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lho;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lho;->j:Lod4;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method
