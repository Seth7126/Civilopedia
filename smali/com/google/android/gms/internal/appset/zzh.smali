.class public final synthetic Lcom/google/android/gms/internal/appset/zzh;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/appset/zzl;

.field public final synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/appset/zzl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/appset/zzh;->zza:Lcom/google/android/gms/internal/appset/zzl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/appset/zzh;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "app_set_id_storage"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/appset/zzh;->zza:Lcom/google/android/gms/internal/appset/zzl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/appset/zzh;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/appset/zzl;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/appset/zzl;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "app_set_id"

    .line 15
    .line 16
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/appset/zzl;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/appset/zzl;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v4, "app_set_id_last_used_time"

    .line 27
    .line 28
    const-wide/16 v6, -0x1

    .line 29
    .line 30
    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    cmp-long v1, v8, v6

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-wide v6, 0x7d8702800L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    add-long/2addr v6, v8

    .line 44
    :cond_0
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    cmp-long v1, v8, v6

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/appset/zzl;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Lea5; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v1, 0x0

    .line 79
    :try_start_1
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 92
    .line 93
    .line 94
    move-result v4
    :try_end_1
    .catch Lea5; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    const-string v5, "AppSet"

    .line 96
    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    :try_start_2
    const-string v0, "Failed to store app set ID generated for App "

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :catch_1
    move-exception v0

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v1

    .line 128
    :goto_1
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    new-instance v0, Lea5;

    .line 132
    .line 133
    const-string v1, "Failed to store the app set ID."

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/appset/zzl;->b(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "app_set_id_creation_time"

    .line 159
    .line 160
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    const-string v0, "Failed to store app set ID creation time for App "

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v1

    .line 197
    :goto_2
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    new-instance v0, Lea5;

    .line 201
    .line 202
    const-string v1, "Failed to store the app set ID creation time."

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
    :try_end_2
    .catch Lea5; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    :cond_6
    :goto_3
    new-instance v0, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/appset/AppSetIdInfo;-><init>(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 219
    .line 220
    .line 221
    :goto_5
    return-void
.end method
