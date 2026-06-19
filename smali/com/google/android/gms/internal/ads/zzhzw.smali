.class public abstract Lcom/google/android/gms/internal/ads/zzhzw;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzhzw<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzhzv<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzidc;"
    }
.end annotation


# instance fields
.field protected transient zzq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzw;->zzq:I

    .line 6
    .line 7
    return-void
.end method

.method public static c(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzice;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzicn;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/zzicn;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzicn;->zza()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/zzicn;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_e

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-int/2addr p0, p1

    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1a

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "Element at index "

    .line 61
    .line 62
    const-string v3, " is null."

    .line 63
    .line 64
    invoke-static {v2, v1, p0, v3}, Lwc4;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    if-lt v1, p1, :cond_0

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-static {p0}, Lbr0;->s(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzian;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzicn;->zzb()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    instance-of v3, v2, [B

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    check-cast v2, [B

    .line 97
    .line 98
    array-length v3, v2

    .line 99
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzian;->zzs([BII)Lcom/google/android/gms/internal/ads/zzian;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzicn;->zzb()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    instance-of v0, p0, La85;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    check-cast p0, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    instance-of v0, p0, Ljava/util/Collection;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    move-object v0, p0

    .line 127
    check-cast v0, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    instance-of v2, p1, Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    move-object v2, p1

    .line 138
    check-cast v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-int/2addr v3, v0

    .line 145
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    instance-of v2, p1, Lc85;

    .line 150
    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    move-object v2, p1

    .line 154
    check-cast v2, Lc85;

    .line 155
    .line 156
    iget v3, v2, Lc85;->p:I

    .line 157
    .line 158
    add-int/2addr v3, v0

    .line 159
    iget-object v0, v2, Lc85;->o:[Ljava/lang/Object;

    .line 160
    .line 161
    array-length v0, v0

    .line 162
    if-gt v3, v0, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    const/16 v4, 0xa

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    :goto_2
    if-ge v0, v3, :cond_8

    .line 170
    .line 171
    const/4 v5, 0x3

    .line 172
    const/4 v6, 0x2

    .line 173
    const/4 v7, 0x1

    .line 174
    invoke-static {v0, v5, v6, v7, v4}, Lwc4;->f(IIIII)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    iget-object v3, v2, Lc85;->o:[Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v2, Lc85;->o:[Ljava/lang/Object;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    new-array v0, v0, [Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v0, v2, Lc85;->o:[Ljava/lang/Object;

    .line 195
    .line 196
    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    instance-of v2, p0, Ljava/util/List;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    if-eqz v2, :cond_c

    .line 204
    .line 205
    instance-of v2, p0, Ljava/util/RandomAccess;

    .line 206
    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    check-cast p0, Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_4
    if-ge v1, v2, :cond_e

    .line 216
    .line 217
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_b

    .line 222
    .line 223
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_b
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhzv;->c(ILjava/util/List;)V

    .line 230
    .line 231
    .line 232
    throw v3

    .line 233
    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhzv;->c(ILjava/util/List;)V

    .line 254
    .line 255
    .line 256
    throw v3

    .line 257
    :cond_e
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public b(Lf85;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzw;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v0, v0, 0x12

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x2c

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Serializing "

    .line 28
    .line 29
    const-string v2, " to a "

    .line 30
    .line 31
    invoke-static {v1, v0, p0, v2, p1}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, " threw an IOException (should never happen)."

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public zzaM()Lcom/google/android/gms/internal/ads/zzian;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzidc;->zzbr()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    sget-boolean v2, Lcom/google/android/gms/internal/ads/zziaw;->b:Z

    .line 10
    .line 11
    new-instance v2, Lk75;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lk75;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzidc;->zzcX(Lcom/google/android/gms/internal/ads/zziaw;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zziaw;->zzD()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lh75;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lh75;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "ByteString"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzhzw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Lsp2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public zzaN()[B
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzidc;->zzbr()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    sget-boolean v2, Lcom/google/android/gms/internal/ads/zziaw;->b:Z

    .line 8
    .line 9
    new-instance v2, Lk75;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lk75;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzidc;->zzcX(Lcom/google/android/gms/internal/ads/zziaw;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zziaw;->zzD()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "byte array"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzhzw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, v0}, Lsp2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public zzaO(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzidc;->zzbr()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zziaw;->b:Z

    .line 6
    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    new-instance v1, Ll75;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Ll75;-><init>(Ljava/io/OutputStream;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzidc;->zzcX(Lcom/google/android/gms/internal/ads/zziaw;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ll75;->zzy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public zzaP(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzidc;->zzbr()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    new-instance v2, Ll75;

    .line 11
    .line 12
    const/16 v3, 0x1000

    .line 13
    .line 14
    if-le v1, v3, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    :cond_0
    invoke-direct {v2, p1, v1}, Ll75;-><init>(Ljava/io/OutputStream;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ll75;->zzs(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzidc;->zzcX(Lcom/google/android/gms/internal/ads/zziaw;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ll75;->zzy()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public zzaS()Lcom/google/android/gms/internal/ads/zzidh;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "mutableCopy() is not implemented."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
