.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x17

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance p2, Lqf;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p2, v0}, Lqf;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lr11;

    .line 26
    .line 27
    invoke-direct {v1, v2, p0}, Lr11;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v1, v0}, Ln7;->R(Landroid/content/Context;Ljava/util/concurrent/Executor;Lok2;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_b

    .line 50
    .line 51
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "WRITE_SKIP_FILE"

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance p2, Lr11;

    .line 66
    .line 67
    invoke-direct {p2, v2, p0}, Lr11;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Ln7;->D(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v3, v4}, Lr11;->k(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :catch_0
    move-exception p0

    .line 100
    const/4 p1, 0x7

    .line 101
    invoke-virtual {p2, p1, p0}, Lr11;->k(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_b

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/io/File;

    .line 119
    .line 120
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 121
    .line 122
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 126
    .line 127
    .line 128
    const-string p1, "ProfileInstaller"

    .line 129
    .line 130
    const-string p2, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 131
    .line 132
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    const/16 p1, 0xb

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v5, 0x18

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    new-instance p1, Lr11;

    .line 152
    .line 153
    invoke-direct {p1, v2, p0}, Lr11;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    if-lt p0, v5, :cond_4

    .line 159
    .line 160
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0, v3}, Landroid/os/Process;->sendSignal(II)V

    .line 165
    .line 166
    .line 167
    const/16 p0, 0xc

    .line 168
    .line 169
    invoke-virtual {p1, p0, v4}, Lr11;->k(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    const/16 p0, 0xd

    .line 174
    .line 175
    invoke-virtual {p1, p0, v4}, Lr11;->k(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-eqz p2, :cond_b

    .line 192
    .line 193
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-instance v0, Lr11;

    .line 200
    .line 201
    invoke-direct {v0, v2, p0}, Lr11;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string p0, "DROP_SHADER_CACHE"

    .line 205
    .line 206
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_a

    .line 211
    .line 212
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    const/16 p2, 0x22

    .line 215
    .line 216
    if-lt p0, p2, :cond_6

    .line 217
    .line 218
    invoke-static {p1}, Le2;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    goto :goto_0

    .line 227
    :cond_6
    if-lt p0, v5, :cond_7

    .line 228
    .line 229
    invoke-static {p1}, Le2;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    goto :goto_0

    .line 238
    :cond_7
    if-ne p0, v2, :cond_8

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    goto :goto_0

    .line 245
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    :goto_0
    invoke-static {p0}, Lda1;->p(Ljava/io/File;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_9

    .line 254
    .line 255
    const/16 p0, 0xe

    .line 256
    .line 257
    invoke-virtual {v0, p0, v4}, Lr11;->k(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    const/16 p0, 0xf

    .line 262
    .line 263
    invoke-virtual {v0, p0, v4}, Lr11;->k(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_a
    const/16 p0, 0x10

    .line 268
    .line 269
    invoke-virtual {v0, p0, v4}, Lr11;->k(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    :goto_1
    return-void
.end method
