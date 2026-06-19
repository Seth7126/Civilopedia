.class public final Lcom/google/android/gms/internal/ads/zzdxf;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdel;
.implements Lcom/google/android/gms/internal/ads/zzdct;
.implements Lcom/google/android/gms/internal/ads/zzdbi;
.implements Lcom/google/android/gms/internal/ads/zzdjy;


# instance fields
.field public final n:Lcom/google/android/gms/internal/ads/zzdxt;

.field public final o:Lcom/google/android/gms/internal/ads/zzdye;

.field public final p:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxt;Lcom/google/android/gms/internal/ads/zzdye;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxf;->n:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxf;->o:Lcom/google/android/gms/internal/ads/zzdye;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdxf;->p:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzguf;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzcK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdxh;->zzv:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lfd2;->t(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdxf;->n:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxt;->zzf()V

    .line 39
    .line 40
    .line 41
    const-string v3, "ls"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v5, "1"

    .line 48
    .line 49
    const-string v6, "0"

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eq v7, v4, :cond_1

    .line 59
    .line 60
    move-object v4, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v4, v5

    .line 63
    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_1
    if-ge v4, v3, :cond_4

    .line 72
    .line 73
    move-object/from16 v8, p2

    .line 74
    .line 75
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lcom/google/android/gms/internal/ads/zzdxi;

    .line 80
    .line 81
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdxi;->zzb()Lcom/google/android/gms/internal/ads/zzdxh;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const-wide/16 v11, -0x1

    .line 90
    .line 91
    invoke-virtual {v1, v10, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdxi;->zzc()Lcom/google/android/gms/internal/ads/zzdxh;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v1, v10, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    const-wide/16 v15, 0x0

    .line 108
    .line 109
    cmp-long v12, v13, v15

    .line 110
    .line 111
    if-lez v12, :cond_3

    .line 112
    .line 113
    cmp-long v12, v10, v15

    .line 114
    .line 115
    if-lez v12, :cond_3

    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdxi;->zza()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    sub-long/2addr v10, v13

    .line 122
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const-string v3, "client_sig_latency_key"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdxf;->b(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    const-string v3, "gms_sig_latency_key"

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdxf;->b(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zziy:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 151
    .line 152
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    const-string v0, "sod_h"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eq v7, v3, :cond_5

    .line 181
    .line 182
    move-object v5, v6

    .line 183
    :cond_5
    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    const-string v0, "cmr"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_2
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v4, v2, v4

    .line 31
    .line 32
    if-ltz v4, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdxf;->n:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhR:Lcom/google/android/gms/internal/ads/zzbgv;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zziy:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxf;->n:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "sgw"

    .line 45
    .line 46
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdxf;->p:I

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v0, "sgs"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxf;->o:Lcom/google/android/gms/internal/ads/zzdye;

    .line 58
    .line 59
    const-string v3, "action"

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "request_id"

    .line 75
    .line 76
    const-string v0, "-1"

    .line 77
    .line 78
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzb(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v4, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzd:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 90
    .line 91
    iget-object v5, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zze:Landroid/os/Bundle;

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbzu;->zzm:Landroid/os/Bundle;

    .line 96
    .line 97
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdxi;->zza:Lcom/google/android/gms/internal/ads/zzguf;

    .line 98
    .line 99
    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/ads/zzdxf;->a(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzguf;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdxi;->zza:Lcom/google/android/gms/internal/ads/zzguf;

    .line 112
    .line 113
    invoke-virtual {p0, v5, v4}, Lcom/google/android/gms/internal/ads/zzdxf;->a(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzguf;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzc:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    iget-object p0, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzb:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget-object p0, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzc:Ljava/lang/String;

    .line 128
    .line 129
    :goto_1
    new-instance v4, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzle:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    :try_start_1
    const-string v0, "extras"

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v3, "accept_3p_cookie"

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    const-string v0, "1"

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    const-string v0, "0"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_2
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 186
    .line 187
    const-string v3, "Error retrieving JSONObject from the requestJson, "

    .line 188
    .line 189
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    const-string v0, "na"

    .line 193
    .line 194
    :goto_3
    const-string v3, "tpc"

    .line 195
    .line 196
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object p0, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzd:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 200
    .line 201
    if-eqz p0, :cond_8

    .line 202
    .line 203
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Landroid/os/Bundle;

    .line 204
    .line 205
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzb(Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzg()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzb(Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catch_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const-string p1, "sgf"

    .line 224
    .line 225
    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-string p1, "sgf_reason"

    .line 233
    .line 234
    const-string v0, "request_invalid"

    .line 235
    .line 236
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzb(Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final zzdI(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->n:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "action"

    .line 8
    .line 9
    const-string v3, "ftl"

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "ed"

    .line 24
    .line 25
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzig:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "emsg"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzg()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->o:Lcom/google/android/gms/internal/ads/zzdye;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzb(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final zzdO(Lcom/google/android/gms/internal/ads/zzbzu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->n:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzb(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzdP(Lcom/google/android/gms/internal/ads/zzfjc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->n:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxt;->zza(Lcom/google/android/gms/internal/ads/zzfjc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhR:Lcom/google/android/gms/internal/ads/zzbgv;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zziy:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxf;->n:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "sgw"

    .line 45
    .line 46
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdxf;->p:I

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "action"

    .line 60
    .line 61
    const-string v3, "sgf"

    .line 62
    .line 63
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "sgf_reason"

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzg()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->o:Lcom/google/android/gms/internal/ads/zzdye;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzb(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final zzg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->n:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "action"

    .line 8
    .line 9
    const-string v3, "loaded"

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdxi;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxf;->a(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzguf;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzoc:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v1, "MUTE_AUDIO"

    .line 42
    .line 43
    invoke-static {v1}, Lqs2;->f(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v3, v1, :cond_0

    .line 53
    .line 54
    const-string v1, "0"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v1, "1"

    .line 58
    .line 59
    :goto_0
    const-string v3, "mafe"

    .line 60
    .line 61
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzg()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->o:Lcom/google/android/gms/internal/ads/zzdye;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzb(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
