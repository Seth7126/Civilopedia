.class public final Lcom/google/android/gms/internal/ads/zzeuk;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcdu;

.field public final b:Lcom/google/android/gms/appset/AppSetIdClient;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/google/android/gms/internal/ads/zzgzy;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdu;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgzy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzdO:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuk;->b:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuk;->e:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuk;->a:Lcom/google/android/gms/internal/ads/zzcdu;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuk;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeuk;->d:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final zza()Ldt1;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzdK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzdP:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzdL:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeuk;->b:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v3}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzgat;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Ldt1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lx54;->o:Lx54;

    .line 68
    .line 69
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 70
    .line 71
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Ldt1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Ldt1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzdO:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuk;->e:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfkp;->zzb(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-interface {v3}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    if-nez v0, :cond_2

    .line 106
    .line 107
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeul;

    .line 108
    .line 109
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeul;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgat;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Ldt1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Ln44;->k:Ln44;

    .line 122
    .line 123
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzdM:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzdN:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeuk;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 164
    .line 165
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zzi(Ldt1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldt1;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_3
    new-instance v1, Lf84;

    .line 172
    .line 173
    const/4 v2, 0x5

    .line 174
    invoke-direct {v1, v2, p0}, Lf84;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeuk;->d:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 178
    .line 179
    const-class v2, Ljava/lang/Exception;

    .line 180
    .line 181
    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzg(Ldt1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Ldt1;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeul;

    .line 187
    .line 188
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeul;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    return p0
.end method
