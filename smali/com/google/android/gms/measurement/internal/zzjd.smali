.class public final Lcom/google/android/gms/measurement/internal/zzjd;
.super Lcom/google/android/gms/measurement/internal/zzga;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final n:Lcom/google/android/gms/measurement/internal/zzpg;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzga;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->p:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zze()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzl(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjd;->d(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->d(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "Unknown calling package name \'"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->o:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    const-string p2, "com.google.android.gms"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->p:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaY()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p2, v3}, Lcom/google/android/gms/common/util/UidVerifier;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaY()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p2, v3}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->isUidGoogleSigned(I)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->o:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->o:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->p:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaY()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {p2, v1, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->p:Ljava/lang/String;

    .line 98
    .line 99
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->p:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    :cond_5
    return-void

    .line 108
    :cond_6
    new-instance p0, Ljava/lang/SecurityException;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "\'."

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p0, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "Measurement Service called with invalid calling package. appId"

    .line 144
    .line 145
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string p1, "Measurement Service called without app package"

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Ljava/lang/SecurityException;

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zze()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzA(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjd;->c(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li85;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Li85;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->e(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzB(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzoo;Lcom/google/android/gms/measurement/internal/zzgh;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjd;->c(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lbv3;

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lbv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final zzC(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjd;->c(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls50;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Ls50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->e(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzD(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzge;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjd;->c(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lpx3;

    .line 20
    .line 21
    const/4 v7, 0x7

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-direct/range {v1 .. v8}, Lpx3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zze(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzjd;->c(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ls50;

    .line 8
    .line 9
    const/16 v4, 0x1a

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Ls50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->e(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzjd;->c(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ls50;

    .line 8
    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Ls50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->e(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjd;->c(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li85;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Li85;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->e(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjd;->d(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls50;

    .line 12
    .line 13
    const/16 v4, 0x1b

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Ls50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->e(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjd;->c(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li85;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, v1}, Li85;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->e(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/measurement/internal/zzr;Z)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjd;->c(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Laa4;

    .line 16
    .line 17
    const/16 v4, 0xf

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v3, v4, p0, v0, v5}, Laa4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lxe5;

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    iget-object v3, v2, Lxe5;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpp;->w(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Lxe5;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object v0

    .line 83
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "Failed to get user properties. appId"

    .line 98
    .line 99
    invoke-virtual {p2, v0, p1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method

.method public final zzk(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)[B
    .locals 9

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->d(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzs()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v4, "Log and bundle. event"

    .line 32
    .line 33
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide/32 v4, 0xf4240

    .line 45
    .line 46
    .line 47
    div-long/2addr v1, v4

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v7, Lis4;

    .line 53
    .line 54
    invoke-direct {v7, p0, p1, p2}, Lis4;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzhz;->zzi(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, [B

    .line 66
    .line 67
    if-nez p0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v6, "Log and bundle returned null. appId"

    .line 78
    .line 79
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {p0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    new-array p0, p0, [B

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    div-long/2addr v6, v4

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "Log and bundle processed. event, size, time_ms"

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzs()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    array-length v8, p0

    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sub-long/2addr v6, v1

    .line 127
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v4, v5, v3, v8, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzs()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "Failed to log and bundle. appId, event, error"

    .line 158
    .line 159
    invoke-virtual {v1, v0, p2, p1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    return-object p0
.end method

.method public final zzl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ls85;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v5, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v2, p4

    .line 8
    move-object v3, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Ls85;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->e(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjd;->c(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Laa4;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Laa4;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v2, 0x7530

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_2
    move-exception v0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "Failed to get app instance id. appId"

    .line 50
    .line 51
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public final zzn(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzjd;->c(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzah;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ls50;

    .line 22
    .line 23
    const/16 v5, 0x19

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v4, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Ls50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzjd;->e(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/measurement/internal/zzah;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjd;->d(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzah;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lyp4;

    .line 26
    .line 27
    const/16 v1, 0x17

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p1, v1, p0, v0, v2}, Lyp4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjd;->e(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final zzp(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0, p4}, Lcom/google/android/gms/measurement/internal/zzjd;->c(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p4, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 10
    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    new-instance v0, Lu85;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lu85;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lxe5;

    .line 58
    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    iget-object v0, p2, Lxe5;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->w(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :goto_1
    move-object p0, v0

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Lxe5;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object p1

    .line 85
    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p4, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string p3, "Failed to query user properties. appId"

    .line 100
    .line 101
    invoke-virtual {p1, p3, p2, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 105
    .line 106
    return-object p0
.end method

.method public final zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->d(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lu85;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lu85;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lxe5;

    .line 55
    .line 56
    if-nez p4, :cond_1

    .line 57
    .line 58
    iget-object p3, p2, Lxe5;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzpp;->w(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :goto_1
    move-object p0, v0

    .line 69
    goto :goto_3

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_2
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 73
    .line 74
    invoke-direct {p3, p2}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Lxe5;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object p1

    .line 82
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "Failed to get user properties as. appId"

    .line 95
    .line 96
    invoke-virtual {p1, p3, p2, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 100
    .line 101
    return-object p0
.end method

.method public final zzr(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/measurement/internal/zzjd;->c(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p3, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lu85;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lu85;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :goto_0
    move-object p0, v0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "Failed to get conditional user properties"

    .line 49
    .line 50
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 54
    .line 55
    return-object p0
.end method

.method public final zzs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->d(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lu85;

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lu85;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_0
    move-object p0, v0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "Failed to get conditional user properties as"

    .line 46
    .line 47
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 51
    .line 52
    return-object p0
.end method

.method public final zzt(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjd;->d(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Li85;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p1, v1}, Li85;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzu(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzjd;->c(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbv3;

    .line 10
    .line 11
    const/16 v5, 0xd

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lbv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->e(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzv(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Li85;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, p1, v1}, Li85;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzao;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjd;->c(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Laa4;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v3, p0, p1, v4}, Laa4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzi(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v2, 0x2710

    .line 30
    .line 31
    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzao;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catch_2
    move-exception p0

    .line 43
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "Failed to get consent. appId"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzao;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public final zzx(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjd;->c(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzaY:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "Failed to get trigger URIs. appId"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Ld95;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, p0, p1, p2, v4}, Ld95;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->zzi(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v3, 0x2710

    .line 43
    .line 44
    invoke-interface {p0, v3, v4, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :catch_2
    move-exception p0

    .line 56
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, v2, p1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Ld95;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-direct {v3, p0, p1, p2, v4}, Ld95;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    .line 95
    .line 96
    return-object p0

    .line 97
    :catch_3
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :catch_4
    move-exception p0

    .line 100
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, v2, p1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 118
    .line 119
    return-object p0
.end method

.method public final zzy(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Li85;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, p1, v1}, Li85;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzz(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Li85;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, p1, v1}, Li85;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
