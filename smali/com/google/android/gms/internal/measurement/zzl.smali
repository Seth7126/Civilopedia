.class public final Lcom/google/android/gms/internal/measurement/zzl;
.super Lcom/google/android/gms/internal/measurement/zzal;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final o:Lcom/google/android/gms/internal/measurement/zzab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzal;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzl;->o:Lcom/google/android/gms/internal/measurement/zzab;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzcA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzl;->o:Lcom/google/android/gms/internal/measurement/zzab;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "setEventName"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzao;->zzg:Lcom/google/android/gms/internal/measurement/zzao;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzab;->zzc()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzaa;->zzc(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 63
    .line 64
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_0
    const-string p0, "Illegal event name"

    .line 73
    .line 74
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :sswitch_1
    const-string v0, "setParamValue"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    const/4 p0, 0x2

    .line 88
    invoke-static {v0, p0, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzab;->zzc()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Lcom/google/android/gms/internal/measurement/zzao;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/measurement/zzaa;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :sswitch_2
    const-string v0, "getParams"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-static {v0, v3, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzab;->zzc()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzf()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzal;

    .line 147
    .line 148
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzal;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-eqz p3, :cond_1

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzi;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, p3, v0}, Lcom/google/android/gms/internal/measurement/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    return-object p1

    .line 184
    :sswitch_3
    const-string v0, "getParamValue"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_2

    .line 191
    .line 192
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 200
    .line 201
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzab;->zzc()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzaa;->zze(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzi;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :sswitch_4
    const-string v0, "getTimestamp"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_2

    .line 229
    .line 230
    invoke-static {v0, v3, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzab;->zzc()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaa;->zza()J

    .line 240
    .line 241
    .line 242
    move-result-wide p2

    .line 243
    long-to-double p2, p2

    .line 244
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :sswitch_5
    const-string v0, "getEventName"

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_2

    .line 259
    .line 260
    invoke-static {v0, v3, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzab;->zzc()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzal;->zzcA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    nop

    .line 283
    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch
.end method
