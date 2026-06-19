.class public final Lcom/google/android/gms/internal/ads/zzsw;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrj;


# static fields
.field public static final X:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:I

.field public C:Z

.field public D:Z

.field public E:J

.field public F:F

.field public G:Ljava/nio/ByteBuffer;

.field public H:I

.field public I:Ljava/nio/ByteBuffer;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Z

.field public P:Lcom/google/android/gms/internal/ads/zze;

.field public Q:Landroid/media/AudioDeviceInfo;

.field public R:I

.field public S:J

.field public T:J

.field public U:J

.field public V:Landroid/os/Handler;

.field public final W:Lcom/google/android/gms/internal/ads/zzsr;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzsl;

.field public final c:Lcom/google/android/gms/internal/ads/zzte;

.field public final d:Lcom/google/android/gms/internal/ads/zzcv;

.field public final e:Lcom/google/android/gms/internal/ads/zztd;

.field public final f:Lcom/google/android/gms/internal/ads/zzguf;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Ltg5;

.field public final i:Lu84;

.field public final j:Lu84;

.field public k:Lcom/google/android/gms/internal/ads/zzpq;

.field public l:Lcom/google/android/gms/internal/ads/zzrg;

.field public m:Lug5;

.field public n:Lug5;

.field public o:Lcom/google/android/gms/internal/ads/zzck;

.field public final p:Lcom/google/android/gms/internal/ads/zzsi;

.field public q:Lwg5;

.field public r:Lcom/google/android/gms/internal/ads/zzsd;

.field public s:Lcom/google/android/gms/internal/ads/zzd;

.field public t:Lzg5;

.field public u:Lzg5;

.field public v:Lcom/google/android/gms/internal/ads/zzav;

