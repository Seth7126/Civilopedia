.class public abstract Lcom/google/android/gms/internal/ads/zzccr;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static a:Lqe4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzccr;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzccr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzccr;->a:Lqe4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbhe;->zza(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zza(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lcom/google/android/gms/internal/ads/zzccq;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-class v4, Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zziko;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v4, Lcom/google/android/gms/common/util/Clock;

    .line 48
    .line 49
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zziko;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-class v4, Lcom/google/android/gms/ads/internal/util/zzg;

    .line 53
    .line 54
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zziko;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-class v4, Lcom/google/android/gms/internal/ads/zzccq;

    .line 58
    .line 59
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zziko;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lqe4;

    .line 63
    .line 64
    invoke-direct {v4, p0, v2, v1, v3}, Lqe4;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzccq;)V

    .line 65
    .line 66
    .line 67
    sput-object v4, Lcom/google/android/gms/internal/ads/zzccr;->a:Lqe4;

    .line 68
    .line 69
    iget-object p0, v4, Lqe4;->e:Lcom/google/android/gms/internal/ads/zzikp;

    .line 70
    .line 71
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/google/android/gms/internal/ads/zzccf;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccf;->b:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "gad_has_consent_for_cookies"

    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzccf;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzbh:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    const-string v2, "IABTCF_TCString"

    .line 106
    .line 107
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzccf;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string v2, "IABTCF_PurposeConsents"

    .line 112
    .line 113
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzccf;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzccr;->a:Lqe4;

    .line 117
    .line 118
    iget-object p0, p0, Lqe4;->i:Lcom/google/android/gms/internal/ads/zzikp;

    .line 119
    .line 120
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lse4;

    .line 125
    .line 126
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzbb:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 146
    .line 147
    .line 148
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzbc:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 149
    .line 150
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzz(Ljava/lang/String;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_3

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p0, v3}, Lse4;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catchall_0
    move-exception p0

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    new-instance v2, Lre4;

    .line 191
    .line 192
    invoke-direct {v2, p0, v1}, Lre4;-><init>(Lse4;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2}, Lse4;->a(Lre4;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzccr;->a:Lqe4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    monitor-exit v0

    .line 201
    return-object p0

    .line 202
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    throw p0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/internal/ads/zzccj;
.end method
