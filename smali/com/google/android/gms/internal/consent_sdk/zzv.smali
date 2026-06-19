.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzv;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lci5;

.field public final synthetic zzb:Landroid/app/Activity;

.field public final synthetic zzc:Ln50;

.field public final synthetic zzd:Ll50;

.field public final synthetic zze:Lk50;


# direct methods
.method public synthetic constructor <init>(Lci5;Landroid/app/Activity;Ln50;Ll50;Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zza:Lci5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzb:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzc:Ln50;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzd:Ll50;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zze:Lk50;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zza:Lci5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzb:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzc:Ln50;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzd:Ll50;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zze:Lk50;

    .line 10
    .line 11
    const-string v4, "Use new ConsentDebugSettings.Builder().addTestDeviceHashedId(\""

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, Lci5;->a:Landroid/app/Application;

    .line 17
    .line 18
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, "\") to set this as a debug device."

    .line 31
    .line 32
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "UserMessagingPlatform"

    .line 40
    .line 41
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lci5;->f:Lad5;

    .line 45
    .line 46
    invoke-virtual {v4, v1, v2}, Lad5;->a(Landroid/app/Activity;Ln50;)Lcom/google/android/gms/internal/consent_sdk/zzcl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lci5;->a(Lcom/google/android/gms/internal/consent_sdk/zzcl;)Lcom/google/android/gms/internal/consent_sdk/zzcn;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v0, Lci5;->g:Lej5;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lej5;->a(Lcom/google/android/gms/internal/consent_sdk/zzcn;)Lk24;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v0, Lci5;->d:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 61
    .line 62
    iget v4, v1, Lk24;->a:I

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzg(I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v1, Lk24;->b:Lm50;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzi(Lm50;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lci5;->e:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 73
    .line 74
    iget-object v4, v1, Lk24;->c:Lcom/google/android/gms/internal/consent_sdk/zzbs;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzbs;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lci5;->i:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzg(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lci5;->h:Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zze;->zza()Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/zzu;

    .line 92
    .line 93
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/consent_sdk/zzu;-><init>(Lci5;Ll50;Lk24;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/consent_sdk/zzg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception v1

    .line 101
    goto :goto_0

    .line 102
    :catch_1
    move-exception v1

    .line 103
    goto :goto_1

    .line 104
    :goto_0
    iget-object v2, v0, Lci5;->i:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "RequestConsentUpdate RuntimeException. "

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzg(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 124
    .line 125
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v3, "Caught exception when trying to request consent info update: "

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lci5;->b:Landroid/os/Handler;

    .line 144
    .line 145
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzs;

    .line 146
    .line 147
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzs;-><init>(Lk50;Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_1
    iget-object v2, v0, Lci5;->i:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v6, "RequestConsentUpdate exception. Error: "

    .line 171
    .line 172
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, ", cause: "

    .line 179
    .line 180
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzg(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lci5;->b:Landroid/os/Handler;

    .line 194
    .line 195
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzr;

    .line 196
    .line 197
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzr;-><init>(Lk50;Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    :goto_2
    return-void
.end method