.field public w:Z

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzsw;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzsp;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsp;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->s:Lcom/google/android/gms/internal/ads/zzd;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzsp;->f:Lcom/google/android/gms/internal/ads/zzsr;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->W:Lcom/google/android/gms/internal/ads/zzsr;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsp;->e:Lcom/google/android/gms/internal/ads/zzsi;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->p:Lcom/google/android/gms/internal/ads/zzsi;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsl;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsl;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->b:Lcom/google/android/gms/internal/ads/zzsl;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzte;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->c:Lcom/google/android/gms/internal/ads/zzte;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcv;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcv;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->d:Lcom/google/android/gms/internal/ads/zzcv;

    .line 48
    .line 49
    new-instance v2, Lcom/google/android/gms/internal/ads/zztd;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zztd;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->e:Lcom/google/android/gms/internal/ads/zztd;

    .line 55
    .line 56
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzguf;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->f:Lcom/google/android/gms/internal/ads/zzguf;

    .line 61
    .line 62
    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->F:F

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->N:I

    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/zze;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zze;-><init>(IF)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->P:Lcom/google/android/gms/internal/ads/zze;

    .line 76
    .line 77
    new-instance v3, Lzg5;

    .line 78
    .line 79
    sget-object v4, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzav;

    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    invoke-direct/range {v3 .. v8}, Lzg5;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzsw;->u:Lzg5;

    .line 89
    .line 90
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzsw;->v:Lcom/google/android/gms/internal/ads/zzav;

    .line 91
    .line 92
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->w:Z

    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayDeque;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->g:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    new-instance p1, Lu84;

    .line 102
    .line 103
    invoke-direct {p1}, Lu84;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->i:Lu84;

    .line 107
    .line 108
    new-instance p1, Lu84;

    .line 109
    .line 110
    invoke-direct {p1}, Lu84;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->j:Lu84;

    .line 114
    .line 115
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v1, 0x22

    .line 118
    .line 119
    const/4 v2, -0x1

    .line 120
    if-lt p1, v1, :cond_2

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-static {v0}, Lf31;->b(Landroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    if-eq p1, v2, :cond_2

    .line 132
    .line 133
    move v2, p1

    .line 134
    :cond_2
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->R:I

    .line 135
    .line 136
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;I)I
    .locals 8

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p1, v0, :cond_c

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    const/16 v4, 0x400

    .line 11
    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x1b

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string p0, "Unexpected audio encoding: "

    .line 38
    .line 39
    invoke-static {p1, p0, v0}, Ld80;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :pswitch_0
    new-array p1, v0, [B

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeq;

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzady;->zzb(Lcom/google/android/gms/internal/ads/zzeq;)Lcom/google/android/gms/internal/ads/zzadx;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzc:I

    .line 69
    .line 70
    return p0

    .line 71
    :pswitch_1
    return v4

    .line 72
    :pswitch_2
    const/16 p0, 0x200

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/lit8 v4, v4, -0xa

    .line 84
    .line 85
    move v5, p1

    .line 86
    :goto_0
    if-gt v5, v4, :cond_1

    .line 87
    .line 88
    add-int/lit8 v6, v5, 0x4

    .line 89
    .line 90
    invoke-static {p0, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzJ(Ljava/nio/ByteBuffer;I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    and-int/2addr v6, v1

    .line 95
    const v7, -0x78d9046

    .line 96
    .line 97
    .line 98
    if-ne v6, v7, :cond_0

    .line 99
    .line 100
    sub-int/2addr v5, p1

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move v5, v3

    .line 106
    :goto_1
    if-eq v5, v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int/2addr p1, v5

    .line 113
    add-int/lit8 p1, p1, 0x7

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    and-int/lit16 p1, p1, 0xff

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v1, v5

    .line 126
    const/16 v2, 0xbb

    .line 127
    .line 128
    if-ne p1, v2, :cond_2

    .line 129
    .line 130
    const/16 p1, 0x9

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const/16 p1, 0x8

    .line 134
    .line 135
    :goto_2
    add-int/2addr v1, p1

    .line 136
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    shr-int/lit8 p0, p0, 0x4

    .line 141
    .line 142
    and-int/lit8 p0, p0, 0x7

    .line 143
    .line 144
    const/16 p1, 0x28

    .line 145
    .line 146
    shl-int p0, p1, p0

    .line 147
    .line 148
    mul-int/2addr p0, v0

    .line 149
    return p0

    .line 150
    :cond_3
    return v2

    .line 151
    :pswitch_4
    const/16 p0, 0x800

    .line 152
    .line 153
    return p0

    .line 154
    :pswitch_5
    return v4

    .line 155
    :pswitch_6
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzJ(Ljava/nio/ByteBuffer;I)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafs;->zzb(I)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eq p0, v3, :cond_4

    .line 168
    .line 169
    return p0

    .line 170
    :cond_4
    invoke-static {}, Lyf;->b()V

    .line 171
    .line 172
    .line 173
    return v2

    .line 174
    :pswitch_7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadv;->zze(Ljava/nio/ByteBuffer;)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    return p0

    .line 179
    :cond_5
    :pswitch_8
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    const v0, -0xde4bec0

    .line 184
    .line 185
    .line 186
    if-eq p1, v0, :cond_b

    .line 187
    .line 188
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const v0, -0x17bd3b8f

    .line 193
    .line 194
    .line 195
    if-ne p1, v0, :cond_6

    .line 196
    .line 197
    return v4

    .line 198
    :cond_6
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    const v0, 0x25205864

    .line 203
    .line 204
    .line 205
    if-ne p1, v0, :cond_7

    .line 206
    .line 207
    const/16 p0, 0x1000

    .line 208
    .line 209
    return p0

    .line 210
    :cond_7
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eq v0, v1, :cond_a

    .line 219
    .line 220
    if-eq v0, v3, :cond_9

    .line 221
    .line 222
    const/16 v1, 0x1f

    .line 223
    .line 224
    if-eq v0, v1, :cond_8

    .line 225
    .line 226
    add-int/lit8 v0, p1, 0x4

    .line 227
    .line 228
    add-int/lit8 p1, p1, 0x5

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    and-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    shl-int/lit8 v0, v0, 0x6

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    and-int/lit16 p0, p0, 0xfc

    .line 243
    .line 244
    :goto_3
    shr-int/lit8 p0, p0, 0x2

    .line 245
    .line 246
    or-int/2addr p0, v0

    .line 247
    goto :goto_5

    .line 248
    :cond_8
    add-int/lit8 v0, p1, 0x5

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    and-int/lit8 v0, v0, 0x7

    .line 255
    .line 256
    shl-int/lit8 v0, v0, 0x4

    .line 257
    .line 258
    add-int/lit8 p1, p1, 0x6

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    :goto_4
    and-int/lit8 p0, p0, 0x3c

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    add-int/lit8 v0, p1, 0x4

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    and-int/lit8 v0, v0, 0x7

    .line 274
    .line 275
    shl-int/lit8 v0, v0, 0x4

    .line 276
    .line 277
    add-int/lit8 p1, p1, 0x7

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    goto :goto_4

    .line 284
    :cond_a
    add-int/lit8 v0, p1, 0x4

    .line 285
    .line 286
    add-int/lit8 p1, p1, 0x5

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    and-int/lit8 p1, p1, 0x1

    .line 293
    .line 294
    shl-int/lit8 p1, p1, 0x6

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    and-int/lit16 p0, p0, 0xfc

    .line 301
    .line 302
    shr-int/lit8 p0, p0, 0x2

    .line 303
    .line 304
    or-int/2addr p0, p1

    .line 305
    :goto_5
    add-int/lit8 p0, p0, 0x1

    .line 306
    .line 307
    mul-int/lit8 p0, p0, 0x20

    .line 308
    .line 309
    return p0

    .line 310
    :cond_b
    return v4

    .line 311
    :cond_c
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafu;->zzb(Ljava/nio/ByteBuffer;)I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    return p0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/zzql;)Lcom/google/android/gms/internal/ads/zzsd;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->p:Lcom/google/android/gms/internal/ads/zzsi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzsi;->zzf(Lcom/google/android/gms/internal/ads/zzql;)Lcom/google/android/gms/internal/ads/zzsd;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqi; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object v9, v0

    .line 10
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    .line 11
    .line 12
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 13
    .line 14
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzql;->zza:I

    .line 15
    .line 16
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrf;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 21
    .line 22
    iget-object v7, p1, Lug5;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(IIIIILcom/google/android/gms/internal/ads/zzv;ZLjava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsw;->l:Lcom/google/android/gms/internal/ads/zzrg;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzrg;->zza(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw v1
.end method

.method public final c(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsw;->f(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->I:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->o:Lcom/google/android/gms/internal/ads/zzck;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzc()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->o:Lcom/google/android/gms/internal/ads/zzck;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzg()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->o:Lcom/google/android/gms/internal/ads/zzck;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zze()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzsw;->e(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsw;->f(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->I:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->G:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->o:Lcom/google/android/gms/internal/ads/zzck;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->G:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzck;->zzd(Ljava/nio/ByteBuffer;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->G:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzsw;->e(Ljava/nio/ByteBuffer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsw;->f(J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->o:Lcom/google/android/gms/internal/ads/zzck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzsw;->f(J)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsw;->I:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->o:Lcom/google/android/gms/internal/ads/zzck;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzf()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzsw;->c(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->o:Lcom/google/android/gms/internal/ads/zzck;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzg()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsw;->I:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    return v4

    .line 50
    :cond_3
    return v3
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsw;->I:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 20
    .line 21
    invoke-virtual {v1}, Lug5;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_15

    .line 26
    .line 27
    const-wide/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 34
    .line 35
    iget-object v3, v3, Lug5;->e:Lcom/google/android/gms/internal/ads/zzql;

    .line 36
    .line 37
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzs(JI)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    long-to-int v1, v1

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsw;->j()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    int-to-long v4, v1

    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-gez v6, :cond_15

    .line 52
    .line 53
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 54
    .line 55
    iget-object v7, v6, Lug5;->e:Lcom/google/android/gms/internal/ads/zzql;

    .line 56
    .line 57
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzql;->zza:I

    .line 58
    .line 59
    iget v6, v6, Lug5;->d:I

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    long-to-int v2, v2

    .line 82
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_14

    .line 87
    .line 88
    if-ge v2, v1, :cond_14

    .line 89
    .line 90
    const/high16 v12, 0x50000000

    .line 91
    .line 92
    const/high16 v13, 0x10000000

    .line 93
    .line 94
    const/16 v14, 0x16

    .line 95
    .line 96
    const/16 v15, 0x15

    .line 97
    .line 98
    const/high16 v16, 0x4f000000

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    const/high16 v17, -0x31000000

    .line 102
    .line 103
    const/4 v10, 0x3

    .line 104
    const/4 v11, 0x2

    .line 105
    if-eq v7, v11, :cond_a

    .line 106
    .line 107
    if-eq v7, v10, :cond_9

    .line 108
    .line 109
    if-eq v7, v3, :cond_7

    .line 110
    .line 111
    if-eq v7, v15, :cond_6

    .line 112
    .line 113
    if-eq v7, v14, :cond_5

    .line 114
    .line 115
    if-eq v7, v13, :cond_4

    .line 116
    .line 117
    if-eq v7, v12, :cond_3

    .line 118
    .line 119
    const/high16 v12, 0x60000000

    .line 120
    .line 121
    if-ne v7, v12, :cond_2

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    and-int/lit16 v12, v12, 0xff

    .line 128
    .line 129
    shl-int/lit8 v12, v12, 0x18

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    and-int/lit16 v13, v13, 0xff

    .line 136
    .line 137
    shl-int/lit8 v13, v13, 0x10

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    and-int/lit16 v14, v14, 0xff

    .line 144
    .line 145
    shl-int/lit8 v14, v14, 0x8

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    and-int/lit16 v15, v15, 0xff

    .line 152
    .line 153
    :goto_2
    or-int/2addr v12, v13

    .line 154
    or-int/2addr v12, v14

    .line 155
    or-int/2addr v12, v15

    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_2
    invoke-static {}, Lbr0;->j()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    and-int/lit16 v12, v12, 0xff

    .line 167
    .line 168
    shl-int/lit8 v12, v12, 0x18

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    and-int/lit16 v13, v13, 0xff

    .line 175
    .line 176
    shl-int/lit8 v13, v13, 0x10

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    and-int/lit16 v14, v14, 0xff

    .line 183
    .line 184
    shl-int/lit8 v14, v14, 0x8

    .line 185
    .line 186
    :goto_3
    or-int/2addr v12, v13

    .line 187
    or-int/2addr v12, v14

    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    and-int/lit16 v12, v12, 0xff

    .line 195
    .line 196
    shl-int/lit8 v12, v12, 0x18

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    and-int/lit16 v13, v13, 0xff

    .line 203
    .line 204
    shl-int/lit8 v13, v13, 0x10

    .line 205
    .line 206
    :goto_4
    or-int/2addr v12, v13

    .line 207
    goto :goto_6

    .line 208
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    and-int/lit16 v12, v12, 0xff

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    and-int/lit16 v13, v13, 0xff

    .line 219
    .line 220
    shl-int/lit8 v13, v13, 0x8

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    and-int/lit16 v14, v14, 0xff

    .line 227
    .line 228
    shl-int/lit8 v14, v14, 0x10

    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    and-int/lit16 v15, v15, 0xff

    .line 235
    .line 236
    shl-int/lit8 v15, v15, 0x18

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    and-int/lit16 v12, v12, 0xff

    .line 244
    .line 245
    shl-int/lit8 v12, v12, 0x8

    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    and-int/lit16 v13, v13, 0xff

    .line 252
    .line 253
    shl-int/lit8 v13, v13, 0x10

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    and-int/lit16 v14, v14, 0xff

    .line 260
    .line 261
    shl-int/lit8 v14, v14, 0x18

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    const/high16 v13, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    const/high16 v13, -0x40800000    # -1.0f

    .line 275
    .line 276
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    const/4 v13, 0x0

    .line 281
    cmpg-float v13, v12, v13

    .line 282
    .line 283
    if-gez v13, :cond_8

    .line 284
    .line 285
    neg-float v12, v12

    .line 286
    mul-float v12, v12, v17

    .line 287
    .line 288
    :goto_5
    float-to-int v12, v12

    .line 289
    goto :goto_6

    .line 290
    :cond_8
    mul-float v12, v12, v16

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    and-int/lit16 v12, v12, 0xff

    .line 298
    .line 299
    shl-int/lit8 v12, v12, 0x18

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    and-int/lit16 v12, v12, 0xff

    .line 307
    .line 308
    shl-int/lit8 v12, v12, 0x10

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    and-int/lit16 v13, v13, 0xff

    .line 315
    .line 316
    shl-int/lit8 v13, v13, 0x18

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :goto_6
    int-to-long v12, v12

    .line 320
    int-to-long v14, v2

    .line 321
    mul-long/2addr v12, v14

    .line 322
    div-long/2addr v12, v4

    .line 323
    long-to-int v12, v12

    .line 324
    if-eq v7, v11, :cond_13

    .line 325
    .line 326
    if-eq v7, v10, :cond_12

    .line 327
    .line 328
    if-eq v7, v3, :cond_10

    .line 329
    .line 330
    const/16 v3, 0x15

    .line 331
    .line 332
    if-eq v7, v3, :cond_f

    .line 333
    .line 334
    const/16 v3, 0x16

    .line 335
    .line 336
    if-eq v7, v3, :cond_e

    .line 337
    .line 338
    const/high16 v3, 0x10000000

    .line 339
    .line 340
    if-eq v7, v3, :cond_d

    .line 341
    .line 342
    const/high16 v3, 0x50000000

    .line 343
    .line 344
    if-eq v7, v3, :cond_c

    .line 345
    .line 346
    const/high16 v3, 0x60000000

    .line 347
    .line 348
    if-ne v7, v3, :cond_b

    .line 349
    .line 350
    shr-int/lit8 v3, v12, 0x8

    .line 351
    .line 352
    shr-int/lit8 v10, v12, 0x10

    .line 353
    .line 354
    shr-int/lit8 v11, v12, 0x18

    .line 355
    .line 356
    int-to-byte v12, v12

    .line 357
    int-to-byte v11, v11

    .line 358
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    .line 361
    int-to-byte v10, v10

    .line 362
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    int-to-byte v3, v3

    .line 366
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :cond_b
    invoke-static {}, Lbr0;->j()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_c
    shr-int/lit8 v3, v12, 0x8

    .line 379
    .line 380
    shr-int/lit8 v10, v12, 0x10

    .line 381
    .line 382
    shr-int/lit8 v11, v12, 0x18

    .line 383
    .line 384
    int-to-byte v11, v11

    .line 385
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    .line 388
    int-to-byte v10, v10

    .line 389
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    .line 392
    int-to-byte v3, v3

    .line 393
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_d
    shr-int/lit8 v3, v12, 0x10

    .line 398
    .line 399
    shr-int/lit8 v10, v12, 0x18

    .line 400
    .line 401
    int-to-byte v10, v10

    .line 402
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    .line 405
    int-to-byte v3, v3

    .line 406
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_e
    shr-int/lit8 v3, v12, 0x8

    .line 411
    .line 412
    shr-int/lit8 v10, v12, 0x10

    .line 413
    .line 414
    shr-int/lit8 v11, v12, 0x18

    .line 415
    .line 416
    int-to-byte v12, v12

    .line 417
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 418
    .line 419
    .line 420
    int-to-byte v3, v3

    .line 421
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    .line 424
    int-to-byte v3, v10

    .line 425
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    int-to-byte v3, v11

    .line 429
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_f
    shr-int/lit8 v3, v12, 0x8

    .line 434
    .line 435
    shr-int/lit8 v10, v12, 0x10

    .line 436
    .line 437
    shr-int/lit8 v11, v12, 0x18

    .line 438
    .line 439
    int-to-byte v3, v3

    .line 440
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 441
    .line 442
    .line 443
    int-to-byte v3, v10

    .line 444
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    .line 447
    int-to-byte v3, v11

    .line 448
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_10
    if-gez v12, :cond_11

    .line 453
    .line 454
    int-to-float v3, v12

    .line 455
    neg-float v3, v3

    .line 456
    div-float v3, v3, v17

    .line 457
    .line 458
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_11
    int-to-float v3, v12

    .line 463
    div-float v3, v3, v16

    .line 464
    .line 465
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_12
    shr-int/lit8 v3, v12, 0x18

    .line 470
    .line 471
    int-to-byte v3, v3

    .line 472
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_13
    shr-int/lit8 v3, v12, 0x10

    .line 477
    .line 478
    shr-int/lit8 v10, v12, 0x18

    .line 479
    .line 480
    int-to-byte v3, v3

    .line 481
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 482
    .line 483
    .line 484
    int-to-byte v3, v10

    .line 485
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 486
    .line 487
    .line 488
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    add-int v10, v9, v6

    .line 493
    .line 494
    if-ne v3, v10, :cond_1

    .line 495
    .line 496
    add-int/lit8 v2, v2, 0x1

    .line 497
    .line 498
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_14
    move-object/from16 v1, p1

    .line 505
    .line 506
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 510
    .line 511
    .line 512
    move-object v1, v8

    .line 513
    goto :goto_8

    .line 514
    :cond_15
    move-object/from16 v1, p1

    .line 515
    .line 516
    :goto_8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzsw;->I:Ljava/nio/ByteBuffer;

    .line 517
    .line 518
    :cond_16
    return-void
.end method

.method public final f(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->I:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->j:Lu84;

    .line 8
    .line 9
    iget-object v1, v0, Lu84;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Exception;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzsw;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v3, v0, Lu84;->o:J

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-gez v1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->I:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsw;->r:Lcom/google/android/gms/internal/ads/zzsd;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsw;->I:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzsw;->H:I

    .line 50
    .line 51
    invoke-interface {v4, v5, v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzqc;->zzc(Ljava/nio/ByteBuffer;IJ)Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqb; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzsw;->S:J

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    iput-object p2, v0, Lu84;->p:Ljava/lang/Object;

    .line 63
    .line 64
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide v4, v0, Lu84;->n:J

    .line 70
    .line 71
    iput-wide v4, v0, Lu84;->o:J

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->r:Lcom/google/android/gms/internal/ads/zzsd;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->M:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->l:Lcom/google/android/gms/internal/ads/zzrg;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    check-cast v0, Ldh5;

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 94
    .line 95
    invoke-virtual {v0}, Lug5;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzsw;->z:J

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->I:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int/2addr v1, v0

    .line 110
    int-to-long v0, v1

    .line 111
    add-long/2addr v4, v0

    .line 112
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzsw;->z:J

    .line 113
    .line 114
    :cond_5
    if-eqz p1, :cond_8

    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 117
    .line 118
    invoke-virtual {p1}, Lug5;->a()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->I:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->G:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    if-ne p1, v0, :cond_6

    .line 129
    .line 130
    move v2, v3

    .line 131
    :cond_6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 132
    .line 133
    .line 134
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->A:J

    .line 135
    .line 136
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->B:I

    .line 137
    .line 138
    int-to-long v2, p1

    .line 139
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->H:I

    .line 140
    .line 141
    int-to-long v4, p1

    .line 142
    mul-long/2addr v2, v4

    .line 143
    add-long/2addr v2, v0

    .line 144
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->A:J

    .line 145
    .line 146
    :cond_7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->I:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    :cond_8
    :goto_1
    return-void

    .line 149
    :catch_0
    move-exception p1

    .line 150
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzqb;->zzb:Z

    .line 151
    .line 152
    if-eqz p2, :cond_a

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsw;->j()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    const-wide/16 v6, 0x0

    .line 159
    .line 160
    cmp-long v1, v4, v6

    .line 161
    .line 162
    if-lez v1, :cond_9

    .line 163
    .line 164
    :goto_2
    move v2, v3

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->r:Lcom/google/android/gms/internal/ads/zzsd;

    .line 167
    .line 168
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_a
    :goto_3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqb;->zza:I

    .line 181
    .line 182
    new-instance v1, Lcom/google/android/gms/internal/ads/zzri;

    .line 183
    .line 184
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 185
    .line 186
    iget-object v3, v3, Lug5;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 187
    .line 188
    invoke-direct {v1, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzri;-><init>(ILcom/google/android/gms/internal/ads/zzv;Z)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsw;->l:Lcom/google/android/gms/internal/ads/zzrg;

    .line 192
    .line 193
    if-eqz p0, :cond_b

    .line 194
    .line 195
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzrg;->zza(Ljava/lang/Exception;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    if-nez p2, :cond_c

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lu84;->a(Ljava/lang/Exception;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_c
    throw v1
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->m:Lug5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->m:Lug5;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->p:Lcom/google/android/gms/internal/ads/zzsi;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 17
    .line 18
    iget-object v1, v1, Lug5;->b:Lcom/google/android/gms/internal/ads/zzv;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzsw;->k(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzqf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqm;->zzb(Lcom/google/android/gms/internal/ads/zzqf;)Lcom/google/android/gms/internal/ads/zzql;

    .line 25
    .line 26
    .line 27
    move-result-object v7
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqd; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    new-instance v2, Lug5;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 31
    .line 32
    iget-object v3, v0, Lug5;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 33
    .line 34
    iget-object v4, v0, Lug5;->b:Lcom/google/android/gms/internal/ads/zzv;

    .line 35
    .line 36
    iget v5, v0, Lug5;->c:I

    .line 37
    .line 38
    iget v6, v0, Lug5;->d:I

    .line 39
    .line 40
    iget-object v8, v0, Lug5;->f:Lcom/google/android/gms/internal/ads/zzck;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v8}, Lug5;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzck;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/zzre;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 52
    .line 53
    iget-object p0, p0, Lug5;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 54
    .line 55
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzre;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lby3;->l(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzA()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final h(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lug5;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->W:Lcom/google/android/gms/internal/ads/zzsr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 12
    .line 13
    iget-object v0, v0, Lug5;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 14
    .line 15
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->v:Lcom/google/android/gms/internal/ads/zzav;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsr;->zzb(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzav;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzsw;->v:Lcom/google/android/gms/internal/ads/zzav;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 30
    .line 31
    invoke-virtual {v0}, Lug5;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 38
    .line 39
    iget-object v0, v0, Lug5;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 40
    .line 41
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->w:Z

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsr;->zzc(Z)Z

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->w:Z

    .line 51
    .line 52
    new-instance v2, Lzg5;

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsw;->j()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iget-object p1, p1, Lug5;->e:Lcom/google/android/gms/internal/ads/zzql;

    .line 67
    .line 68
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzr(JI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-direct/range {v2 .. v7}, Lzg5;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->g:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 83
    .line 84
    iget-object p1, p1, Lug5;->f:Lcom/google/android/gms/internal/ads/zzck;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->o:Lcom/google/android/gms/internal/ads/zzck;

    .line 87
    .line 88
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzck;->zzb(Lcom/google/android/gms/internal/ads/zzcm;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->l:Lcom/google/android/gms/internal/ads/zzrg;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzsw;->w:Z

    .line 98
    .line 99
    check-cast p1, Ldh5;

    .line 100
    .line 101
    iget-object p1, p1, Ldh5;->a:Lcom/google/android/gms/internal/ads/zzta;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzta;->P0:Lcom/google/android/gms/internal/ads/zzrb;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzrb;->zzh(Z)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsw;->r:Lcom/google/android/gms/internal/ads/zzsd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lug5;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->z:J

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 12
    .line 13
    iget p0, p0, Lug5;->d:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    add-long/2addr v0, v4

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0

    .line 24
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->A:J

    .line 25
    .line 26
    return-wide v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzqf;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqe;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzqe;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->s:Lcom/google/android/gms/internal/ads/zzd;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzqe;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->Q:Landroid/media/AudioDeviceInfo;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqe;->zzb(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzqe;

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->N:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqe;->zzc(I)Lcom/google/android/gms/internal/ads/zzqe;

    .line 19
    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqe;->zze(I)Lcom/google/android/gms/internal/ads/zzqe;

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzsw;->R:I

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzqe;->zzd(I)Lcom/google/android/gms/internal/ads/zzqe;

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqf;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Lcom/google/android/gms/internal/ads/zzqe;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final zzA()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsw;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->x:J

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->y:J

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->z:J

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->A:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->B:I

    .line 20
    .line 21
    new-instance v4, Lzg5;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsw;->v:Lcom/google/android/gms/internal/ads/zzav;

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    invoke-direct/range {v4 .. v9}, Lzg5;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzsw;->u:Lzg5;

    .line 33
    .line 34
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->E:J

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->t:Lzg5;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsw;->g:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->G:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->H:I

    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->I:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->K:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->J:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->L:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->c:Lcom/google/android/gms/internal/ads/zzte;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzte;->zzr()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 61
    .line 62
    iget-object v0, v0, Lug5;->f:Lcom/google/android/gms/internal/ads/zzck;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->o:Lcom/google/android/gms/internal/ads/zzck;

    .line 65
    .line 66
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzck;->zzb(Lcom/google/android/gms/internal/ads/zzcm;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->h:Ltg5;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->m:Lug5;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->m:Lug5;

    .line 80
    .line 81
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsw;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->r:Lcom/google/android/gms/internal/ads/zzsd;

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zze()V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->r:Lcom/google/android/gms/internal/ads/zzsd;

    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->j:Lu84;

    .line 94
    .line 95
    iput-object v1, v0, Lu84;->p:Ljava/lang/Object;

    .line 96
    .line 97
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    iput-wide v4, v0, Lu84;->n:J

    .line 103
    .line 104
    iput-wide v4, v0, Lu84;->o:J

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->i:Lu84;

    .line 107
    .line 108
    iput-object v1, v0, Lu84;->p:Ljava/lang/Object;

    .line 109
    .line 110
    iput-wide v4, v0, Lu84;->n:J

    .line 111
    .line 112
    iput-wide v4, v0, Lu84;->o:J

    .line 113
    .line 114
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->T:J

    .line 115
    .line 116
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->U:J

    .line 117
    .line 118
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsw;->V:Landroid/os/Handler;

    .line 119
    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method

.method public final zzB()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzA()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->f:Lcom/google/android/gms/internal/ads/zzguf;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/gms/internal/ads/zzco;

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzco;->zzj()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->d:Lcom/google/android/gms/internal/ads/zzcv;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcp;->zzj()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->e:Lcom/google/android/gms/internal/ads/zztd;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcp;->zzj()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->o:Lcom/google/android/gms/internal/ads/zzck;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzh()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->M:Z

    .line 44
    .line 45
    return-void
.end method

.method public final zzC()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsw;->p:Lcom/google/android/gms/internal/ads/zzsi;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzqm;->zze()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->l:Lcom/google/android/gms/internal/ads/zzrg;

    .line 2
    .line 3
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzpq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->k:Lcom/google/android/gms/internal/ads/zzpq;

    .line 2
    .line 3
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsw;->p:Lcom/google/android/gms/internal/ads/zzsi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzqm;->zzd(Lcom/google/android/gms/internal/ads/zzdn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsw;->zze(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->p:Lcom/google/android/gms/internal/ads/zzsi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsw;->k(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzqf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzqm;->zza(Lcom/google/android/gms/internal/ads/zzqf;)Lcom/google/android/gms/internal/ads/zzqh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzd:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    return p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzpz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->p:Lcom/google/android/gms/internal/ads/zzsi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsw;->k(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzqf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzqm;->zza(Lcom/google/android/gms/internal/ads/zzqf;)Lcom/google/android/gms/internal/ads/zzqh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpy;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpy;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zza:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzpy;->zza(Z)Lcom/google/android/gms/internal/ads/zzpy;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzb:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzpy;->zzb(Z)Lcom/google/android/gms/internal/ads/zzpy;

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzc:Z

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzpy;->zzc(Z)Lcom/google/android/gms/internal/ads/zzpy;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpy;->zzd()Lcom/google/android/gms/internal/ads/zzpz;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final zzg(Z)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsw;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->D:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->r:Lcom/google/android/gms/internal/ads/zzsd;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqc;->zzk()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsw;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object p1, p1, Lug5;->e:Lcom/google/android/gms/internal/ads/zzql;

    .line 26
    .line 27
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    .line 28
    .line 29
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzr(JI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->g:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lzg5;

    .line 50
    .line 51
    iget-wide v2, v2, Lzg5;->c:J

    .line 52
    .line 53
    cmp-long v2, v0, v2

    .line 54
    .line 55
    if-ltz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lzg5;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->u:Lzg5;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->u:Lzg5;

    .line 67
    .line 68
    iget-wide v3, v2, Lzg5;->c:J

    .line 69
    .line 70
    sub-long/2addr v0, v3

    .line 71
    iget-object v2, v2, Lzg5;->a:Lcom/google/android/gms/internal/ads/zzav;

    .line 72
    .line 73
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzv(JF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsw;->W:Lcom/google/android/gms/internal/ads/zzsr;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzsr;->zzd(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->u:Lzg5;

    .line 92
    .line 93
    iget-wide v5, p1, Lzg5;->b:J

    .line 94
    .line 95
    add-long/2addr v5, v0

    .line 96
    sub-long/2addr v0, v2

    .line 97
    iput-wide v0, p1, Lzg5;->d:J

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->u:Lzg5;

    .line 101
    .line 102
    iget-wide v0, p1, Lzg5;->b:J

    .line 103
    .line 104
    add-long/2addr v0, v2

    .line 105
    iget-wide v2, p1, Lzg5;->d:J

    .line 106
    .line 107
    add-long v5, v0, v2

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzsr;->zze()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 114
    .line 115
    iget-object p1, p1, Lug5;->e:Lcom/google/android/gms/internal/ads/zzql;

    .line 116
    .line 117
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    .line 118
    .line 119
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzr(JI)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    add-long/2addr v2, v5

    .line 124
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzsw;->T:J

    .line 125
    .line 126
    cmp-long p1, v0, v4

    .line 127
    .line 128
    if-lez p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 131
    .line 132
    sub-long v4, v0, v4

    .line 133
    .line 134
    iget-object p1, p1, Lug5;->e:Lcom/google/android/gms/internal/ads/zzql;

    .line 135
    .line 136
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    .line 137
    .line 138
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzr(JI)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->T:J

    .line 143
    .line 144
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->U:J

    .line 145
    .line 146
    add-long/2addr v0, v4

    .line 147
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->U:J

    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->V:Landroid/os/Handler;

    .line 150
    .line 151
    if-nez p1, :cond_3

    .line 152
    .line 153
    new-instance p1, Landroid/os/Handler;

    .line 154
    .line 155
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->V:Landroid/os/Handler;

    .line 163
    .line 164
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->V:Landroid/os/Handler;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->V:Landroid/os/Handler;

    .line 171
    .line 172
    new-instance v0, Lnu4;

    .line 173
    .line 174
    const/16 v1, 0x15

    .line 175
    .line 176
    invoke-direct {v0, v1, p0}, Lnu4;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-wide/16 v4, 0x64

    .line 180
    .line 181
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    .line 183
    .line 184
    :cond_4
    return-wide v2

    .line 185
    :cond_5
    :goto_2
    const-wide/high16 p0, -0x8000000000000000L

    .line 186
    .line 187
    return-wide p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzv;I[I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzre;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->q:Lwg5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->p:Lcom/google/android/gms/internal/ads/zzsi;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lwg5;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lwg5;-><init>(Lcom/google/android/gms/internal/ads/zzsw;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->q:Lwg5;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzqm;->zzc(Lcom/google/android/gms/internal/ads/zzqj;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "audio/raw"

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzA(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 38
    .line 39
    .line 40
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 41
    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    mul-int/2addr v2, v1

    .line 47
    new-instance v3, Lcom/google/android/gms/internal/ads/zzguc;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzguc;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsw;->f:Lcom/google/android/gms/internal/ads/zzguf;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzguc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsw;->d:Lcom/google/android/gms/internal/ads/zzcv;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzguc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsw;->W:Lcom/google/android/gms/internal/ads/zzsr;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzsr;->zza()[Lcom/google/android/gms/internal/ads/zzco;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzguc;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 69
    .line 70
    .line 71
    new-instance v4, Lcom/google/android/gms/internal/ads/zzck;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzguc;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Lcom/google/android/gms/internal/ads/zzguf;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsw;->o:Lcom/google/android/gms/internal/ads/zzck;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzck;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsw;->o:Lcom/google/android/gms/internal/ads/zzck;

    .line 89
    .line 90
    :cond_1
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    .line 91
    .line 92
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 93
    .line 94
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzsw;->c:Lcom/google/android/gms/internal/ads/zzte;

    .line 95
    .line 96
    invoke-virtual {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzte;->zzq(II)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsw;->b:Lcom/google/android/gms/internal/ads/zzsl;

    .line 100
    .line 101
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzsl;->zzq([I)V

    .line 102
    .line 103
    .line 104
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcl;

    .line 105
    .line 106
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 107
    .line 108
    invoke-direct {p3, v3, v1, p2}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-virtual {v4, p3}, Lcom/google/android/gms/internal/ads/zzck;->zza(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;

    .line 112
    .line 113
    .line 114
    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcn; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 120
    .line 121
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 122
    .line 123
    .line 124
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 125
    .line 126
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 127
    .line 128
    .line 129
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 130
    .line 131
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    mul-int/2addr v1, p2

    .line 143
    move-object v7, p3

    .line 144
    move v9, v1

    .line 145
    move v8, v2

    .line 146
    :goto_0
    move-object v11, v4

    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    new-instance p2, Lcom/google/android/gms/internal/ads/zzre;

    .line 151
    .line 152
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzre;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzck;

    .line 157
    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {v4, p2}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Lcom/google/android/gms/internal/ads/zzguf;)V

    .line 163
    .line 164
    .line 165
    const/4 v2, -0x1

    .line 166
    move-object v7, p1

    .line 167
    move v8, v2

    .line 168
    move v9, v8

    .line 169
    goto :goto_0

    .line 170
    :goto_1
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzsw;->k(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzqf;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :try_start_1
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzqm;->zzb(Lcom/google/android/gms/internal/ads/zzqf;)Lcom/google/android/gms/internal/ads/zzql;

    .line 175
    .line 176
    .line 177
    move-result-object v10
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzqd; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    iget p3, v10, Lcom/google/android/gms/internal/ads/zzql;->zza:I

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    if-eqz p3, :cond_5

    .line 182
    .line 183
    iget p3, v10, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 184
    .line 185
    if-eqz p3, :cond_4

    .line 186
    .line 187
    new-instance v5, Lug5;

    .line 188
    .line 189
    move-object v6, p1

    .line 190
    invoke-direct/range {v5 .. v11}, Lug5;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzck;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsw;->i()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_3

    .line 198
    .line 199
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzsw;->m:Lug5;

    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzre;

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    new-instance p3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    add-int/lit8 p1, p1, 0x2a

    .line 218
    .line 219
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 220
    .line 221
    .line 222
    const-string p1, "Invalid output channel config (isOffload=false)"

    .line 223
    .line 224
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 232
    .line 233
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzre;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzre;

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    new-instance p3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    add-int/lit8 p1, p1, 0x24

    .line 250
    .line 251
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 252
    .line 253
    .line 254
    const-string p1, "Invalid output encoding (isOffload=false)"

    .line 255
    .line 256
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 264
    .line 265
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzre;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :catch_1
    move-exception v0

    .line 270
    move-object v6, p1

    .line 271
    move-object p0, v0

    .line 272
    new-instance p1, Lcom/google/android/gms/internal/ads/zzre;

    .line 273
    .line 274
    invoke-direct {p1, p0, v6}, Lcom/google/android/gms/internal/ads/zzre;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 275
    .line 276
    .line 277
    throw p1
.end method

.method public final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->M:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsw;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsw;->r:Lcom/google/android/gms/internal/ads/zzsd;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zza()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzk(Ljava/nio/ByteBuffer;JI)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzrf;,
            Lcom/google/android/gms/internal/ads/zzri;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->G:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move v0, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v7

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->m:Lug5;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsw;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto/16 :goto_11

    .line 35
    .line 36
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->m:Lug5;

    .line 37
    .line 38
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v9, v9, Lug5;->e:Lcom/google/android/gms/internal/ads/zzql;

    .line 44
    .line 45
    iget-object v0, v0, Lug5;->e:Lcom/google/android/gms/internal/ads/zzql;

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzql;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->K:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzsw;->K:Z

    .line 58
    .line 59
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->r:Lcom/google/android/gms/internal/ads/zzsd;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzsw;->L:Z

    .line 68
    .line 69
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->r:Lcom/google/android/gms/internal/ads/zzsd;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzd()V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsw;->zzn()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    goto/16 :goto_11

    .line 81
    .line 82
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsw;->zzA()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->m:Lug5;

    .line 87
    .line 88
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 89
    .line 90
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzsw;->m:Lug5;

    .line 91
    .line 92
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->r:Lcom/google/android/gms/internal/ads/zzsd;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_1
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzsw;->h(J)V

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsw;->i()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzsw;->i:Lu84;

    .line 115
    .line 116
    if-nez v0, :cond_14

    .line 117
    .line 118
    :try_start_0
    iget-object v0, v9, Lu84;->p:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Exception;

    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsw;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_a

    .line 132
    .line 133
    :goto_2
    move v0, v6

    .line 134
    goto :goto_4

    .line 135
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    iget-wide v12, v9, Lu84;->o:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzrf; {:try_start_0 .. :try_end_0} :catch_4

    .line 140
    .line 141
    cmp-long v0, v10, v12

    .line 142
    .line 143
    if-gez v0, :cond_b

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_b
    :goto_3
    move v0, v7

    .line 147
    :goto_4
    if-eqz v0, :cond_c

    .line 148
    .line 149
    goto/16 :goto_11

    .line 150
    .line 151
    :cond_c
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 152
    .line 153
    iget-object v0, v0, Lug5;->e:Lcom/google/android/gms/internal/ads/zzql;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsw;->b(Lcom/google/android/gms/internal/ads/zzql;)Lcom/google/android/gms/internal/ads/zzsd;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzrf; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    move/from16 v20, v7

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catch_0
    move-exception v0

    .line 163
    move-object v10, v0

    .line 164
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 165
    .line 166
    iget-object v0, v0, Lug5;->e:Lcom/google/android/gms/internal/ads/zzql;

    .line 167
    .line 168
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 169
    .line 170
    const v12, 0xf4240

    .line 171
    .line 172
    .line 173
    if-le v11, v12, :cond_13

    .line 174
    .line 175
    new-instance v11, Lcom/google/android/gms/internal/ads/zzqk;

    .line 176
    .line 177
    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(Lcom/google/android/gms/internal/ads/zzql;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzqk;->zze(I)Lcom/google/android/gms/internal/ads/zzqk;

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/google/android/gms/internal/ads/zzql;

    .line 184
    .line 185
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/zzqk;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzrf; {:try_start_2 .. :try_end_2} :catch_4

    .line 186
    .line 187
    .line 188
    :try_start_3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsw;->b(Lcom/google/android/gms/internal/ads/zzql;)Lcom/google/android/gms/internal/ads/zzsd;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 193
    .line 194
    iget-object v13, v12, Lug5;->f:Lcom/google/android/gms/internal/ads/zzck;

    .line 195
    .line 196
    move-object/from16 v19, v13

    .line 197
    .line 198
    new-instance v13, Lug5;

    .line 199
    .line 200
    iget-object v14, v12, Lug5;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 201
    .line 202
    iget-object v15, v12, Lug5;->b:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzrf; {:try_start_3 .. :try_end_3} :catch_3

    .line 203
    .line 204
    move/from16 v20, v7

    .line 205
    .line 206
    :try_start_4
    iget v7, v12, Lug5;->c:I

    .line 207
    .line 208
    iget v12, v12, Lug5;->d:I

    .line 209
    .line 210
    move-object/from16 v18, v0

    .line 211
    .line 212
    move/from16 v16, v7

    .line 213
    .line 214
    move/from16 v17, v12

    .line 215
    .line 216
    invoke-direct/range {v13 .. v19}, Lug5;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzck;)V

    .line 217
    .line 218
    .line 219
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzrf; {:try_start_4 .. :try_end_4} :catch_2

    .line 220
    .line 221
    move-object v0, v11

    .line 222
    :goto_5
    :try_start_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->r:Lcom/google/android/gms/internal/ads/zzsd;

    .line 223
    .line 224
    new-instance v7, Ltg5;

    .line 225
    .line 226
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 227
    .line 228
    iget-object v10, v10, Lug5;->e:Lcom/google/android/gms/internal/ads/zzql;

    .line 229
    .line 230
    invoke-direct {v7, v1, v10}, Ltg5;-><init>(Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zzql;)V

    .line 231
    .line 232
    .line 233
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzsw;->h:Ltg5;

    .line 234
    .line 235
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzqc;->zzm(Lcom/google/android/gms/internal/ads/zzqa;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->r:Lcom/google/android/gms/internal/ads/zzsd;

    .line 239
    .line 240
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :catch_1
    move-exception v0

    .line 253
    goto/16 :goto_9

    .line 254
    .line 255
    :cond_d
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->k:Lcom/google/android/gms/internal/ads/zzpq;

    .line 256
    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsw;->r:Lcom/google/android/gms/internal/ads/zzsd;

    .line 260
    .line 261
    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzn(Lcom/google/android/gms/internal/ads/zzpq;)V

    .line 262
    .line 263
    .line 264
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsw;->i()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->r:Lcom/google/android/gms/internal/ads/zzsd;

    .line 271
    .line 272
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzsw;->F:F

    .line 273
    .line 274
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzqc;->zzf(F)V

    .line 275
    .line 276
    .line 277
    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->P:Lcom/google/android/gms/internal/ads/zze;

    .line 278
    .line 279
    iget v0, v0, Lcom/google/android/gms/internal/ads/zze;->zza:I

    .line 280
    .line 281
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->Q:Landroid/media/AudioDeviceInfo;

    .line 282
    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsw;->r:Lcom/google/android/gms/internal/ads/zzsd;

    .line 286
    .line 287
    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzo(Landroid/media/AudioDeviceInfo;)V

    .line 288
    .line 289
    .line 290
    :cond_10
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzsw;->D:Z

    .line 291
    .line 292
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->r:Lcom/google/android/gms/internal/ads/zzsd;

    .line 293
    .line 294
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzh()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzsw;->N:I

    .line 299
    .line 300
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->N:I

    .line 301
    .line 302
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzsw;->l:Lcom/google/android/gms/internal/ads/zzrg;

    .line 303
    .line 304
    if-eqz v10, :cond_15

    .line 305
    .line 306
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 307
    .line 308
    iget-object v11, v11, Lug5;->e:Lcom/google/android/gms/internal/ads/zzql;

    .line 309
    .line 310
    new-instance v12, Lcom/google/android/gms/internal/ads/zzrd;

    .line 311
    .line 312
    iget v13, v11, Lcom/google/android/gms/internal/ads/zzql;->zza:I

    .line 313
    .line 314
    iget v14, v11, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    .line 315
    .line 316
    iget v15, v11, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 317
    .line 318
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    move/from16 v18, v11

    .line 325
    .line 326
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzrd;-><init>(IIIZZI)V

    .line 327
    .line 328
    .line 329
    check-cast v10, Ldh5;

    .line 330
    .line 331
    iget-object v10, v10, Ldh5;->a:Lcom/google/android/gms/internal/ads/zzta;

    .line 332
    .line 333
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzta;->P0:Lcom/google/android/gms/internal/ads/zzrb;

    .line 334
    .line 335
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzrb;->zzk(Lcom/google/android/gms/internal/ads/zzrd;)V

    .line 336
    .line 337
    .line 338
    if-eq v0, v7, :cond_15

    .line 339
    .line 340
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzsw;->O:Z

    .line 341
    .line 342
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 343
    .line 344
    iget-object v7, v0, Lug5;->e:Lcom/google/android/gms/internal/ads/zzql;

    .line 345
    .line 346
    new-instance v10, Lcom/google/android/gms/internal/ads/zzqk;

    .line 347
    .line 348
    invoke-direct {v10, v7}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(Lcom/google/android/gms/internal/ads/zzql;)V

    .line 349
    .line 350
    .line 351
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzsw;->N:I

    .line 352
    .line 353
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzqk;->zzg(I)Lcom/google/android/gms/internal/ads/zzqk;

    .line 354
    .line 355
    .line 356
    new-instance v7, Lcom/google/android/gms/internal/ads/zzql;

    .line 357
    .line 358
    invoke-direct {v7, v10}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/zzqk;)V

    .line 359
    .line 360
    .line 361
    iget-object v10, v0, Lug5;->f:Lcom/google/android/gms/internal/ads/zzck;

    .line 362
    .line 363
    new-instance v11, Lug5;

    .line 364
    .line 365
    iget-object v12, v0, Lug5;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 366
    .line 367
    iget-object v13, v0, Lug5;->b:Lcom/google/android/gms/internal/ads/zzv;

    .line 368
    .line 369
    iget v14, v0, Lug5;->c:I

    .line 370
    .line 371
    iget v15, v0, Lug5;->d:I

    .line 372
    .line 373
    move-object/from16 v16, v7

    .line 374
    .line 375
    move-object/from16 v17, v10

    .line 376
    .line 377
    invoke-direct/range {v11 .. v17}, Lug5;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzck;)V

    .line 378
    .line 379
    .line 380
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 381
    .line 382
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->m:Lug5;

    .line 383
    .line 384
    if-eqz v0, :cond_11

    .line 385
    .line 386
    iget-object v7, v0, Lug5;->e:Lcom/google/android/gms/internal/ads/zzql;

    .line 387
    .line 388
    new-instance v10, Lcom/google/android/gms/internal/ads/zzqk;

    .line 389
    .line 390
    invoke-direct {v10, v7}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(Lcom/google/android/gms/internal/ads/zzql;)V

    .line 391
    .line 392
    .line 393
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzsw;->N:I

    .line 394
    .line 395
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzqk;->zzg(I)Lcom/google/android/gms/internal/ads/zzqk;

    .line 396
    .line 397
    .line 398
    new-instance v7, Lcom/google/android/gms/internal/ads/zzql;

    .line 399
    .line 400
    invoke-direct {v7, v10}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/zzqk;)V

    .line 401
    .line 402
    .line 403
    iget-object v10, v0, Lug5;->f:Lcom/google/android/gms/internal/ads/zzck;

    .line 404
    .line 405
    new-instance v11, Lug5;

    .line 406
    .line 407
    iget-object v12, v0, Lug5;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 408
    .line 409
    iget-object v13, v0, Lug5;->b:Lcom/google/android/gms/internal/ads/zzv;

    .line 410
    .line 411
    iget v14, v0, Lug5;->c:I

    .line 412
    .line 413
    iget v15, v0, Lug5;->d:I

    .line 414
    .line 415
    move-object/from16 v16, v7

    .line 416
    .line 417
    move-object/from16 v17, v10

    .line 418
    .line 419
    invoke-direct/range {v11 .. v17}, Lug5;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzck;)V

    .line 420
    .line 421
    .line 422
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzsw;->m:Lug5;

    .line 423
    .line 424
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->l:Lcom/google/android/gms/internal/ads/zzrg;

    .line 425
    .line 426
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzsw;->N:I

    .line 427
    .line 428
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 429
    .line 430
    const/16 v11, 0x23

    .line 431
    .line 432
    if-lt v10, v11, :cond_12

    .line 433
    .line 434
    move-object v10, v0

    .line 435
    check-cast v10, Ldh5;

    .line 436
    .line 437
    iget-object v10, v10, Ldh5;->a:Lcom/google/android/gms/internal/ads/zzta;

    .line 438
    .line 439
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzta;->R0:Lcom/google/android/gms/internal/ads/zzug;

    .line 440
    .line 441
    if-eqz v10, :cond_12

    .line 442
    .line 443
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzug;->zza(I)V

    .line 444
    .line 445
    .line 446
    :cond_12
    check-cast v0, Ldh5;

    .line 447
    .line 448
    iget-object v0, v0, Ldh5;->a:Lcom/google/android/gms/internal/ads/zzta;

    .line 449
    .line 450
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzta;->P0:Lcom/google/android/gms/internal/ads/zzrb;

    .line 451
    .line 452
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzrb;->zzm(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :catch_2
    move-exception v0

    .line 457
    goto :goto_7

    .line 458
    :catch_3
    move-exception v0

    .line 459
    move/from16 v20, v7

    .line 460
    .line 461
    :goto_7
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :catch_4
    move-exception v0

    .line 466
    move/from16 v20, v7

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_13
    move/from16 v20, v7

    .line 470
    .line 471
    :goto_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    throw v10
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzrf; {:try_start_5 .. :try_end_5} :catch_1

    .line 477
    :goto_9
    invoke-virtual {v9, v0}, Lu84;->a(Ljava/lang/Exception;)V

    .line 478
    .line 479
    .line 480
    return v20

    .line 481
    :cond_14
    move/from16 v20, v7

    .line 482
    .line 483
    :cond_15
    :goto_a
    iput-object v8, v9, Lu84;->p:Ljava/lang/Object;

    .line 484
    .line 485
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    iput-wide v10, v9, Lu84;->n:J

    .line 491
    .line 492
    iput-wide v10, v9, Lu84;->o:J

    .line 493
    .line 494
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->D:Z

    .line 495
    .line 496
    const-wide/16 v9, 0x0

    .line 497
    .line 498
    if-eqz v0, :cond_16

    .line 499
    .line 500
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 501
    .line 502
    .line 503
    move-result-wide v11

    .line 504
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzsw;->E:J

    .line 505
    .line 506
    move/from16 v7, v20

    .line 507
    .line 508
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzsw;->C:Z

    .line 509
    .line 510
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzsw;->D:Z

    .line 511
    .line 512
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzsw;->h(J)V

    .line 513
    .line 514
    .line 515
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->M:Z

    .line 516
    .line 517
    if-eqz v0, :cond_16

    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsw;->zzi()V

    .line 520
    .line 521
    .line 522
    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->G:Ljava/nio/ByteBuffer;

    .line 523
    .line 524
    if-nez v0, :cond_23

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 531
    .line 532
    if-ne v0, v7, :cond_17

    .line 533
    .line 534
    move v0, v6

    .line 535
    goto :goto_b

    .line 536
    :cond_17
    const/4 v0, 0x0

    .line 537
    :goto_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_18

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 548
    .line 549
    invoke-virtual {v0}, Lug5;->a()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_1a

    .line 554
    .line 555
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->B:I

    .line 556
    .line 557
    if-nez v0, :cond_1a

    .line 558
    .line 559
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 560
    .line 561
    iget-object v0, v0, Lug5;->e:Lcom/google/android/gms/internal/ads/zzql;

    .line 562
    .line 563
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zza:I

    .line 564
    .line 565
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzsw;->a(Ljava/nio/ByteBuffer;I)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->B:I

    .line 570
    .line 571
    if-eqz v0, :cond_19

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_19
    :goto_c
    return v6

    .line 575
    :cond_1a
    :goto_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->t:Lzg5;

    .line 576
    .line 577
    if-eqz v0, :cond_1c

    .line 578
    .line 579
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsw;->d()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_1b

    .line 584
    .line 585
    :goto_e
    const/4 v7, 0x0

    .line 586
    goto/16 :goto_11

    .line 587
    .line 588
    :cond_1b
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzsw;->h(J)V

    .line 589
    .line 590
    .line 591
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzsw;->t:Lzg5;

    .line 592
    .line 593
    :cond_1c
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzsw;->E:J

    .line 594
    .line 595
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 596
    .line 597
    invoke-virtual {v0}, Lug5;->a()Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-eqz v7, :cond_1d

    .line 602
    .line 603
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzsw;->x:J

    .line 604
    .line 605
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 606
    .line 607
    iget v7, v7, Lug5;->c:I

    .line 608
    .line 609
    move-wide v15, v9

    .line 610
    int-to-long v9, v7

    .line 611
    div-long/2addr v13, v9

    .line 612
    goto :goto_f

    .line 613
    :cond_1d
    move-wide v15, v9

    .line 614
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzsw;->y:J

    .line 615
    .line 616
    :goto_f
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsw;->c:Lcom/google/android/gms/internal/ads/zzte;

    .line 617
    .line 618
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzte;->zzs()J

    .line 619
    .line 620
    .line 621
    move-result-wide v9

    .line 622
    sub-long/2addr v13, v9

    .line 623
    iget-object v0, v0, Lug5;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 624
    .line 625
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 626
    .line 627
    invoke-static {v13, v14, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzr(JI)J

    .line 628
    .line 629
    .line 630
    move-result-wide v9

    .line 631
    add-long/2addr v9, v11

    .line 632
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->C:Z

    .line 633
    .line 634
    if-nez v0, :cond_1f

    .line 635
    .line 636
    sub-long v11, v9, v3

    .line 637
    .line 638
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 639
    .line 640
    .line 641
    move-result-wide v11

    .line 642
    const-wide/32 v13, 0x30d40

    .line 643
    .line 644
    .line 645
    cmp-long v0, v11, v13

    .line 646
    .line 647
    if-lez v0, :cond_1f

    .line 648
    .line 649
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->l:Lcom/google/android/gms/internal/ads/zzrg;

    .line 650
    .line 651
    if-eqz v0, :cond_1e

    .line 652
    .line 653
    new-instance v7, Lcom/google/android/gms/internal/ads/zzrh;

    .line 654
    .line 655
    invoke-direct {v7, v3, v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzrh;-><init>(JJ)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzrg;->zza(Ljava/lang/Exception;)V

    .line 659
    .line 660
    .line 661
    :cond_1e
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzsw;->C:Z

    .line 662
    .line 663
    :cond_1f
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->C:Z

    .line 664
    .line 665
    if-eqz v0, :cond_21

    .line 666
    .line 667
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsw;->d()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_20

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_20
    sub-long v9, v3, v9

    .line 675
    .line 676
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzsw;->E:J

    .line 677
    .line 678
    add-long/2addr v11, v9

    .line 679
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzsw;->E:J

    .line 680
    .line 681
    const/4 v7, 0x0

    .line 682
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzsw;->C:Z

    .line 683
    .line 684
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzsw;->h(J)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->l:Lcom/google/android/gms/internal/ads/zzrg;

    .line 688
    .line 689
    if-eqz v0, :cond_21

    .line 690
    .line 691
    cmp-long v7, v9, v15

    .line 692
    .line 693
    if-eqz v7, :cond_21

    .line 694
    .line 695
    check-cast v0, Ldh5;

    .line 696
    .line 697
    iget-object v0, v0, Ldh5;->a:Lcom/google/android/gms/internal/ads/zzta;

    .line 698
    .line 699
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzta;->b1:Z

    .line 700
    .line 701
    :cond_21
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 702
    .line 703
    invoke-virtual {v0}, Lug5;->a()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_22

    .line 708
    .line 709
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzsw;->x:J

    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    int-to-long v11, v0

    .line 716
    add-long/2addr v9, v11

    .line 717
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzsw;->x:J

    .line 718
    .line 719
    goto :goto_10

    .line 720
    :cond_22
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzsw;->y:J

    .line 721
    .line 722
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->B:I

    .line 723
    .line 724
    int-to-long v11, v0

    .line 725
    int-to-long v13, v5

    .line 726
    mul-long/2addr v11, v13

    .line 727
    add-long/2addr v11, v9

    .line 728
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzsw;->y:J

    .line 729
    .line 730
    :goto_10
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzsw;->G:Ljava/nio/ByteBuffer;

    .line 731
    .line 732
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzsw;->H:I

    .line 733
    .line 734
    :cond_23
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzsw;->c(J)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->G:Ljava/nio/ByteBuffer;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_24

    .line 744
    .line 745
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzsw;->G:Ljava/nio/ByteBuffer;

    .line 746
    .line 747
    const/4 v7, 0x0

    .line 748
    iput v7, v1, Lcom/google/android/gms/internal/ads/zzsw;->H:I

    .line 749
    .line 750
    return v6

    .line 751
    :cond_24
    const/4 v7, 0x0

    .line 752
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->r:Lcom/google/android/gms/internal/ads/zzsd;

    .line 753
    .line 754
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_25

    .line 759
    .line 760
    const-string v0, "DefaultAudioSink"

    .line 761
    .line 762
    const-string v2, "Resetting stalled audio output"

    .line 763
    .line 764
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsw;->zzA()V

    .line 768
    .line 769
    .line 770
    return v6

    .line 771
    :cond_25
    :goto_11
    return v7
.end method

.method public final zzl()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzri;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsw;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsw;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->K:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->K:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->r:Lcom/google/android/gms/internal/ads/zzsd;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->L:Z

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->r:Lcom/google/android/gms/internal/ads/zzsd;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzd()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->J:Z

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final zzm()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsw;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzn()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final zzn()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsw;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->r:Lcom/google/android/gms/internal/ads/zzsd;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->L:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsw;->j()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->r:Lcom/google/android/gms/internal/ads/zzsd;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzk()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsw;->r:Lcom/google/android/gms/internal/ads/zzsd;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzi()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzs(JI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long p0, v0, v2

    .line 49
    .line 50
    if-lez p0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzav;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 6
    .line 7
    const/high16 v2, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v3, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzav;->zzc:F

    .line 21
    .line 22
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzav;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->v:Lcom/google/android/gms/internal/ads/zzav;

    .line 34
    .line 35
    new-instance v3, Lzg5;

    .line 36
    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    move-wide v7, v5

    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v3 .. v8}, Lzg5;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsw;->i()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzsw;->t:Lzg5;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzsw;->u:Lzg5;

    .line 57
    .line 58
    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzav;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsw;->v:Lcom/google/android/gms/internal/ads/zzav;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzq(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->w:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->v:Lcom/google/android/gms/internal/ads/zzav;

    .line 4
    .line 5
    new-instance v0, Lzg5;

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-wide v4, v2

    .line 13
    invoke-direct/range {v0 .. v5}, Lzg5;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsw;->i()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->t:Lzg5;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->u:Lzg5;

    .line 26
    .line 27
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->s:Lcom/google/android/gms/internal/ads/zzd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzd;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->s:Lcom/google/android/gms/internal/ads/zzd;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsw;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzs(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->N:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->O:Z

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->N:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->N:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsw;->g()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->P:Lcom/google/android/gms/internal/ads/zze;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zze;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->r:Lcom/google/android/gms/internal/ads/zzsd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->P:Lcom/google/android/gms/internal/ads/zze;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/zze;->zza:I

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->P:Lcom/google/android/gms/internal/ads/zze;

    .line 19
    .line 20
    return-void
.end method

.method public final zzu(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->Q:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsw;->r:Lcom/google/android/gms/internal/ads/zzsd;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzqc;->zzo(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final zzv(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->R:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v1

    .line 10
    :goto_0
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->R:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsw;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzw()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsw;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lug5;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsw;->r:Lcom/google/android/gms/internal/ads/zzsd;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzj()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object p0, v0, Lug5;->e:Lcom/google/android/gms/internal/ads/zzql;

    .line 30
    .line 31
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    .line 32
    .line 33
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzr(JI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->r:Lcom/google/android/gms/internal/ads/zzsd;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzj()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 45
    .line 46
    iget-object p0, p0, Lug5;->e:Lcom/google/android/gms/internal/ads/zzql;

    .line 47
    .line 48
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:I

    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaey;->zzf(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const v0, -0x7fffffff

    .line 55
    .line 56
    .line 57
    if-eq p0, v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 63
    .line 64
    .line 65
    int-to-long v5, p0

    .line 66
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 67
    .line 68
    const-wide/32 v3, 0xf4240

    .line 69
    .line 70
    .line 71
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0
.end method

.method public final zzx(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsw;->r:Lcom/google/android/gms/internal/ads/zzsd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzy(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->F:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->F:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsw;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->r:Lcom/google/android/gms/internal/ads/zzsd;

    .line 16
    .line 17
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzsw;->F:F

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzf(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final zzz()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->M:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsw;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsw;->r:Lcom/google/android/gms/internal/ads/zzsd;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzb()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
