.class public final Lsf4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchr;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsf4;->n:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsf4;->p:Ljava/lang/Object;

    iput-object p3, p0, Lsf4;->q:Ljava/lang/Object;

    iput p4, p0, Lsf4;->o:I

    iput-object p1, p0, Lsf4;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjw;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcce;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsf4;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsf4;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsf4;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lsf4;->r:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lsf4;->o:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznt;ILcom/google/android/gms/measurement/internal/zzgu;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lsf4;->n:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf4;->p:Ljava/lang/Object;

    iput p2, p0, Lsf4;->o:I

    iput-object p3, p0, Lsf4;->q:Ljava/lang/Object;

    iput-object p4, p0, Lsf4;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfs4;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    const/4 p5, 0x3

    iput p5, p0, Lsf4;->n:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf4;->p:Ljava/lang/Object;

    iput p2, p0, Lsf4;->o:I

    iput-object p3, p0, Lsf4;->q:Ljava/lang/Object;

    iput-object p4, p0, Lsf4;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyy4;Lcom/google/android/gms/internal/ads/zzgpv;ILcom/google/android/gms/internal/ads/zzgpt;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsf4;->n:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf4;->p:Ljava/lang/Object;

    iput-object p2, p0, Lsf4;->q:Ljava/lang/Object;

    iput p3, p0, Lsf4;->o:I

    iput-object p4, p0, Lsf4;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lsf4;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lsf4;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lsf4;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lsf4;->o:I

    .line 9
    .line 10
    iget-object p0, p0, Lsf4;->p:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/measurement/internal/zznt;

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzgu;

    .line 18
    .line 19
    check-cast v2, Landroid/content/Intent;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznt;->a:Landroid/content/Context;

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznp;

    .line 25
    .line 26
    invoke-interface {v0, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zza(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "Local AppMeasurementService processed last upload request. StartId"

    .line 41
    .line 42
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzy(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzic;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v1, "Completed wakeful intent."

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zzc(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_0
    check-cast p0, Lfs4;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Exception;

    .line 69
    .line 70
    check-cast v2, [B

    .line 71
    .line 72
    iget-object p0, p0, Lfs4;->q:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Llb5;

    .line 75
    .line 76
    invoke-interface {p0, v4, v3, v2}, Llb5;->a(ILjava/lang/Throwable;[B)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    check-cast p0, Lyy4;

    .line 81
    .line 82
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgpv;

    .line 83
    .line 84
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgpt;

    .line 85
    .line 86
    iget-object v0, p0, Lyy4;->b:Ljava/lang/String;

    .line 87
    .line 88
    :try_start_0
    iget-object v5, p0, Lyy4;->a:Ldq4;

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    iget-object v1, v5, Ldq4;->w:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgoj;

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v6, "callerPackage"

    .line 105
    .line 106
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v6, "displayMode"

    .line 110
    .line 111
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgpv;->zza()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Lyy4;->b(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_2

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v7, "sessionToken"

    .line 132
    .line 133
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgpv;->zzb()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lyy4;->b(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_3

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v6, "appId"

    .line 154
    .line 155
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    new-instance v3, Lxy4;

    .line 159
    .line 160
    invoke-direct {v3, p0, v2}, Lxy4;-><init>(Lyy4;Lcom/google/android/gms/internal/ads/zzgpt;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzgoj;->zzg(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgol;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catch_0
    move-exception p0

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    sget-object v1, Lyy4;->c:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v3, 0x2

    .line 177
    new-array v3, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    aput-object v2, v3, v4

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    aput-object v0, v3, v2

    .line 184
    .line 185
    const-string v0, "switchDisplayMode overlay display to %d from: %s"

    .line 186
    .line 187
    invoke-virtual {v1, p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzgqg;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    :goto_1
    return-void

    .line 191
    :pswitch_2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcjw;

    .line 192
    .line 193
    check-cast v3, Landroid/view/View;

    .line 194
    .line 195
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcce;

    .line 196
    .line 197
    add-int/lit8 v4, v4, -0x1

    .line 198
    .line 199
    invoke-virtual {p0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzcjw;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcce;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_3
    new-instance v0, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v1, "event"

    .line 209
    .line 210
    const-string v5, "precacheComplete"

    .line 211
    .line 212
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v1, "src"

    .line 216
    .line 217
    check-cast p0, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string p0, "cachedSrc"

    .line 223
    .line 224
    check-cast v3, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string p0, "totalBytes"

    .line 230
    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    check-cast v2, Lcom/google/android/gms/internal/ads/zzchr;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzchr;->a(Ljava/util/HashMap;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
