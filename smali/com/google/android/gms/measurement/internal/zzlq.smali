.class public final Lcom/google/android/gms/measurement/internal/zzlq;
.super Lov4;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public c:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lov4;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "jobscheduler"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlq;->c:Landroid/app/job/JobScheduler;

    .line 16
    .line 17
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/zzin;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lov4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbs4;->zzg()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlq;->c:Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzx()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->j:J

    .line 28
    .line 29
    const-wide/32 v2, 0x1d0d8

    .line 30
    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-ltz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->s(Landroid/content/Context;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzc:Lcom/google/android/gms/internal/measurement/zzin;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x18

    .line 54
    .line 55
    if-lt v0, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->d()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zze:Lcom/google/android/gms/internal/measurement/zzin;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:Lcom/google/android/gms/internal/measurement/zzin;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzf:Lcom/google/android/gms/internal/measurement/zzin;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzh:Lcom/google/android/gms/internal/measurement/zzin;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:Lcom/google/android/gms/internal/measurement/zzin;

    .line 83
    .line 84
    return-object p0
.end method

.method public final zze()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final zzh(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lov4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbs4;->zzg()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlq;->c:Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    const-string v1, "measurement-client"

    .line 10
    .line 11
    iget-object v2, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v0, v3}, Lia4;->a(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "[sgtm] There\'s an existing pending job, skip this schedule."

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlq;->c()Lcom/google/android/gms/internal/measurement/zzin;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 61
    .line 62
    if-ne v0, v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "[sgtm] Scheduling Scion upload, millis"

    .line 77
    .line 78
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/os/PersistableBundle;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "action"

    .line 87
    .line 88
    const-string v4, "com.google.android.gms.measurement.SCION_UPLOAD"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    new-instance v4, Landroid/content/ComponentName;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v6, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 122
    .line 123
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v1, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-virtual {v3, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    add-long/2addr p1, p1

    .line 139
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlq;->c:Landroid/app/job/JobScheduler;

    .line 152
    .line 153
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p0, v1, :cond_2

    .line 172
    .line 173
    const-string p0, "SUCCESS"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    const-string p0, "FAILURE"

    .line 177
    .line 178
    :goto_1
    const-string p2, "[sgtm] Scion upload job scheduled with result"

    .line 179
    .line 180
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string p2, "[sgtm] Not eligible for Scion upload"

    .line 197
    .line 198
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
