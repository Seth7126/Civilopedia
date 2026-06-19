.class public final synthetic Lw95;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw95;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lw95;->o:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lw95;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lw95;->o:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->m()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzS()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->r:Lcom/google/android/gms/measurement/internal/zzx;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const-string v1, "_cc"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lr45;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lr45;->w:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "source"

    .line 59
    .line 60
    const-string v3, "(not set)"

    .line 61
    .line 62
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "medium"

    .line 66
    .line 67
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "_cis"

    .line 71
    .line 72
    const-string v3, "intent"

    .line 73
    .line 74
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v2, 0x1

    .line 78
    .line 79
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "auto"

    .line 87
    .line 88
    const-string v3, "_cmpx"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3, p0}, Lcom/google/android/gms/measurement/internal/zzlj;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lr45;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object p0, p0, Lr45;->w:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhg;->zza()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v1, "Cache still valid but referrer not found"

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lr45;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v3, v3, Lr45;->x:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    const-wide/32 v5, 0x36ee80

    .line 136
    .line 137
    .line 138
    div-long/2addr v3, v5

    .line 139
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance v7, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v8, Landroid/util/Pair;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_3

    .line 170
    .line 171
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v7, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    const-wide/16 v9, -0x1

    .line 186
    .line 187
    add-long/2addr v3, v9

    .line 188
    mul-long/2addr v3, v5

    .line 189
    iget-object p0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Landroid/os/Bundle;

    .line 192
    .line 193
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 194
    .line 195
    .line 196
    iget-object p0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 197
    .line 198
    if-nez p0, :cond_4

    .line 199
    .line 200
    const-string p0, "app"

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    check-cast p0, Ljava/lang/String;

    .line 204
    .line 205
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v3, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Landroid/os/Bundle;

    .line 212
    .line 213
    const-string v4, "_cmp"

    .line 214
    .line 215
    invoke-virtual {v1, p0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzlj;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lr45;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    iget-object p0, p0, Lr45;->w:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 223
    .line 224
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lr45;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    iget-object p0, p0, Lr45;->x:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 232
    .line 233
    const-wide/16 v0, 0x0

    .line 234
    .line 235
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 236
    .line 237
    .line 238
    :goto_4
    return-void

    .line 239
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->m()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
