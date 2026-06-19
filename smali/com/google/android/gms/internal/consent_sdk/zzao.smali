.class public final Lcom/google/android/gms/internal/consent_sdk/zzao;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzd;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/zzaq;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/zzl;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzaq;Lcom/google/android/gms/internal/consent_sdk/zzl;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzao;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzao;->b:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzao;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzao;->c:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzao;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x5a5b64d

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzao;->a:Landroid/app/Application;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v5, "UserMessagingPlatform"

    .line 13
    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const v1, 0x6c257df

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    const-string v0, "write"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_9

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzcv;

    .line 32
    .line 33
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/consent_sdk/zzcv;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzao;->b:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v8, "Writing to storage: ["

    .line 65
    .line 66
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v8, "] "

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/consent_sdk/zzcv;->zze(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzd()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "Failed writing key: "

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzf()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzcv;->zzc()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzcv;->zzb()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-le v0, v4, :cond_3

    .line 130
    .line 131
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzao;->c:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzcv;->zzd()V

    .line 137
    .line 138
    .line 139
    :cond_3
    return v4

    .line 140
    :cond_4
    const-string p0, "clear"

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_9

    .line 147
    .line 148
    const-string p0, "keys"

    .line 149
    .line 150
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    new-instance p1, Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    :goto_1
    if-ge v2, p2, :cond_7

    .line 173
    .line 174
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, "Action[clear]: empty key at index: "

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcw;->zzb(Landroid/content/Context;Ljava/util/Set;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const-string p1, "Action[clear]: wrong args."

    .line 221
    .line 222
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :goto_4
    return v4

    .line 230
    :cond_9
    :goto_5
    return v2
.end method
