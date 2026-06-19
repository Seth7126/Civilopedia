.class public abstract Lcom/google/android/gms/internal/measurement/zzlz;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


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

.method public static b()Lcom/google/android/gms/internal/measurement/zzlr;
    .locals 12

    .line 1
    const-class v1, Lcom/google/android/gms/internal/measurement/zzlz;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-class v3, Lcom/google/android/gms/internal/measurement/zzlr;

    .line 8
    .line 9
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ".BlazeGeneratedzzlrLoader"

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    const/4 v5, 0x1

    .line 59
    :try_start_0
    invoke-static {v0, v5, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 63
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlz;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlz;->a()Lcom/google/android/gms/internal/measurement/zzlr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlr;

    .line 82
    .line 83
    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :catch_2
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :catch_3
    move-exception v0

    .line 91
    goto :goto_4

    .line 92
    :goto_1
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v6

    .line 98
    :goto_2
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v6

    .line 104
    :goto_3
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v6

    .line 110
    :goto_4
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v6
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 116
    :catch_4
    invoke-static {v1, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlz;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlz;->a()Lcom/google/android/gms/internal/measurement/zzlr;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlr;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/ServiceConfigurationError; {:try_start_3 .. :try_end_3} :catch_5

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catch_5
    move-exception v0

    .line 156
    move-object v11, v0

    .line 157
    const-class v0, Lcom/google/android/gms/internal/measurement/zzlm;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 168
    .line 169
    const-string v9, "load"

    .line 170
    .line 171
    const-string v0, "Unable to load "

    .line 172
    .line 173
    const-string v8, "zzlr"

    .line 174
    .line 175
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const-string v8, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 180
    .line 181
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v1, 0x0

    .line 190
    if-ne v0, v5, :cond_2

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlr;

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    return-object v4

    .line 206
    :cond_3
    :try_start_4
    const-string v0, "combine"

    .line 207
    .line 208
    new-array v6, v5, [Ljava/lang/Class;

    .line 209
    .line 210
    const-class v7, Ljava/util/Collection;

    .line 211
    .line 212
    aput-object v7, v6, v1

    .line 213
    .line 214
    invoke-virtual {v3, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-array v3, v5, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v2, v3, v1

    .line 221
    .line 222
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlr;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    .line 227
    .line 228
    return-object v0

    .line 229
    :catch_6
    move-exception v0

    .line 230
    goto :goto_6

    .line 231
    :catch_7
    move-exception v0

    .line 232
    goto :goto_7

    .line 233
    :catch_8
    move-exception v0

    .line 234
    goto :goto_8

    .line 235
    :goto_6
    invoke-static {v0}, Lby3;->l(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    return-object v4

    .line 239
    :goto_7
    invoke-static {v0}, Lby3;->l(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    return-object v4

    .line 243
    :goto_8
    invoke-static {v0}, Lby3;->l(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    return-object v4

    .line 247
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lbr0;->l(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v4
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/internal/measurement/zzlr;
.end method
