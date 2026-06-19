.class public final synthetic Li34;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/zzat;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzat;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li34;->a:Lcom/google/android/gms/ads/internal/util/zzat;

    .line 5
    .line 6
    iput p2, p0, Li34;->b:I

    .line 7
    .line 8
    iput p3, p0, Li34;->c:I

    .line 9
    .line 10
    iput p4, p0, Li34;->d:I

    .line 11
    .line 12
    iput p5, p0, Li34;->e:I

    .line 13
    .line 14
    iput p6, p0, Li34;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Li34;->a:Lcom/google/android/gms/ads/internal/util/zzat;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/util/zzat;->b:Lcom/google/android/gms/internal/ads/zzebf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Li34;->b:I

    .line 7
    .line 8
    if-ne p2, v2, :cond_4

    .line 9
    .line 10
    iget-object p0, p1, Lcom/google/android/gms/ads/internal/util/zzat;->a:Landroid/content/Context;

    .line 11
    .line 12
    instance-of p2, p0, Landroid/app/Activity;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 17
    .line 18
    const-string p0, "Can not create dialog without Activity Context"

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/util/zzat;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v2, "No debug information"

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v0, "\\+"

    .line 36
    .line 37
    const-string v3, "%20"

    .line 38
    .line 39
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Landroid/net/Uri$Builder;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzV(Landroid/net/Uri;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, " = "

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, "\n\n"

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v2, p2

    .line 127
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzP(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 135
    .line 136
    .line 137
    const-string p2, "Ad Information"

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 140
    .line 141
    .line 142
    new-instance p2, Li74;

    .line 143
    .line 144
    invoke-direct {p2, v1, p1, v2}, Li74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string p1, "Share"

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 150
    .line 151
    .line 152
    const-string p1, "Close"

    .line 153
    .line 154
    sget-object p2, Lw74;->a:Lw74;

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    const/4 v2, 0x1

    .line 168
    iget v3, p0, Li34;->c:I

    .line 169
    .line 170
    if-ne p2, v3, :cond_5

    .line 171
    .line 172
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 173
    .line 174
    const-string p0, "Debug mode [Creative Preview] selected."

    .line 175
    .line 176
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 180
    .line 181
    new-instance p2, Ls34;

    .line 182
    .line 183
    invoke-direct {p2, p1, v2}, Ls34;-><init>(Lcom/google/android/gms/ads/internal/util/zzat;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    iget v3, p0, Li34;->d:I

    .line 191
    .line 192
    if-ne p2, v3, :cond_6

    .line 193
    .line 194
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 195
    .line 196
    const-string p0, "Debug mode [Troubleshooting] selected."

    .line 197
    .line 198
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 202
    .line 203
    new-instance p2, Ls34;

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    invoke-direct {p2, p1, v0}, Ls34;-><init>(Lcom/google/android/gms/ads/internal/util/zzat;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    iget v3, p0, Li34;->e:I

    .line 214
    .line 215
    if-ne p2, v3, :cond_8

    .line 216
    .line 217
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcei;->zzf:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 218
    .line 219
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzs()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    new-instance p2, Ls34;

    .line 228
    .line 229
    const/4 v0, 0x5

    .line 230
    invoke-direct {p2, p1, v0}, Ls34;-><init>(Lcom/google/android/gms/ads/internal/util/zzat;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_7
    new-instance v0, Le84;

    .line 238
    .line 239
    invoke-direct {v0, p1, p0, v1}, Le84;-><init>(Lcom/google/android/gms/ads/internal/util/zzat;Lcom/google/android/gms/internal/ads/zzgzy;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_8
    iget p0, p0, Li34;->f:I

    .line 247
    .line 248
    if-ne p2, p0, :cond_a

    .line 249
    .line 250
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcei;->zzf:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 251
    .line 252
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzs()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    new-instance p2, Ls34;

    .line 261
    .line 262
    invoke-direct {p2, p1, v1}, Ls34;-><init>(Lcom/google/android/gms/ads/internal/util/zzat;I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_9
    new-instance v0, Le84;

    .line 270
    .line 271
    invoke-direct {v0, p1, p0, v2}, Le84;-><init>(Lcom/google/android/gms/ads/internal/util/zzat;Lcom/google/android/gms/internal/ads/zzgzy;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    return-void
.end method
