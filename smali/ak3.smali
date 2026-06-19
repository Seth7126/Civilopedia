.class public final Lak3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lck3;


# direct methods
.method public constructor <init>(Lck3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak3;->a:Lck3;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lak3;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    sget-object v1, Lq3;->a:Lq3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x21

    .line 10
    .line 11
    if-lt v0, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lq3;->a()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v2

    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0xb

    .line 21
    .line 22
    if-lt v4, v6, :cond_1

    .line 23
    .line 24
    new-instance v0, Lzj3;

    .line 25
    .line 26
    invoke-static {}, Lf31;->C()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lf31;->h(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, p0, v1}, Lzj3;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    if-lt v0, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lq3;->a()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v4, v2

    .line 55
    :goto_1
    const/4 v7, 0x5

    .line 56
    const/4 v8, 0x4

    .line 57
    if-lt v4, v7, :cond_3

    .line 58
    .line 59
    new-instance v0, Lzj3;

    .line 60
    .line 61
    invoke-static {}, Lf31;->C()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lf31;->h(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0, v8}, Lzj3;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_3
    if-lt v0, v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Lq3;->a()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v1, v2

    .line 89
    :goto_2
    if-ne v1, v8, :cond_5

    .line 90
    .line 91
    new-instance v0, Lzj3;

    .line 92
    .line 93
    invoke-static {}, Lf31;->C()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lf31;->h(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-direct {v0, p0, v1}, Lzj3;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_5
    sget-object v1, Lp3;->a:Lp3;

    .line 115
    .line 116
    const/16 v3, 0x20

    .line 117
    .line 118
    const/16 v4, 0x1f

    .line 119
    .line 120
    if-eq v0, v4, :cond_7

    .line 121
    .line 122
    if-ne v0, v3, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move v7, v2

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lp3;->a()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    :goto_4
    const-string v8, "Unable to find adservices code, check manifest for uses-library tag, versionS="

    .line 132
    .line 133
    const-string v9, "TopicsManager"

    .line 134
    .line 135
    if-lt v7, v6, :cond_a

    .line 136
    .line 137
    :try_start_0
    new-instance v0, Lzj3;

    .line 138
    .line 139
    invoke-static {p0}, Lf31;->g(Landroid/content/Context;)Landroid/adservices/topics/TopicsManager;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p0, v2}, Lzj3;-><init>(Landroid/adservices/topics/TopicsManager;I)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    if-eq v0, v4, :cond_8

    .line 158
    .line 159
    if-ne v0, v3, :cond_9

    .line 160
    .line 161
    :cond_8
    invoke-virtual {v1}, Lp3;->a()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :cond_9
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_a
    if-eq v0, v4, :cond_c

    .line 177
    .line 178
    if-ne v0, v3, :cond_b

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_b
    move v0, v2

    .line 182
    goto :goto_6

    .line 183
    :cond_c
    :goto_5
    invoke-virtual {v1}, Lp3;->a()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :goto_6
    const/16 v6, 0x9

    .line 188
    .line 189
    if-lt v0, v6, :cond_f

    .line 190
    .line 191
    :try_start_1
    new-instance v0, Lzj3;

    .line 192
    .line 193
    invoke-static {p0}, Lf31;->g(Landroid/content/Context;)Landroid/adservices/topics/TopicsManager;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    invoke-direct {v0, p0, v6}, Lzj3;-><init>(Landroid/adservices/topics/TopicsManager;I)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    if-eq v0, v4, :cond_d

    .line 213
    .line 214
    if-ne v0, v3, :cond_e

    .line 215
    .line 216
    :cond_d
    invoke-virtual {v1}, Lp3;->a()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    :cond_e
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    :cond_f
    :goto_7
    move-object v0, v5

    .line 231
    :goto_8
    if-eqz v0, :cond_10

    .line 232
    .line 233
    new-instance v5, Lak3;

    .line 234
    .line 235
    invoke-direct {v5, v0}, Lak3;-><init>(Lck3;)V

    .line 236
    .line 237
    .line 238
    :cond_10
    return-object v5
.end method


# virtual methods
.method public b(Lm11;)Ldt1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm11;",
            ")",
            "Ldt1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnj0;->a:Lre0;

    .line 5
    .line 6
    sget-object v0, Ldw1;->a:Lc31;

    .line 7
    .line 8
    invoke-static {v0}, Lk00;->b(Lg80;)La70;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lsz2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Lsz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb70;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcq4;->l(La70;Lbz0;)Lif0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lan3;->p(Lif0;)Lat;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
