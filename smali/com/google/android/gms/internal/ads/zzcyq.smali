.class public final Lcom/google/android/gms/internal/ads/zzcyq;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdel;
.implements Lcom/google/android/gms/internal/ads/zzdjy;


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/zzbzq;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Landroid/content/Context;

.field public final q:Lcom/google/android/gms/internal/ads/zzfor;

.field public final r:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final s:Ljava/util/concurrent/Executor;

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfor;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzgzy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcyq;->t:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcyq;->u:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyq;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyq;->p:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyq;->q:Lcom/google/android/gms/internal/ads/zzfor;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyq;->r:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcyq;->s:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyq;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyq;->s:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbje;->zzo:Lcom/google/android/gms/internal/ads/zzbio;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :goto_0
    move v4, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbje;->zzp:Lcom/google/android/gms/internal/ads/zzbio;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x3

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbje;->zzn:Lcom/google/android/gms/internal/ads/zzbio;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    :catch_0
    :cond_3
    move v4, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzcdp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdp;->zzd()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "local_flag_write"

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v5, "client"

    .line 91
    .line 92
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-string v5, "service"

    .line 100
    .line 101
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyq;->q:Lcom/google/android/gms/internal/ads/zzfor;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcyq;->p:Landroid/content/Context;

    .line 112
    .line 113
    if-eq v4, v1, :cond_7

    .line 114
    .line 115
    if-eq v4, v3, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbsq;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/internal/ads/zzbsq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfor;)Lcom/google/android/gms/internal/ads/zzbsz;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbsq;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/internal/ads/zzbsq;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfor;)Lcom/google/android/gms/internal/ads/zzbsz;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    const-string v3, "google.afma.sdkConstants.getSdkConstants"

    .line 144
    .line 145
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbsw;->zza:Lcom/google/android/gms/internal/ads/zzbst;

    .line 146
    .line 147
    invoke-virtual {v0, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzbsz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbsr;)Lcom/google/android/gms/internal/ads/zzbsp;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbzq;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcyq;->r:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 154
    .line 155
    invoke-direct {v3, v5, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzbzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsp;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcyq;->n:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 159
    .line 160
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcyq;->t:Z

    .line 161
    .line 162
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcyq;->t:Z

    .line 163
    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyq;->n:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzq;->zzb()Ldt1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcyq;->u:Z

    .line 176
    .line 177
    if-nez v1, :cond_9

    .line 178
    .line 179
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiw;->zzi:Lcom/google/android/gms/internal/ads/zzbio;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    new-instance v1, Lyb4;

    .line 194
    .line 195
    const/16 v3, 0x16

    .line 196
    .line 197
    invoke-direct {v1, v3, p0}, Lyb4;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v1, v2}, Ldt1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    const-string p0, "persistFlagsClient"

    .line 204
    .line 205
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzcel;->zza(Ldt1;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_4
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcyq;->zzc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzdO(Lcom/google/android/gms/internal/ads/zzbzu;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcyq;->zzc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzdP(Lcom/google/android/gms/internal/ads/zzfjc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcyq;->zzc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
