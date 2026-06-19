.class public final Lcom/google/android/gms/internal/ads/zzagp;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:[B

.field public static final o:[B


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/zzaex;

.field public h:Lcom/google/android/gms/internal/ads/zzagh;

.field public i:Lcom/google/android/gms/internal/ads/zzagh;

.field public j:Lcom/google/android/gms/internal/ads/zzafx;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/zzagp;->l:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzagp;->m:[I

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v1, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/ads/zzagp;->n:[B

    .line 28
    .line 29
    const-string v1, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzagp;->o:[B

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagp;->a:[B

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagp;->f:I

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaer;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaer;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagp;->i:Lcom/google/android/gms/internal/ads/zzagh;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagp;->n:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzagp;->b:Z

    .line 21
    .line 22
    array-length p0, v0

    .line 23
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagp;->o:[B

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    new-array v4, v1, [B

    .line 34
    .line 35
    invoke-interface {p1, v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzagp;->b:Z

    .line 45
    .line 46
    array-length p0, v0

    .line 47
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    return v3
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzagp;->a(Lcom/google/android/gms/internal/ads/zzaev;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final zzb()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaex;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagp;->g:Lcom/google/android/gms/internal/ads/zzaex;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->h:Lcom/google/android/gms/internal/ads/zzagh;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->i:Lcom/google/android/gms/internal/ads/zzagh;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagp;->h:Lcom/google/android/gms/internal/ads/zzagh;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagp;->a(Lcom/google/android/gms/internal/ads/zzaev;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Could not find AMR header."

    .line 31
    .line 32
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzagp;->k:Z

    .line 38
    .line 39
    sget-object v6, Lcom/google/android/gms/internal/ads/zzagp;->l:[I

    .line 40
    .line 41
    sget-object v7, Lcom/google/android/gms/internal/ads/zzagp;->m:[I

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-nez v2, :cond_6

    .line 45
    .line 46
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzagp;->k:Z

    .line 47
    .line 48
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzagp;->b:Z

    .line 49
    .line 50
    const-string v9, "audio/amr-wb"

    .line 51
    .line 52
    if-eq v8, v2, :cond_2

    .line 53
    .line 54
    const-string v10, "audio/amr"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v10, v9

    .line 58
    :goto_1
    if-eq v8, v2, :cond_3

    .line 59
    .line 60
    const-string v9, "audio/3gpp"

    .line 61
    .line 62
    :cond_3
    if-eq v8, v2, :cond_4

    .line 63
    .line 64
    const/16 v11, 0x1f40

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v11, 0x3e80

    .line 68
    .line 69
    :goto_2
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    aget v2, v7, v2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/4 v2, 0x7

    .line 77
    aget v2, v6, v2

    .line 78
    .line 79
    :goto_3
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzagp;->h:Lcom/google/android/gms/internal/ads/zzagh;

    .line 80
    .line 81
    new-instance v13, Lcom/google/android/gms/internal/ads/zzt;

    .line 82
    .line 83
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzn(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagp;->e:I

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, -0x1

    .line 112
    if-nez v2, :cond_d

    .line 113
    .line 114
    :try_start_0
    const-string v2, "Invalid padding bits for frame header "

    .line 115
    .line 116
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 117
    .line 118
    .line 119
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzagp;->a:[B

    .line 120
    .line 121
    invoke-interface {v1, v11, v9, v8}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 122
    .line 123
    .line 124
    aget-byte v11, v11, v9

    .line 125
    .line 126
    and-int/lit16 v12, v11, 0x83

    .line 127
    .line 128
    if-gtz v12, :cond_c

    .line 129
    .line 130
    shr-int/lit8 v2, v11, 0x3

    .line 131
    .line 132
    const-string v11, "Illegal AMR "

    .line 133
    .line 134
    const-string v12, " frame type "

    .line 135
    .line 136
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzagp;->b:Z

    .line 137
    .line 138
    and-int/lit8 v2, v2, 0xf

    .line 139
    .line 140
    if-eqz v13, :cond_7

    .line 141
    .line 142
    const/16 v14, 0xa

    .line 143
    .line 144
    if-lt v2, v14, :cond_8

    .line 145
    .line 146
    const/16 v14, 0xd

    .line 147
    .line 148
    if-le v2, v14, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    if-nez v13, :cond_a

    .line 152
    .line 153
    const/16 v14, 0xc

    .line 154
    .line 155
    if-lt v2, v14, :cond_8

    .line 156
    .line 157
    const/16 v14, 0xe

    .line 158
    .line 159
    if-gt v2, v14, :cond_8

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    :goto_4
    if-eqz v13, :cond_9

    .line 163
    .line 164
    aget v2, v7, v2

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    aget v2, v6, v2

    .line 168
    .line 169
    :goto_5
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagp;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagp;->e:I

    .line 172
    .line 173
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagp;->f:I

    .line 174
    .line 175
    if-ne v3, v10, :cond_d

    .line 176
    .line 177
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagp;->f:I

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_a
    :goto_6
    :try_start_1
    const-string v1, "WB"

    .line 181
    .line 182
    const-string v6, "NB"

    .line 183
    .line 184
    if-eq v8, v13, :cond_b

    .line 185
    .line 186
    move-object v1, v6

    .line 187
    :cond_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    add-int/lit8 v6, v6, 0x1a

    .line 196
    .line 197
    new-instance v7, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    throw v1

    .line 223
    :cond_c
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/lit8 v1, v1, 0x26

    .line 232
    .line 233
    new-instance v6, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    throw v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    :catch_0
    :goto_7
    move v1, v10

    .line 254
    goto :goto_a

    .line 255
    :cond_d
    :goto_8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagp;->i:Lcom/google/android/gms/internal/ads/zzagh;

    .line 256
    .line 257
    invoke-interface {v3, v1, v2, v8}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-ne v1, v10, :cond_e

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagp;->e:I

    .line 265
    .line 266
    sub-int/2addr v2, v1

    .line 267
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagp;->e:I

    .line 268
    .line 269
    if-lez v2, :cond_f

    .line 270
    .line 271
    :goto_9
    move v1, v9

    .line 272
    goto :goto_a

    .line 273
    :cond_f
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzagp;->i:Lcom/google/android/gms/internal/ads/zzagh;

    .line 274
    .line 275
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzagp;->c:J

    .line 276
    .line 277
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzagp;->d:I

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/4 v14, 0x1

    .line 284
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 285
    .line 286
    .line 287
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagp;->c:J

    .line 288
    .line 289
    const-wide/16 v6, 0x4e20

    .line 290
    .line 291
    add-long/2addr v1, v6

    .line 292
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagp;->c:J

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :goto_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagp;->j:Lcom/google/android/gms/internal/ads/zzafx;

    .line 296
    .line 297
    if-eqz v2, :cond_10

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafx;

    .line 301
    .line 302
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-direct {v2, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(JJ)V

    .line 308
    .line 309
    .line 310
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzagp;->j:Lcom/google/android/gms/internal/ads/zzafx;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagp;->g:Lcom/google/android/gms/internal/ads/zzaex;

    .line 313
    .line 314
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 315
    .line 316
    .line 317
    :goto_b
    if-ne v1, v10, :cond_11

    .line 318
    .line 319
    return v10

    .line 320
    :cond_11
    return v9
.end method

.method public final zze(JJ)V
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagp;->c:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagp;->d:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagp;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzaeu;
    .locals 0

    .line 1
    return-object p0
.end method
