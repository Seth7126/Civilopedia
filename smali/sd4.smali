.class public final synthetic Lsd4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lsd4;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lsd4;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lsd4;->o:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lsd4;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsd4;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzrb;

    .line 9
    .line 10
    iget-boolean p0, p0, Lsd4;->o:Z

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrb;->b:Lcom/google/android/gms/internal/ads/zzrc;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzs(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lsd4;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 23
    .line 24
    iget-boolean p0, p0, Lsd4;->o:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->c(ZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lsd4;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 34
    .line 35
    iget-object v1, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzA()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-boolean p0, p0, Lsd4;->o:Z

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzic;->y:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-ne v3, p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "Default data collection state already set to"

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eq v3, v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzA()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eq v3, v4, :cond_2

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "Default data collection is different than actual status"

    .line 105
    .line 106
    invoke-virtual {v1, v3, p0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->j()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    iget-object v0, p0, Lsd4;->p:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Lcom/google/android/gms/ads/internal/zzk;

    .line 117
    .line 118
    iget-boolean p0, p0, Lsd4;->o:Z

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/zzk;->w:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzk;->y:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 127
    .line 128
    iget-boolean v5, v1, Lcom/google/android/gms/ads/internal/zzk;->z:Z

    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavi;->zze()Lcom/google/android/gms/internal/ads/zzavh;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6, p0}, Lcom/google/android/gms/internal/ads/zzavh;->zzb(Z)Lcom/google/android/gms/internal/ads/zzavh;

    .line 135
    .line 136
    .line 137
    iget-object p0, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v6, p0}, Lcom/google/android/gms/internal/ads/zzavh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavh;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lcom/google/android/gms/internal/ads/zzavi;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    move-object v0, v4

    .line 156
    :goto_0
    invoke-static {v0, p0, v5}, Lcom/google/android/gms/internal/ads/zzayz;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavi;Z)Lcom/google/android/gms/internal/ads/zzayz;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayz;->zzm()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_0
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/zzk;->u:Lcom/google/android/gms/internal/ads/zzfvh;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    sub-long/2addr v4, v2

    .line 173
    const/16 v1, 0x7eb

    .line 174
    .line 175
    invoke-virtual {v0, v1, v4, v5, p0}, Lcom/google/android/gms/internal/ads/zzfvh;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 176
    .line 177
    .line 178
    :goto_1
    return-void

    .line 179
    :pswitch_3
    iget-object v0, p0, Lsd4;->p:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoc;

    .line 182
    .line 183
    iget-boolean v6, p0, Lsd4;->o:Z

    .line 184
    .line 185
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzdoc;->w:Lcom/google/android/gms/internal/ads/zzdqe;

    .line 186
    .line 187
    if-nez p0, :cond_4

    .line 188
    .line 189
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 190
    .line 191
    const-string p0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 192
    .line 193
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdoc;->n:Lcom/google/android/gms/internal/ads/zzdop;

    .line 198
    .line 199
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdqe;->zzdE()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzdoc;->w:Lcom/google/android/gms/internal/ads/zzdqe;

    .line 204
    .line 205
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdqe;->zzj()Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzdoc;->w:Lcom/google/android/gms/internal/ads/zzdqe;

    .line 210
    .line 211
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdqe;->zzk()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoc;->f()Landroid/widget/ImageView$ScaleType;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdop;->zzf(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 222
    .line 223
    .line 224
    :goto_2
    return-void

    .line 225
    :pswitch_4
    iget-object v0, p0, Lsd4;->p:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbwr;

    .line 228
    .line 229
    iget-boolean p0, p0, Lsd4;->o:Z

    .line 230
    .line 231
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbwr;->a(Z)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
