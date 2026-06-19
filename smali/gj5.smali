.class public final synthetic Lgj5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgrd;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/zzaaa;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzzl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj5;->n:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 5
    .line 6
    iput-object p2, p0, Lgj5;->o:Lcom/google/android/gms/internal/ads/zzzl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    iget-object v0, p0, Lgj5;->o:Lcom/google/android/gms/internal/ads/zzzl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzU:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object p0, p0, Lgj5;->n:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->h:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_b

    .line 20
    .line 21
    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_b

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-le v0, v2, :cond_b

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    const-string v4, "audio/eac3-joc"

    .line 34
    .line 35
    const-string v5, "audio/ac4"

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sparse-switch v6, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_0
    const-string v6, "audio/eac3"

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_2
    const-string v6, "audio/ac3"

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    if-lt v0, v3, :cond_b

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->f:Ljb0;

    .line 84
    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    iget-boolean v0, v0, Ljb0;->n:Z

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_2
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    if-lt v0, v3, :cond_a

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->f:Ljb0;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    iget-boolean v3, v0, Ljb0;->n:Z

    .line 103
    .line 104
    if-eqz v3, :cond_a

    .line 105
    .line 106
    iget-object v0, v0, Ljb0;->o:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/media/Spatializer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lj2;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lj2;->h(Landroid/media/Spatializer;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->f:Ljb0;

    .line 124
    .line 125
    iget-object v0, v0, Ljb0;->o:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/media/Spatializer;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lj2;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lj2;->l(Landroid/media/Spatializer;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->f:Ljb0;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->g:Lcom/google/android/gms/internal/ads/zzd;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 158
    .line 159
    const/16 v4, 0x10

    .line 160
    .line 161
    if-ne v3, v4, :cond_7

    .line 162
    .line 163
    const/16 v3, 0xc

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    const-string v4, "audio/iamf"

    .line 167
    .line 168
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 175
    .line 176
    if-ne v3, v1, :cond_7

    .line 177
    .line 178
    const/4 v3, 0x6

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    const/16 v3, 0x12

    .line 189
    .line 190
    const/16 v5, 0x18

    .line 191
    .line 192
    if-eq v4, v3, :cond_5

    .line 193
    .line 194
    const/16 v3, 0x15

    .line 195
    .line 196
    if-ne v4, v3, :cond_6

    .line 197
    .line 198
    :cond_5
    move v3, v5

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    move v3, v4

    .line 201
    :cond_7
    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzB(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_8

    .line 206
    .line 207
    move p0, v6

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 210
    .line 211
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 223
    .line 224
    if-eq p1, v1, :cond_9

    .line 225
    .line 226
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 227
    .line 228
    .line 229
    :cond_9
    iget-object p1, v0, Ljb0;->o:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Landroid/media/Spatializer;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lj2;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {p1, p0, v0}, Lj2;->i(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    :goto_3
    if-eqz p0, :cond_a

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    return v6

    .line 256
    :cond_b
    :goto_4
    const/4 p0, 0x1

    .line 257
    return p0

    .line 258
    nop

    .line 259
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method
