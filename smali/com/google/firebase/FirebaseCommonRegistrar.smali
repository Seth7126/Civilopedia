.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lff0;

    .line 7
    .line 8
    invoke-static {v0}, Lw00;->b(Ljava/lang/Class;)Lv00;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lqg0;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const-class v5, Lhl;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4, v5}, Lqg0;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lv00;->a(Lqg0;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lyf;

    .line 25
    .line 26
    const/16 v5, 0x14

    .line 27
    .line 28
    invoke-direct {v2, v5}, Lyf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lv00;->f:Ln10;

    .line 32
    .line 33
    invoke-virtual {v1}, Lv00;->b()Lw00;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Lgo2;

    .line 41
    .line 42
    const-class v2, Lsm;

    .line 43
    .line 44
    const-class v5, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-direct {v1, v2, v5}, Lgo2;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    new-array v2, v3, [Ljava/lang/Class;

    .line 50
    .line 51
    const-class v5, Lk31;

    .line 52
    .line 53
    aput-object v5, v2, v4

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    const-class v6, Ll31;

    .line 57
    .line 58
    aput-object v6, v2, v5

    .line 59
    .line 60
    new-instance v6, Lv00;

    .line 61
    .line 62
    const-class v7, Lie0;

    .line 63
    .line 64
    invoke-direct {v6, v7, v2}, Lv00;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-class v2, Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v2}, Lqg0;->b(Ljava/lang/Class;)Lqg0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v6, v2}, Lv00;->a(Lqg0;)V

    .line 74
    .line 75
    .line 76
    const-class v2, Lls0;

    .line 77
    .line 78
    invoke-static {v2}, Lqg0;->b(Ljava/lang/Class;)Lqg0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v6, v2}, Lv00;->a(Lqg0;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lqg0;

    .line 86
    .line 87
    const-class v7, Lj31;

    .line 88
    .line 89
    invoke-direct {v2, v3, v4, v7}, Lqg0;-><init>(IILjava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v2}, Lv00;->a(Lqg0;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lqg0;

    .line 96
    .line 97
    invoke-direct {v2, v5, v5, v0}, Lqg0;-><init>(IILjava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v2}, Lv00;->a(Lqg0;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lqg0;

    .line 104
    .line 105
    invoke-direct {v0, v1, v5, v4}, Lqg0;-><init>(Lgo2;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0}, Lv00;->a(Lqg0;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ll3;

    .line 112
    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, Ll3;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v6, Lv00;->f:Ln10;

    .line 119
    .line 120
    invoke-virtual {v6}, Lv00;->b()Lw00;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "fire-android"

    .line 134
    .line 135
    invoke-static {v1, v0}, Lpb0;->x(Ljava/lang/String;Ljava/lang/String;)Lw00;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    const-string v0, "fire-core"

    .line 143
    .line 144
    const-string v1, "22.0.1"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lpb0;->x(Ljava/lang/String;Ljava/lang/String;)Lw00;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "device-name"

    .line 160
    .line 161
    invoke-static {v1, v0}, Lpb0;->x(Ljava/lang/String;Ljava/lang/String;)Lw00;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "device-model"

    .line 175
    .line 176
    invoke-static {v1, v0}, Lpb0;->x(Ljava/lang/String;Ljava/lang/String;)Lw00;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "device-brand"

    .line 190
    .line 191
    invoke-static {v1, v0}, Lpb0;->x(Ljava/lang/String;Ljava/lang/String;)Lw00;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v0, Lbr0;

    .line 199
    .line 200
    invoke-direct {v0, v3}, Lbr0;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const-string v1, "android-target-sdk"

    .line 204
    .line 205
    invoke-static {v1, v0}, Lpb0;->A(Ljava/lang/String;Lbr0;)Lw00;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v0, Lbr0;

    .line 213
    .line 214
    const/4 v1, 0x3

    .line 215
    invoke-direct {v0, v1}, Lbr0;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const-string v1, "android-min-sdk"

    .line 219
    .line 220
    invoke-static {v1, v0}, Lpb0;->A(Ljava/lang/String;Lbr0;)Lw00;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v0, Lbr0;

    .line 228
    .line 229
    const/4 v1, 0x4

    .line 230
    invoke-direct {v0, v1}, Lbr0;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const-string v1, "android-platform"

    .line 234
    .line 235
    invoke-static {v1, v0}, Lpb0;->A(Ljava/lang/String;Lbr0;)Lw00;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v0, Lbr0;

    .line 243
    .line 244
    const/4 v1, 0x5

    .line 245
    invoke-direct {v0, v1}, Lbr0;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const-string v1, "android-installer"

    .line 249
    .line 250
    invoke-static {v1, v0}, Lpb0;->A(Ljava/lang/String;Lbr0;)Lw00;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :try_start_0
    sget-object v0, Lml1;->r:Lml1;

    .line 258
    .line 259
    invoke-virtual {v0}, Lml1;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    goto :goto_0

    .line 264
    :catch_0
    const/4 v0, 0x0

    .line 265
    :goto_0
    if-eqz v0, :cond_0

    .line 266
    .line 267
    const-string v1, "kotlin"

    .line 268
    .line 269
    invoke-static {v1, v0}, Lpb0;->x(Ljava/lang/String;Ljava/lang/String;)Lw00;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_0
    return-object p0
.end method
