.class public final Ls50;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 23
    iput p1, p0, Ls50;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbee;Lcom/google/android/gms/internal/ads/zzbdu;Landroid/webkit/WebView;Z)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput v0, p0, Ls50;->n:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Ls50;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Ls50;->q:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Leb4;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2, p3, p4}, Leb4;-><init>(Ls50;Lcom/google/android/gms/internal/ads/zzbdu;Landroid/webkit/WebView;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ls50;->o:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p4, p0, Ls50;->n:I

    iput-object p1, p0, Ls50;->o:Ljava/lang/Object;

    iput-object p2, p0, Ls50;->p:Ljava/lang/Object;

    iput-object p3, p0, Ls50;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 21
    iput p4, p0, Ls50;->n:I

    iput-object p1, p0, Ls50;->q:Ljava/lang/Object;

    iput-object p2, p0, Ls50;->o:Ljava/lang/Object;

    iput-object p3, p0, Ls50;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrx4;Ljava/util/HashMap;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Ls50;->n:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls50;->o:Ljava/lang/Object;

    iput-object p2, p0, Ls50;->q:Ljava/lang/Object;

    iput-object p3, p0, Ls50;->p:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Ls50;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyy4;

    .line 4
    .line 5
    iget-object v1, p0, Ls50;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgpq;

    .line 8
    .line 9
    iget-object p0, p0, Ls50;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgpt;

    .line 12
    .line 13
    iget-object v2, v0, Lyy4;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    iget-object v5, v0, Lyy4;->a:Ldq4;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_6

    .line 21
    .line 22
    iget-object v5, v5, Ldq4;->w:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lcom/google/android/gms/internal/ads/zzgoj;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v7, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v8, "callerPackage"

    .line 35
    .line 36
    invoke-virtual {v7, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v8, "windowToken"

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpq;->zza()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpq;->zzj()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, Lyy4;->b(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-nez v9, :cond_1

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v9, "adFieldEnifd"

    .line 66
    .line 67
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const-string v8, "layoutGravity"

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpq;->zzc()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v8, "layoutVerticalMargin"

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpq;->zzd()F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 86
    .line 87
    .line 88
    const-string v8, "displayMode"

    .line 89
    .line 90
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string v8, "triggerMode"

    .line 94
    .line 95
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string v8, "windowWidthPx"

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpq;->zzh()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lyy4;->b(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    invoke-static {v6}, Lyy4;->b(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpq;->zzb()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lyy4;->b(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v8, "appId"

    .line 137
    .line 138
    invoke-virtual {v7, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-static {v6}, Lyy4;->b(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    const-string v1, "stableSessionToken"

    .line 148
    .line 149
    invoke-virtual {v7, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lxy4;

    .line 153
    .line 154
    invoke-direct {v1, v0, p0}, Lxy4;-><init>(Lyy4;Lcom/google/android/gms/internal/ads/zzgpt;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v2, v7, v1}, Lcom/google/android/gms/internal/ads/zzgoj;->zze(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgol;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_0
    move-exception p0

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    throw v6

    .line 164
    :cond_4
    throw v6

    .line 165
    :cond_5
    throw v6

    .line 166
    :cond_6
    :try_start_1
    throw v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    :goto_0
    sget-object v0, Lyy4;->c:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 168
    .line 169
    new-array v1, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v2, v1, v4

    .line 172
    .line 173
    const-string v2, "show overlay display from: %s"

    .line 174
    .line 175
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgqg;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Ls50;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 4
    .line 5
    iget-object v1, p0, Ls50;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 8
    .line 9
    iget-object p0, p0, Ls50;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 17
    .line 18
    const-string v2, "_cmp"

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbe;->zze()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v2, "_cis"

    .line 40
    .line 41
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzbe;->n:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "referrer broadcast"

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    const-string v3, "referrer API"

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbg;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "Event has been filtered "

    .line 76
    .line 77
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 81
    .line 82
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    .line 85
    .line 86
    const-string v4, "_cmpx"

    .line 87
    .line 88
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    move-object v0, v3

    .line 92
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzht;->j:Lv55;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lvv1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzc;

    .line 113
    .line 114
    :goto_1
    if-eqz v2, :cond_8

    .line 115
    .line 116
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbe;->zzf()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-static {v4, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->J(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    move-object v4, v5

    .line 143
    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 144
    .line 145
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    .line 146
    .line 147
    invoke-direct {v5, v4, v6, v7, v3}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzc;->zzb(Lcom/google/android/gms/internal/measurement/zzaa;)Z

    .line 151
    .line 152
    .line 153
    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    if-nez v3, :cond_5

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzc;->zzc()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 173
    .line 174
    const-string v4, "EES edited event"

    .line 175
    .line 176
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzc;->zze()Lcom/google/android/gms/internal/measurement/zzab;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzab;->zzc()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpk;->c(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->w()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->e(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->w()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->e(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzc;->zzd()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzc;->zze()Lcom/google/android/gms/internal/measurement/zzab;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzab;->zzf()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-string v5, "EES logging created event"

    .line 254
    .line 255
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpk;->c(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->w()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->e(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_7
    return-void

    .line 277
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 288
    .line 289
    const-string v5, "EES error. appId, eventName"

    .line 290
    .line 291
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 303
    .line 304
    const-string v4, "EES was not applied to event"

    .line 305
    .line 306
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->w()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->e(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 325
    .line 326
    const-string v4, "EES not loaded for"

    .line 327
    .line 328
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->w()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->e(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls50;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 11
    .line 12
    iget-object v1, p0, Ls50;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 15
    .line 16
    iget-object p0, p0, Ls50;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzpg;->c(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls50;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ls50;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p0, p0, Ls50;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzpg;->Q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzpg;->P(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ls50;->n:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Ls50;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 18
    .line 19
    iget-object v8, v1, Ls50;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzr;

    .line 22
    .line 23
    iget-object v1, v1, Ls50;->q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 26
    .line 27
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 28
    .line 29
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzpg;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v8, v0

    .line 39
    check-cast v8, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzpg;->E:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzpg;->X()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lq94;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    iget-wide v13, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zza:J

    .line 58
    .line 59
    invoke-virtual {v11}, Ll95;->zzg()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Lhe5;->a()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v11}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    const-string v16, "upload_queue"

    .line 70
    .line 71
    const-string v17, "rowId"

    .line 72
    .line 73
    const-string v18, "app_id"

    .line 74
    .line 75
    const-string v19, "measurement_batch"

    .line 76
    .line 77
    const-string v20, "upload_uri"

    .line 78
    .line 79
    const-string v21, "upload_headers"

    .line 80
    .line 81
    const-string v22, "upload_type"

    .line 82
    .line 83
    const-string v23, "retry_count"

    .line 84
    .line 85
    const-string v24, "creation_timestamp"

    .line 86
    .line 87
    const-string v25, "associated_row_id"

    .line 88
    .line 89
    const-string v26, "last_upload_timestamp"

    .line 90
    .line 91
    filled-new-array/range {v17 .. v26}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    const-string v18, "rowId=?"

    .line 96
    .line 97
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {v0}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    const-string v23, "1"

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 114
    .line 115
    .line 116
    move-result-object v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 117
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_0
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    const/4 v2, 0x6

    .line 152
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v19

    .line 156
    const/4 v2, 0x7

    .line 157
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v20

    .line 161
    const/16 v2, 0x8

    .line 162
    .line 163
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v22

    .line 167
    const/16 v2, 0x9

    .line 168
    .line 169
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v24
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    move-object v2, v12

    .line 174
    move-object v12, v0

    .line 175
    :try_start_2
    invoke-virtual/range {v11 .. v25}, Lq94;->y(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lcom/google/android/gms/measurement/internal/zzpj;

    .line 176
    .line 177
    .line 178
    move-result-object v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    goto :goto_1

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object v2, v12

    .line 189
    goto :goto_0

    .line 190
    :catch_1
    move-exception v0

    .line 191
    move-object v2, v12

    .line 192
    goto :goto_1

    .line 193
    :goto_0
    move-object v6, v2

    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :goto_1
    move-object v12, v2

    .line 197
    goto :goto_2

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :catch_2
    move-exception v0

    .line 202
    move-object v12, v6

    .line 203
    :goto_2
    :try_start_3
    iget-object v2, v11, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v3, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 214
    .line 215
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 220
    .line 221
    .line 222
    :goto_3
    if-eqz v12, :cond_1

    .line 223
    .line 224
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 225
    .line 226
    .line 227
    :cond_1
    :goto_4
    if-nez v6, :cond_2

    .line 228
    .line 229
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 242
    .line 243
    invoke-virtual {v0, v2, v8, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_8

    .line 247
    .line 248
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpj;->zze()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:I

    .line 253
    .line 254
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-ne v2, v3, :cond_5

    .line 261
    .line 262
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_3

    .line 267
    .line 268
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lq94;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Lq94;->e(Ljava/lang/Long;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v3, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 291
    .line 292
    invoke-virtual {v0, v3, v8, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:J

    .line 296
    .line 297
    const-wide/16 v4, 0x0

    .line 298
    .line 299
    cmp-long v0, v2, v4

    .line 300
    .line 301
    if-lez v0, :cond_8

    .line 302
    .line 303
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lq94;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ll95;->zzg()V

    .line 308
    .line 309
    .line 310
    iget-object v4, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 311
    .line 312
    invoke-virtual {v0}, Lhe5;->a()V

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    new-instance v6, Landroid/content/ContentValues;

    .line 323
    .line 324
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 325
    .line 326
    .line 327
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    .line 328
    .line 329
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    const-string v10, "upload_type"

    .line 338
    .line 339
    invoke-virtual {v6, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v10

    .line 350
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    const-string v10, "creation_timestamp"

    .line 355
    .line 356
    invoke-virtual {v6, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 357
    .line 358
    .line 359
    :try_start_4
    invoke-virtual {v0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v7, "upload_queue"

    .line 364
    .line 365
    const-string v10, "rowid=? AND app_id=? AND upload_type=?"

    .line 366
    .line 367
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    .line 372
    .line 373
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    filled-new-array {v11, v8, v12}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-virtual {v0, v7, v6, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    int-to-long v6, v0

    .line 390
    const-wide/16 v10, 0x1

    .line 391
    .line 392
    cmp-long v0, v6, v10

    .line 393
    .line 394
    if-eqz v0, :cond_4

    .line 395
    .line 396
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v6, "Google Signal pending batch not updated. appId, rowId"

    .line 405
    .line 406
    invoke-virtual {v0, v6, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :catch_3
    move-exception v0

    .line 411
    goto :goto_6

    .line 412
    :cond_4
    :goto_5
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:J

    .line 421
    .line 422
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v2, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 427
    .line 428
    invoke-virtual {v0, v2, v8, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzpg;->o(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :goto_6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const-string v3, "Failed to update google Signal pending batch. appid, rowId"

    .line 448
    .line 449
    invoke-virtual {v1, v3, v8, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_5
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:I

    .line 454
    .line 455
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 456
    .line 457
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-ne v2, v3, :cond_7

    .line 462
    .line 463
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Lre5;

    .line 468
    .line 469
    if-nez v2, :cond_6

    .line 470
    .line 471
    new-instance v2, Lre5;

    .line 472
    .line 473
    invoke-direct {v2, v9}, Lre5;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_6
    iget v3, v2, Lre5;->b:I

    .line 481
    .line 482
    add-int/2addr v3, v7

    .line 483
    iput v3, v2, Lre5;->b:I

    .line 484
    .line 485
    invoke-virtual {v2}, Lre5;->a()J

    .line 486
    .line 487
    .line 488
    move-result-wide v3

    .line 489
    iput-wide v3, v2, Lre5;->c:J

    .line 490
    .line 491
    :goto_7
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 496
    .line 497
    .line 498
    move-result-wide v3

    .line 499
    iget-wide v5, v2, Lre5;->c:J

    .line 500
    .line 501
    sub-long/2addr v5, v3

    .line 502
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const-wide/16 v3, 0x3e8

    .line 511
    .line 512
    div-long/2addr v5, v3

    .line 513
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const-string v4, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 518
    .line 519
    invoke-virtual {v2, v4, v8, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_7
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lq94;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zza:J

    .line 527
    .line 528
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v0, v1}, Lq94;->j(Ljava/lang/Long;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const-string v2, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 544
    .line 545
    invoke-virtual {v0, v2, v8, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_8
    :goto_8
    return-void

    .line 549
    :catchall_3
    move-exception v0

    .line 550
    move-object v6, v12

    .line 551
    :goto_9
    if-eqz v6, :cond_9

    .line 552
    .line 553
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 554
    .line 555
    .line 556
    :cond_9
    throw v0

    .line 557
    :pswitch_0
    invoke-direct {v1}, Ls50;->d()V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_1
    invoke-direct {v1}, Ls50;->c()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_2
    invoke-direct {v1}, Ls50;->b()V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_3
    iget-object v0, v1, Ls50;->q:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 572
    .line 573
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->w()V

    .line 576
    .line 577
    .line 578
    iget-object v2, v1, Ls50;->o:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzah;

    .line 581
    .line 582
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 583
    .line 584
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    iget-object v1, v1, Ls50;->p:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 591
    .line 592
    if-nez v3, :cond_a

    .line 593
    .line 594
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 595
    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_a
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->S(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 599
    .line 600
    .line 601
    :goto_a
    return-void

    .line 602
    :pswitch_4
    invoke-direct {v1}, Ls50;->a()V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_5
    iget-object v0, v1, Ls50;->o:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lyy4;

    .line 609
    .line 610
    iget-object v2, v1, Ls50;->p:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgov;

    .line 613
    .line 614
    iget-object v1, v1, Ls50;->q:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgpt;

    .line 617
    .line 618
    iget-object v3, v0, Lyy4;->b:Ljava/lang/String;

    .line 619
    .line 620
    :try_start_5
    iget-object v4, v0, Lyy4;->a:Ldq4;

    .line 621
    .line 622
    if-eqz v4, :cond_e

    .line 623
    .line 624
    iget-object v4, v4, Ldq4;->w:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgoj;

    .line 627
    .line 628
    if-nez v4, :cond_b

    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_b
    new-instance v5, Landroid/os/Bundle;

    .line 632
    .line 633
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 634
    .line 635
    .line 636
    const-string v6, "callerPackage"

    .line 637
    .line 638
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgov;->zza()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-static {v6}, Lyy4;->b(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    if-nez v9, :cond_c

    .line 650
    .line 651
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    const-string v9, "sessionToken"

    .line 659
    .line 660
    invoke-virtual {v5, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgov;->zzb()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v2}, Lyy4;->b(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    if-nez v6, :cond_d

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const-string v6, "appId"

    .line 681
    .line 682
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :cond_d
    new-instance v2, Lxy4;

    .line 686
    .line 687
    invoke-direct {v2, v0, v1}, Lxy4;-><init>(Lyy4;Lcom/google/android/gms/internal/ads/zzgpt;)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgoj;->zzf(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgol;)V

    .line 691
    .line 692
    .line 693
    goto :goto_c

    .line 694
    :catch_4
    move-exception v0

    .line 695
    goto :goto_b

    .line 696
    :cond_e
    throw v6
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    .line 697
    :goto_b
    sget-object v1, Lyy4;->c:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 698
    .line 699
    new-array v2, v7, [Ljava/lang/Object;

    .line 700
    .line 701
    aput-object v3, v2, v8

    .line 702
    .line 703
    const-string v3, "dismiss overlay display from: %s"

    .line 704
    .line 705
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgqg;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 706
    .line 707
    .line 708
    :goto_c
    return-void

    .line 709
    :pswitch_6
    iget-object v0, v1, Ls50;->o:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lrx4;

    .line 712
    .line 713
    iget-object v2, v1, Ls50;->q:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Ljava/util/HashMap;

    .line 716
    .line 717
    iget-object v1, v1, Ls50;->p:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Landroid/content/Context;

    .line 720
    .line 721
    iget-object v3, v0, Lrx4;->d:Lcom/google/android/gms/internal/ads/zzgmz;

    .line 722
    .line 723
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgmz;->zzb()Ljava/util/Map;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v2}, Lrx4;->a(Ljava/util/HashMap;)V

    .line 731
    .line 732
    .line 733
    const-string v0, "f"

    .line 734
    .line 735
    const-string v3, "q"

    .line 736
    .line 737
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    const-string v0, "ctx"

    .line 741
    .line 742
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_7
    iget-object v0, v1, Ls50;->o:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfjc;

    .line 749
    .line 750
    iget-object v2, v1, Ls50;->p:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfir;

    .line 753
    .line 754
    iget-object v1, v1, Ls50;->q:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Lcom/google/android/gms/internal/ads/zzekj;

    .line 757
    .line 758
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeoz;->a(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzekj;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_8
    iget-object v0, v1, Ls50;->o:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 765
    .line 766
    iget-object v2, v1, Ls50;->p:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, Ljava/lang/String;

    .line 769
    .line 770
    iget-object v1, v1, Ls50;->q:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 773
    .line 774
    sget v3, Lcom/google/android/gms/internal/ads/zzeiu;->p:I

    .line 775
    .line 776
    new-instance v3, Landroid/content/ContentValues;

    .line 777
    .line 778
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 779
    .line 780
    .line 781
    const-string v4, "event_state"

    .line 782
    .line 783
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 788
    .line 789
    .line 790
    filled-new-array {v2}, [Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    const-string v4, "offline_buffered_pings"

    .line 795
    .line 796
    const-string v5, "gws_query_id = ?"

    .line 797
    .line 798
    invoke-virtual {v0, v4, v3, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeiu;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzu;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_9
    iget-object v0, v1, Ls50;->o:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfqk;

    .line 808
    .line 809
    iget-object v2, v1, Ls50;->p:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v2, Ljava/lang/String;

    .line 812
    .line 813
    iget-object v1, v1, Ls50;->q:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 816
    .line 817
    invoke-virtual {v0, v2, v1, v6, v6}, Lcom/google/android/gms/internal/ads/zzfqk;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzddu;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_a
    iget-object v0, v1, Ls50;->o:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Llj4;

    .line 824
    .line 825
    iget-object v2, v1, Ls50;->p:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Ly2;

    .line 828
    .line 829
    iget-object v1, v1, Ls50;->q:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, Lko;

    .line 832
    .line 833
    invoke-static {v0, v2, v1}, Llj4;->M(Llj4;Ly2;Lko;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_b
    iget-object v0, v1, Ls50;->o:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lcom/google/android/gms/internal/ads/zzclt;

    .line 840
    .line 841
    iget-object v2, v1, Ls50;->p:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v2, Landroid/content/Context;

    .line 844
    .line 845
    iget-object v1, v1, Ls50;->q:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 848
    .line 849
    const-string v3, "webview_startup_l"

    .line 850
    .line 851
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 856
    .line 857
    .line 858
    move-result-wide v4

    .line 859
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v6, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzps:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 869
    .line 870
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, Ljava/lang/Boolean;

    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_f

    .line 885
    .line 886
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 891
    .line 892
    .line 893
    move-result-wide v1

    .line 894
    sub-long/2addr v1, v4

    .line 895
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzclt;->b:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 896
    .line 897
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Lcom/google/android/gms/internal/ads/zzdxy;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    const-string v5, "action"

    .line 902
    .line 903
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 904
    .line 905
    .line 906
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    new-instance v6, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdxy;->zzd()V

    .line 930
    .line 931
    .line 932
    :cond_f
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzpy:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 933
    .line 934
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, Ljava/lang/Boolean;

    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-eqz v1, :cond_10

    .line 949
    .line 950
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 951
    .line 952
    const/16 v2, 0x18

    .line 953
    .line 954
    if-lt v1, v2, :cond_10

    .line 955
    .line 956
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcei;->zzf:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 957
    .line 958
    new-instance v2, Lyb4;

    .line 959
    .line 960
    const/16 v3, 0xe

    .line 961
    .line 962
    invoke-direct {v2, v3, v0}, Lyb4;-><init>(ILjava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 966
    .line 967
    .line 968
    :cond_10
    return-void

    .line 969
    :pswitch_c
    iget-object v0, v1, Ls50;->o:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Lcom/google/android/gms/internal/ads/w;

    .line 972
    .line 973
    iget-object v2, v1, Ls50;->p:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v2, Ljava/lang/String;

    .line 976
    .line 977
    iget-object v1, v1, Ls50;->q:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, Landroid/webkit/ValueCallback;

    .line 980
    .line 981
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/w;->h(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_d
    iget-object v0, v1, Ls50;->o:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Llj4;

    .line 988
    .line 989
    iget-object v2, v1, Ls50;->p:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, Lr11;

    .line 992
    .line 993
    iget-object v1, v1, Ls50;->q:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v1, Ll3;

    .line 996
    .line 997
    invoke-static {v0, v2, v1}, Llj4;->H(Llj4;Lr11;Ll3;)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :pswitch_e
    iget-object v0, v1, Ls50;->q:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfi;

    .line 1004
    .line 1005
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcfi;->D:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 1006
    .line 1007
    if-eqz v0, :cond_11

    .line 1008
    .line 1009
    iget-object v2, v1, Ls50;->o:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v2, Ljava/lang/String;

    .line 1012
    .line 1013
    iget-object v1, v1, Ls50;->p:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v1, Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcfj;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_11
    return-void

    .line 1021
    :pswitch_f
    iget-object v0, v1, Ls50;->o:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 1024
    .line 1025
    iget-object v2, v1, Ls50;->p:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v2, Landroid/os/Bundle;

    .line 1028
    .line 1029
    iget-object v1, v1, Ls50;->q:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v1, Lxb4;

    .line 1032
    .line 1033
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    iget-object v4, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->a:Landroid/content/Context;

    .line 1038
    .line 1039
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/util/zzz;->zza(Landroid/content/Context;)Landroid/webkit/CookieManager;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    if-eqz v3, :cond_12

    .line 1044
    .line 1045
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->b:Landroid/webkit/WebView;

    .line 1046
    .line 1047
    invoke-virtual {v3, v0}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v8

    .line 1051
    :cond_12
    const-string v0, "accept_3p_cookie"

    .line 1052
    .line 1053
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 1057
    .line 1058
    new-instance v3, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 1059
    .line 1060
    invoke-direct {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    const-class v5, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 1064
    .line 1065
    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    check-cast v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 1070
    .line 1071
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-static {v4, v0, v2, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :pswitch_10
    iget-object v0, v1, Ls50;->o:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 1082
    .line 1083
    iget-object v2, v1, Ls50;->p:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 1086
    .line 1087
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->zza(Lcom/google/android/gms/ads/internal/client/zzbx;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-eqz v2, :cond_13

    .line 1092
    .line 1093
    iget-object v1, v1, Ls50;->q:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbmu;

    .line 1096
    .line 1097
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbmu;->n:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    .line 1098
    .line 1099
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;->onAdManagerAdViewLoaded(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_d

    .line 1103
    :cond_13
    const-string v0, "Could not bind."

    .line 1104
    .line 1105
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    :goto_d
    return-void

    .line 1109
    :pswitch_11
    iget-object v0, v1, Ls50;->o:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, Leb4;

    .line 1112
    .line 1113
    iget-object v1, v1, Ls50;->p:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v1, Landroid/webkit/WebView;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    if-eqz v2, :cond_14

    .line 1126
    .line 1127
    :try_start_6
    const-string v2, "(function() { return  {text:document.body.innerText}})();"

    .line 1128
    .line 1129
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1130
    .line 1131
    .line 1132
    goto :goto_e

    .line 1133
    :catchall_4
    const-string v1, ""

    .line 1134
    .line 1135
    invoke-virtual {v0, v1}, Leb4;->onReceiveValue(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_14
    :goto_e
    return-void

    .line 1139
    :pswitch_12
    iget-object v0, v1, Ls50;->o:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1142
    .line 1143
    iget-object v7, v1, Ls50;->q:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v7, Le9;

    .line 1146
    .line 1147
    iget v8, v7, Le9;->o:I

    .line 1148
    .line 1149
    if-lez v8, :cond_16

    .line 1150
    .line 1151
    iget-object v8, v7, Le9;->q:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v8, Landroid/os/Bundle;

    .line 1154
    .line 1155
    if-eqz v8, :cond_15

    .line 1156
    .line 1157
    iget-object v1, v1, Ls50;->p:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v1, Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    :cond_15
    invoke-virtual {v0, v6}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_16
    iget v1, v7, Le9;->o:I

    .line 1169
    .line 1170
    if-lt v1, v5, :cond_17

    .line 1171
    .line 1172
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    .line 1173
    .line 1174
    .line 1175
    :cond_17
    iget v1, v7, Le9;->o:I

    .line 1176
    .line 1177
    if-lt v1, v4, :cond_18

    .line 1178
    .line 1179
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 1180
    .line 1181
    .line 1182
    :cond_18
    iget v1, v7, Le9;->o:I

    .line 1183
    .line 1184
    if-lt v1, v3, :cond_19

    .line 1185
    .line 1186
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    .line 1187
    .line 1188
    .line 1189
    :cond_19
    iget v1, v7, Le9;->o:I

    .line 1190
    .line 1191
    if-lt v1, v2, :cond_1a

    .line 1192
    .line 1193
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    .line 1194
    .line 1195
    .line 1196
    :cond_1a
    return-void

    .line 1197
    :pswitch_13
    iget-object v0, v1, Ls50;->o:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, Lcom/google/android/gms/internal/ads/zzary;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzary;->zzl()Z

    .line 1202
    .line 1203
    .line 1204
    iget-object v2, v1, Ls50;->p:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v2, Lcom/google/android/gms/internal/ads/zzase;

    .line 1207
    .line 1208
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzase;->zzc()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    if-eqz v3, :cond_1b

    .line 1213
    .line 1214
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzase;->zza:Ljava/lang/Object;

    .line 1215
    .line 1216
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzary;->d(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_f

    .line 1220
    :cond_1b
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzase;->zzc:Lcom/google/android/gms/internal/ads/zzash;

    .line 1221
    .line 1222
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzary;->zzt(Lcom/google/android/gms/internal/ads/zzash;)V

    .line 1223
    .line 1224
    .line 1225
    :goto_f
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzase;->zzd:Z

    .line 1226
    .line 1227
    if-eqz v2, :cond_1c

    .line 1228
    .line 1229
    const-string v2, "intermediate-response"

    .line 1230
    .line 1231
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzary;->zzc(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_10

    .line 1235
    :cond_1c
    const-string v2, "done"

    .line 1236
    .line 1237
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzary;->a(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    :goto_10
    iget-object v0, v1, Ls50;->q:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, Ljava/lang/Runnable;

    .line 1243
    .line 1244
    if-eqz v0, :cond_1d

    .line 1245
    .line 1246
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1247
    .line 1248
    .line 1249
    :cond_1d
    return-void

    .line 1250
    :pswitch_14
    iget-object v0, v1, Ls50;->o:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, Lcom/google/android/gms/internal/ads/zzadl;

    .line 1253
    .line 1254
    iget-object v2, v1, Ls50;->p:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v2, Lcom/google/android/gms/internal/ads/zzv;

    .line 1257
    .line 1258
    iget-object v1, v1, Ls50;->q:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v1, Lcom/google/android/gms/internal/ads/zzio;

    .line 1261
    .line 1262
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 1263
    .line 1264
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadl;->b:Lcom/google/android/gms/internal/ads/zzadm;

    .line 1265
    .line 1266
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzadm;->zzd(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzio;)V

    .line 1267
    .line 1268
    .line 1269
    return-void

    .line 1270
    :pswitch_15
    iget-object v0, v1, Ls50;->o:Ljava/lang/Object;

    .line 1271
    .line 1272
    move-object v2, v0

    .line 1273
    check-cast v2, Landroid/net/Uri;

    .line 1274
    .line 1275
    const-string v3, "ImageManager"

    .line 1276
    .line 1277
    const-string v0, "LoadBitmapFromDiskRunnable can\'t be executed in the main thread"

    .line 1278
    .line 1279
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkNotMainThread(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v0, v1, Ls50;->p:Ljava/lang/Object;

    .line 1283
    .line 1284
    move-object v4, v0

    .line 1285
    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 1286
    .line 1287
    if-eqz v4, :cond_1e

    .line 1288
    .line 1289
    :try_start_7
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_5

    .line 1297
    goto :goto_11

    .line 1298
    :catch_5
    move-exception v0

    .line 1299
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    const-string v8, "OOM while loading bitmap for uri: "

    .line 1304
    .line 1305
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1310
    .line 1311
    .line 1312
    :goto_11
    :try_start_8
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1313
    .line 1314
    .line 1315
    goto :goto_12

    .line 1316
    :catch_6
    move-exception v0

    .line 1317
    const-string v4, "closed failed"

    .line 1318
    .line 1319
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1320
    .line 1321
    .line 1322
    :cond_1e
    :goto_12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 1323
    .line 1324
    invoke-direct {v0, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v1, v1, Ls50;->q:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v1, Lcom/google/android/gms/common/images/ImageManager;

    .line 1330
    .line 1331
    iget-object v4, v1, Lcom/google/android/gms/common/images/ImageManager;->b:Lcom/google/android/gms/internal/base/zau;

    .line 1332
    .line 1333
    new-instance v5, Lcom/google/android/gms/common/images/b;

    .line 1334
    .line 1335
    invoke-direct {v5, v1, v2, v6, v0}, Lcom/google/android/gms/common/images/b;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1339
    .line 1340
    .line 1341
    :try_start_9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1342
    .line 1343
    .line 1344
    goto :goto_13

    .line 1345
    :catch_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    const-string v1, "Latch interrupted while posting "

    .line 1350
    .line 1351
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1356
    .line 1357
    .line 1358
    :goto_13
    return-void

    .line 1359
    :pswitch_16
    iget-object v0, v1, Ls50;->p:Ljava/lang/Object;

    .line 1360
    .line 1361
    move-object v2, v0

    .line 1362
    check-cast v2, Ljava/lang/String;

    .line 1363
    .line 1364
    iget-object v0, v1, Ls50;->q:Ljava/lang/Object;

    .line 1365
    .line 1366
    move-object v3, v0

    .line 1367
    check-cast v3, Ljy3;

    .line 1368
    .line 1369
    :try_start_a
    iget-object v0, v1, Ls50;->o:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v0, Lx33;

    .line 1372
    .line 1373
    invoke-virtual {v0}, Ll0;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, Lht1;

    .line 1378
    .line 1379
    if-nez v0, :cond_1f

    .line 1380
    .line 1381
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    sget-object v1, Ljy3;->G:Ljava/lang/String;

    .line 1386
    .line 1387
    iget-object v4, v3, Ljy3;->r:Lzx3;

    .line 1388
    .line 1389
    iget-object v4, v4, Lzx3;->c:Ljava/lang/String;

    .line 1390
    .line 1391
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    const-string v4, " returned a null result. Treating it as a failure."

    .line 1400
    .line 1401
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    new-array v5, v8, [Ljava/lang/Throwable;

    .line 1409
    .line 1410
    invoke-virtual {v0, v1, v4, v5}, Lyu1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_14

    .line 1414
    :catchall_5
    move-exception v0

    .line 1415
    goto :goto_18

    .line 1416
    :catch_8
    move-exception v0

    .line 1417
    goto :goto_15

    .line 1418
    :catch_9
    move-exception v0

    .line 1419
    goto :goto_15

    .line 1420
    :catch_a
    move-exception v0

    .line 1421
    goto :goto_16

    .line 1422
    :cond_1f
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    sget-object v4, Ljy3;->G:Ljava/lang/String;

    .line 1427
    .line 1428
    const-string v6, "%s returned a %s result."

    .line 1429
    .line 1430
    iget-object v9, v3, Ljy3;->r:Lzx3;

    .line 1431
    .line 1432
    iget-object v9, v9, Lzx3;->c:Ljava/lang/String;

    .line 1433
    .line 1434
    new-array v5, v5, [Ljava/lang/Object;

    .line 1435
    .line 1436
    aput-object v9, v5, v8

    .line 1437
    .line 1438
    aput-object v0, v5, v7

    .line 1439
    .line 1440
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    new-array v6, v8, [Ljava/lang/Throwable;

    .line 1445
    .line 1446
    invoke-virtual {v1, v4, v5, v6}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1447
    .line 1448
    .line 1449
    iput-object v0, v3, Ljy3;->u:Lht1;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1450
    .line 1451
    :goto_14
    invoke-virtual {v3}, Ljy3;->c()V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_17

    .line 1455
    :goto_15
    :try_start_b
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    sget-object v4, Ljy3;->G:Ljava/lang/String;

    .line 1460
    .line 1461
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    const-string v2, " failed because it threw an exception/error"

    .line 1470
    .line 1471
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    new-array v5, v7, [Ljava/lang/Throwable;

    .line 1479
    .line 1480
    aput-object v0, v5, v8

    .line 1481
    .line 1482
    invoke-virtual {v1, v4, v2, v5}, Lyu1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_14

    .line 1486
    :goto_16
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    sget-object v4, Ljy3;->G:Ljava/lang/String;

    .line 1491
    .line 1492
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    const-string v2, " was cancelled"

    .line 1501
    .line 1502
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    new-array v5, v7, [Ljava/lang/Throwable;

    .line 1510
    .line 1511
    aput-object v0, v5, v8

    .line 1512
    .line 1513
    invoke-virtual {v1, v4, v2, v5}, Lyu1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1514
    .line 1515
    .line 1516
    goto :goto_14

    .line 1517
    :goto_17
    return-void

    .line 1518
    :goto_18
    invoke-virtual {v3}, Ljy3;->c()V

    .line 1519
    .line 1520
    .line 1521
    throw v0

    .line 1522
    :pswitch_17
    iget-object v0, v1, Ls50;->p:Ljava/lang/Object;

    .line 1523
    .line 1524
    move-object v2, v0

    .line 1525
    check-cast v2, Lx33;

    .line 1526
    .line 1527
    iget-object v0, v1, Ls50;->q:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v0, Ljy3;

    .line 1530
    .line 1531
    const-string v3, "Starting work for "

    .line 1532
    .line 1533
    :try_start_c
    iget-object v1, v1, Ls50;->o:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v1, Ldt1;

    .line 1536
    .line 1537
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    sget-object v4, Ljy3;->G:Ljava/lang/String;

    .line 1545
    .line 1546
    iget-object v5, v0, Ljy3;->r:Lzx3;

    .line 1547
    .line 1548
    iget-object v5, v5, Lzx3;->c:Ljava/lang/String;

    .line 1549
    .line 1550
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    new-array v5, v8, [Ljava/lang/Throwable;

    .line 1563
    .line 1564
    invoke-virtual {v1, v4, v3, v5}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1565
    .line 1566
    .line 1567
    iget-object v1, v0, Ljy3;->s:Landroidx/work/ListenableWorker;

    .line 1568
    .line 1569
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Ldt1;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    iput-object v1, v0, Ljy3;->E:Ldt1;

    .line 1574
    .line 1575
    invoke-virtual {v2, v1}, Lx33;->j(Ldt1;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1576
    .line 1577
    .line 1578
    goto :goto_19

    .line 1579
    :catchall_6
    move-exception v0

    .line 1580
    invoke-virtual {v2, v0}, Lx33;->i(Ljava/lang/Throwable;)Z

    .line 1581
    .line 1582
    .line 1583
    :goto_19
    return-void

    .line 1584
    :pswitch_18
    iget-object v0, v1, Ls50;->o:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 1587
    .line 1588
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lay3;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    iget-object v2, v1, Ls50;->p:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v2, Ljava/lang/String;

    .line 1595
    .line 1596
    check-cast v0, Lqo1;

    .line 1597
    .line 1598
    invoke-virtual {v0, v2}, Lqo1;->m(Ljava/lang/String;)Lzx3;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    if-eqz v0, :cond_20

    .line 1603
    .line 1604
    invoke-virtual {v0}, Lzx3;->b()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v2

    .line 1608
    if-eqz v2, :cond_20

    .line 1609
    .line 1610
    iget-object v2, v1, Ls50;->q:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v2, Lud3;

    .line 1613
    .line 1614
    iget-object v2, v2, Lud3;->p:Ljava/lang/Object;

    .line 1615
    .line 1616
    monitor-enter v2

    .line 1617
    :try_start_d
    iget-object v3, v1, Ls50;->q:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v3, Lud3;

    .line 1620
    .line 1621
    iget-object v3, v3, Lud3;->s:Ljava/util/HashMap;

    .line 1622
    .line 1623
    iget-object v4, v1, Ls50;->p:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v4, Ljava/lang/String;

    .line 1626
    .line 1627
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    iget-object v3, v1, Ls50;->q:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v3, Lud3;

    .line 1633
    .line 1634
    iget-object v3, v3, Lud3;->t:Ljava/util/HashSet;

    .line 1635
    .line 1636
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    iget-object v0, v1, Ls50;->q:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v0, Lud3;

    .line 1642
    .line 1643
    iget-object v1, v0, Lud3;->u:Lhx3;

    .line 1644
    .line 1645
    iget-object v0, v0, Lud3;->t:Ljava/util/HashSet;

    .line 1646
    .line 1647
    invoke-virtual {v1, v0}, Lhx3;->c(Ljava/util/Collection;)V

    .line 1648
    .line 1649
    .line 1650
    monitor-exit v2

    .line 1651
    goto :goto_1a

    .line 1652
    :catchall_7
    move-exception v0

    .line 1653
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1654
    throw v0

    .line 1655
    :cond_20
    :goto_1a
    return-void

    .line 1656
    :pswitch_19
    iget-object v0, v1, Ls50;->o:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v0, Lrx3;

    .line 1659
    .line 1660
    iget-object v0, v0, Lrx3;->f:Lik2;

    .line 1661
    .line 1662
    iget-object v2, v1, Ls50;->p:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v2, Ljava/lang/String;

    .line 1665
    .line 1666
    iget-object v1, v1, Ls50;->q:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v1, Lzi2;

    .line 1669
    .line 1670
    invoke-virtual {v0, v1, v2}, Lik2;->h(Lzi2;Ljava/lang/String;)Z

    .line 1671
    .line 1672
    .line 1673
    return-void

    .line 1674
    :pswitch_1a
    iget-object v0, v1, Ls50;->q:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v0, Lkt2;

    .line 1677
    .line 1678
    iget-object v2, v1, Ls50;->o:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v2, Lmj;

    .line 1681
    .line 1682
    iget-object v1, v1, Ls50;->p:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1685
    .line 1686
    invoke-virtual {v0, v2, v1}, Lkt2;->b(Lmj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v1, v0, Lkt2;->i:Ljy4;

    .line 1690
    .line 1691
    iget-object v1, v1, Ljy4;->p:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1694
    .line 1695
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1696
    .line 1697
    .line 1698
    const-wide v9, 0x40ed4c0000000000L    # 60000.0

    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    iget-wide v11, v0, Lkt2;->a:D

    .line 1704
    .line 1705
    div-double/2addr v9, v11

    .line 1706
    iget-wide v11, v0, Lkt2;->b:D

    .line 1707
    .line 1708
    invoke-virtual {v0}, Lkt2;->a()I

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    int-to-double v0, v0

    .line 1713
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 1714
    .line 1715
    .line 1716
    move-result-wide v0

    .line 1717
    mul-double/2addr v0, v9

    .line 1718
    const-wide v9, 0x414b774000000000L    # 3600000.0

    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 1724
    .line 1725
    .line 1726
    move-result-wide v0

    .line 1727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1728
    .line 1729
    const-string v5, "Delay for: "

    .line 1730
    .line 1731
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1735
    .line 1736
    const-string v9, "%.2f"

    .line 1737
    .line 1738
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    div-double v10, v0, v10

    .line 1744
    .line 1745
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v10

    .line 1749
    new-array v7, v7, [Ljava/lang/Object;

    .line 1750
    .line 1751
    aput-object v10, v7, v8

    .line 1752
    .line 1753
    invoke-static {v5, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v5

    .line 1757
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1758
    .line 1759
    .line 1760
    const-string v5, " s for report: "

    .line 1761
    .line 1762
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1763
    .line 1764
    .line 1765
    iget-object v2, v2, Lmj;->b:Ljava/lang/String;

    .line 1766
    .line 1767
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    const-string v3, "FirebaseCrashlytics"

    .line 1775
    .line 1776
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v4

    .line 1780
    if-eqz v4, :cond_21

    .line 1781
    .line 1782
    invoke-static {v3, v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1783
    .line 1784
    .line 1785
    :cond_21
    double-to-long v0, v0

    .line 1786
    :try_start_e
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_b

    .line 1787
    .line 1788
    .line 1789
    :catch_b
    return-void

    .line 1790
    :pswitch_1b
    :try_start_f
    iget-object v0, v1, Ls50;->q:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v0, Lx33;

    .line 1793
    .line 1794
    invoke-virtual {v0}, Ll0;->get()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    check-cast v0, Ljava/lang/Boolean;

    .line 1799
    .line 1800
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v7
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_c

    .line 1804
    :catch_c
    iget-object v0, v1, Ls50;->o:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v0, Lik2;

    .line 1807
    .line 1808
    iget-object v1, v1, Ls50;->p:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v1, Ljava/lang/String;

    .line 1811
    .line 1812
    invoke-virtual {v0, v1, v7}, Lik2;->c(Ljava/lang/String;Z)V

    .line 1813
    .line 1814
    .line 1815
    return-void

    .line 1816
    :pswitch_1c
    iget-object v0, v1, Ls50;->q:Ljava/lang/Object;

    .line 1817
    .line 1818
    move-object v2, v0

    .line 1819
    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1820
    .line 1821
    iget-object v0, v1, Ls50;->p:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v0, Landroid/content/Context;

    .line 1824
    .line 1825
    iget-object v1, v1, Ls50;->o:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v1, Landroid/content/Intent;

    .line 1828
    .line 1829
    const-string v3, "Updating proxies: BatteryNotLowProxy enabled ("

    .line 1830
    .line 1831
    :try_start_10
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 1832
    .line 1833
    invoke-virtual {v1, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v4

    .line 1837
    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 1838
    .line 1839
    invoke-virtual {v1, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v5

    .line 1843
    const-string v6, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 1844
    .line 1845
    invoke-virtual {v1, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v6

    .line 1849
    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 1850
    .line 1851
    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v1

    .line 1855
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v7

    .line 1859
    sget-object v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 1860
    .line 1861
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1862
    .line 1863
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1867
    .line 1868
    .line 1869
    const-string v3, "), BatteryChargingProxy enabled ("

    .line 1870
    .line 1871
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1875
    .line 1876
    .line 1877
    const-string v3, "), StorageNotLowProxy ("

    .line 1878
    .line 1879
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1883
    .line 1884
    .line 1885
    const-string v3, "), NetworkStateProxy enabled ("

    .line 1886
    .line 1887
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1891
    .line 1892
    .line 1893
    const-string v3, ")"

    .line 1894
    .line 1895
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v3

    .line 1902
    new-array v8, v8, [Ljava/lang/Throwable;

    .line 1903
    .line 1904
    invoke-virtual {v7, v9, v3, v8}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1905
    .line 1906
    .line 1907
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 1908
    .line 1909
    invoke-static {v0, v3, v4}, Lja2;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1910
    .line 1911
    .line 1912
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 1913
    .line 1914
    invoke-static {v0, v3, v5}, Lja2;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1915
    .line 1916
    .line 1917
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 1918
    .line 1919
    invoke-static {v0, v3, v6}, Lja2;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1920
    .line 1921
    .line 1922
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 1923
    .line 1924
    invoke-static {v0, v3, v1}, Lja2;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1928
    .line 1929
    .line 1930
    return-void

    .line 1931
    :catchall_8
    move-exception v0

    .line 1932
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1933
    .line 1934
    .line 1935
    throw v0

    .line 1936
    nop

    .line 1937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
