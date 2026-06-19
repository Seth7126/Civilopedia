.class public final synthetic Lb90;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb90;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lb90;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FirebaseCrashlytics"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lb90;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "Requesting settings from "

    .line 13
    .line 14
    check-cast p0, Li33;

    .line 15
    .line 16
    iget-object p0, p0, Li33;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lqo1;

    .line 19
    .line 20
    iget-object v4, p0, Lqo1;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lve0;

    .line 23
    .line 24
    iget-object p0, p0, Lqo1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lo43;

    .line 27
    .line 28
    iget-object v5, v4, Lve0;->o:Ljava/lang/String;

    .line 29
    .line 30
    const-string v6, "Settings query params were: "

    .line 31
    .line 32
    invoke-static {}, Lgf;->h()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {p0}, Lve0;->b(Lo43;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v8, Lgf;

    .line 40
    .line 41
    invoke-direct {v8, v5, v7}, Lgf;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    const-string v9, "User-Agent"

    .line 45
    .line 46
    const-string v10, "Crashlytics Android SDK/20.0.3"

    .line 47
    .line 48
    invoke-virtual {v8, v9, v10}, Lgf;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v9, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 52
    .line 53
    const-string v10, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 54
    .line 55
    invoke-virtual {v8, v9, v10}, Lgf;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v8, p0}, Lve0;->a(Lgf;Lo43;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v2, p0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {v2, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v8}, Lgf;->n()Li41;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v4, p0}, Lve0;->c(Li41;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    const-string v0, "Settings request failed."

    .line 107
    .line 108
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v3

    .line 112
    :pswitch_0
    check-cast p0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 113
    .line 114
    new-instance v0, Lvb1;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lvb1;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_1
    check-cast p0, Le90;

    .line 121
    .line 122
    iget-object p0, p0, Le90;->g:Lz80;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lgf;->d()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lz80;->c:Lq71;

    .line 131
    .line 132
    iget-object v4, v0, Lq71;->p:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lsr0;

    .line 135
    .line 136
    iget-object v5, v0, Lq71;->o:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v6, Ljava/io/File;

    .line 144
    .line 145
    iget-object v4, v4, Lsr0;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Ljava/io/File;

    .line 148
    .line 149
    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/4 v6, 0x1

    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, Lz80;->m:Loo;

    .line 160
    .line 161
    iget-object v0, v0, Loo;->o:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lja0;

    .line 164
    .line 165
    invoke-virtual {v0}, Lja0;->c()Ljava/util/NavigableSet;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_2

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v3, v0

    .line 180
    check-cast v3, Ljava/lang/String;

    .line 181
    .line 182
    :cond_2
    if-eqz v3, :cond_3

    .line 183
    .line 184
    iget-object p0, p0, Lz80;->j:Lg90;

    .line 185
    .line 186
    invoke-virtual {p0}, Lg90;->c()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    const/4 v6, 0x0

    .line 194
    goto :goto_1

    .line 195
    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_5

    .line 200
    .line 201
    const-string p0, "Found previous crash marker."

    .line 202
    .line 203
    invoke-static {v2, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object p0, v0, Lq71;->p:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lsr0;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v0, Ljava/io/File;

    .line 214
    .line 215
    iget-object p0, p0, Lsr0;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Ljava/io/File;

    .line 218
    .line 219
    invoke-direct {v0, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 223
    .line 224
    .line 225
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
