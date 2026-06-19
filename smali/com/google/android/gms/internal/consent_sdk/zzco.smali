.class public final Lcom/google/android/gms/internal/consent_sdk/zzco;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Lcom/google/android/gms/internal/consent_sdk/zzha;

.field public c:Lcom/google/android/gms/internal/consent_sdk/zzgt;

.field public d:Lcom/google/android/gms/internal/consent_sdk/zzgw;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->c:Lcom/google/android/gms/internal/consent_sdk/zzgt;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->a:Landroid/app/Application;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/String;J)Lcom/google/android/gms/internal/consent_sdk/zzif;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzif;->zza()Lcom/google/android/gms/internal/consent_sdk/zzid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zza()Lcom/google/android/gms/internal/consent_sdk/zzgu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzgy;->zza()Lcom/google/android/gms/internal/consent_sdk/zzgx;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzgx;->zzc(I)Lcom/google/android/gms/internal/consent_sdk/zzgx;

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/consent_sdk/zzgx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzgx;

    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    cmp-long p1, p3, p1

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/consent_sdk/zzgx;->zzb(J)Lcom/google/android/gms/internal/consent_sdk/zzgx;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzi()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzgy;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzgu;->zze(Lcom/google/android/gms/internal/consent_sdk/zzgy;)Lcom/google/android/gms/internal/consent_sdk/zzgu;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->e:Ljava/lang/String;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    iget-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->a:Landroid/app/Application;

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const/16 v2, 0x80

    .line 55
    .line 56
    invoke-virtual {p1, p4, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-object p1, p2

    .line 64
    :goto_0
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const-string p4, "com.google.android.gms.ads.APPLICATION_ID"

    .line 67
    .line 68
    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->e:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const-string p1, "UserMessagingPlatform"

    .line 83
    .line 84
    const-string p4, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 85
    .line 86
    invoke-static {p1, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->e:Ljava/lang/String;

    .line 90
    .line 91
    :cond_4
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzgu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzgu;

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->b:Lcom/google/android/gms/internal/consent_sdk/zzha;

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzha;->zza()Lcom/google/android/gms/internal/consent_sdk/zzgz;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p4, "4.0.0"

    .line 105
    .line 106
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/consent_sdk/zzgz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzgz;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzi()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzha;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->b:Lcom/google/android/gms/internal/consent_sdk/zzha;

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzgu;->zzf(Lcom/google/android/gms/internal/consent_sdk/zzha;)Lcom/google/android/gms/internal/consent_sdk/zzgu;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->d:Lcom/google/android/gms/internal/consent_sdk/zzgw;

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzgw;->zza()Lcom/google/android/gms/internal/consent_sdk/zzgv;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/consent_sdk/zzgv;->zza(I)Lcom/google/android/gms/internal/consent_sdk/zzgv;

    .line 131
    .line 132
    .line 133
    sget-object p4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/consent_sdk/zzgv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzgv;

    .line 136
    .line 137
    .line 138
    const/4 p4, 0x3

    .line 139
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/consent_sdk/zzgv;->zzd(I)Lcom/google/android/gms/internal/consent_sdk/zzgv;

    .line 140
    .line 141
    .line 142
    sget-object p4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/consent_sdk/zzgv;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzgv;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzi()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzgw;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->d:Lcom/google/android/gms/internal/consent_sdk/zzgw;

    .line 154
    .line 155
    :cond_7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzgu;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzgw;)Lcom/google/android/gms/internal/consent_sdk/zzgu;

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->c:Lcom/google/android/gms/internal/consent_sdk/zzgt;

    .line 159
    .line 160
    if-nez p1, :cond_a

    .line 161
    .line 162
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-virtual {p4, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 172
    .line 173
    .line 174
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    :catch_1
    if-eqz p2, :cond_9

    .line 176
    .line 177
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzgt;->zza()Lcom/google/android/gms/internal/consent_sdk/zzgs;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/16 v3, 0x1c

    .line 184
    .line 185
    if-lt v2, v3, :cond_8

    .line 186
    .line 187
    invoke-static {p2}, Lof2;->b(Landroid/content/pm/PackageInfo;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    goto :goto_1

    .line 192
    :cond_8
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 193
    .line 194
    int-to-long v2, p2

    .line 195
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/consent_sdk/zzgs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzgs;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/consent_sdk/zzgs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzgs;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p4}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzi()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzgt;

    .line 210
    .line 211
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->c:Lcom/google/android/gms/internal/consent_sdk/zzgt;

    .line 212
    .line 213
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->c:Lcom/google/android/gms/internal/consent_sdk/zzgt;

    .line 214
    .line 215
    :cond_a
    if-eqz p1, :cond_b

    .line 216
    .line 217
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzgu;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzgt;)Lcom/google/android/gms/internal/consent_sdk/zzgu;

    .line 218
    .line 219
    .line 220
    :cond_b
    invoke-static {p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const-string p1, "UMP_eids"

    .line 225
    .line 226
    const-string p2, ""

    .line 227
    .line 228
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-eqz p0, :cond_d

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    const/16 p1, 0x2c

    .line 242
    .line 243
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzdo;->zza(C)Lcom/google/android/gms/internal/consent_sdk/zzdo;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzdo;->zzb(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_d

    .line 260
    .line 261
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzgu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzgu;

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_d
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzi()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;

    .line 276
    .line 277
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzid;->zza(Lcom/google/android/gms/internal/consent_sdk/zzhc;)Lcom/google/android/gms/internal/consent_sdk/zzid;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide p0

    .line 284
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzid;->zzb(J)Lcom/google/android/gms/internal/consent_sdk/zzid;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzi()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzif;

    .line 292
    .line 293
    return-object p0
.end method
