.class public final Lcom/google/android/gms/internal/ads/zzaou;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaon;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzapq;

.field public final b:Lcom/google/android/gms/internal/ads/zzape;

.field public final c:Lcom/google/android/gms/internal/ads/zzape;

.field public final d:Lcom/google/android/gms/internal/ads/zzape;

.field public e:J

.field public final f:[Z

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/zzagh;

.field public i:Lc84;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Lcom/google/android/gms/internal/ads/zzer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapq;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaou;->a:Lcom/google/android/gms/internal/ads/zzapq;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaou;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzape;

    .line 12
    .line 13
    const/4 p2, 0x7

    .line 14
    const/16 p3, 0x80

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzape;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaou;->b:Lcom/google/android/gms/internal/ads/zzape;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzape;

    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzape;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaou;->c:Lcom/google/android/gms/internal/ads/zzape;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzape;

    .line 31
    .line 32
    const/4 p2, 0x6

    .line 33
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzape;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaou;->d:Lcom/google/android/gms/internal/ads/zzape;

    .line 37
    .line 38
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaou;->k:J

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaou;->m:Lcom/google/android/gms/internal/ads/zzer;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->b:Lcom/google/android/gms/internal/ads/zzape;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzape;->zzc(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->c:Lcom/google/android/gms/internal/ads/zzape;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzape;->zzc(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->d:Lcom/google/android/gms/internal/ads/zzape;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzape;->zzc(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->i:Lc84;

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaou;->l:Z

    .line 23
    .line 24
    iput p1, v0, Lc84;->d:I

    .line 25
    .line 26
    iput-wide p4, v0, Lc84;->f:J

    .line 27
    .line 28
    iput-wide p2, v0, Lc84;->e:J

    .line 29
    .line 30
    iput-boolean p0, v0, Lc84;->k:Z

    .line 31
    .line 32
    return-void
.end method

.method public final b(IIJJ)V
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaou;->j:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaou;->a:Lcom/google/android/gms/internal/ads/zzapq;

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaou;->b:Lcom/google/android/gms/internal/ads/zzape;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzape;->zze(I)Z

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaou;->c:Lcom/google/android/gms/internal/ads/zzape;

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzape;->zze(I)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzaou;->j:Z

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzape;->zzb()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzape;->zzb()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzape;->zza:[B

    .line 45
    .line 46
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzape;->zzb:I

    .line 47
    .line 48
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzape;->zza:[B

    .line 56
    .line 57
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzape;->zzb:I

    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzape;->zza:[B

    .line 67
    .line 68
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzape;->zzb:I

    .line 69
    .line 70
    invoke-static {v7, v4, v8}, Lcom/google/android/gms/internal/ads/zzgm;->zze([BII)Lcom/google/android/gms/internal/ads/zzgl;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzape;->zza:[B

    .line 75
    .line 76
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzape;->zzb:I

    .line 77
    .line 78
    invoke-static {v8, v4, v9}, Lcom/google/android/gms/internal/ads/zzgm;->zzh([BII)Lcom/google/android/gms/internal/ads/zzgk;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzgl;->zza:I

    .line 83
    .line 84
    iget v10, v7, Lcom/google/android/gms/internal/ads/zzgl;->zzb:I

    .line 85
    .line 86
    iget v11, v7, Lcom/google/android/gms/internal/ads/zzgl;->zzc:I

    .line 87
    .line 88
    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzdo;->zza(III)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzaou;->h:Lcom/google/android/gms/internal/ads/zzagh;

    .line 93
    .line 94
    new-instance v11, Lcom/google/android/gms/internal/ads/zzt;

    .line 95
    .line 96
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzaou;->g:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 102
    .line 103
    .line 104
    const-string v12, "video/mp2t"

    .line 105
    .line 106
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 107
    .line 108
    .line 109
    const-string v12, "video/avc"

    .line 110
    .line 111
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 115
    .line 116
    .line 117
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzgl;->zze:I

    .line 118
    .line 119
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzt(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 120
    .line 121
    .line 122
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzgl;->zzf:I

    .line 123
    .line 124
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzu(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 125
    .line 126
    .line 127
    new-instance v9, Lcom/google/android/gms/internal/ads/zzh;

    .line 128
    .line 129
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 130
    .line 131
    .line 132
    iget v12, v7, Lcom/google/android/gms/internal/ads/zzgl;->zzj:I

    .line 133
    .line 134
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 135
    .line 136
    .line 137
    iget v12, v7, Lcom/google/android/gms/internal/ads/zzgl;->zzk:I

    .line 138
    .line 139
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 140
    .line 141
    .line 142
    iget v12, v7, Lcom/google/android/gms/internal/ads/zzgl;->zzl:I

    .line 143
    .line 144
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 145
    .line 146
    .line 147
    iget v12, v7, Lcom/google/android/gms/internal/ads/zzgl;->zzh:I

    .line 148
    .line 149
    add-int/lit8 v12, v12, 0x8

    .line 150
    .line 151
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 152
    .line 153
    .line 154
    iget v12, v7, Lcom/google/android/gms/internal/ads/zzgl;->zzi:I

    .line 155
    .line 156
    add-int/lit8 v12, v12, 0x8

    .line 157
    .line 158
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzC(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    .line 166
    .line 167
    .line 168
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzgl;->zzg:F

    .line 169
    .line 170
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzz(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 174
    .line 175
    .line 176
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzgl;->zzm:I

    .line 177
    .line 178
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzo(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 186
    .line 187
    .line 188
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaou;->j:Z

    .line 189
    .line 190
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzapq;->zzb(I)V

    .line 191
    .line 192
    .line 193
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaou;->i:Lc84;

    .line 194
    .line 195
    iget-object v6, v6, Lc84;->b:Landroid/util/SparseArray;

    .line 196
    .line 197
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzgl;->zzd:I

    .line 198
    .line 199
    invoke-virtual {v6, v9, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaou;->i:Lc84;

    .line 203
    .line 204
    iget-object v6, v6, Lc84;->c:Landroid/util/SparseArray;

    .line 205
    .line 206
    iget v7, v8, Lcom/google/android/gms/internal/ads/zzgk;->zza:I

    .line 207
    .line 208
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzape;->zza()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzape;->zza()V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzape;->zzb()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_2

    .line 223
    .line 224
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzape;->zza:[B

    .line 225
    .line 226
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzape;->zzb:I

    .line 227
    .line 228
    invoke-static {v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzgm;->zze([BII)Lcom/google/android/gms/internal/ads/zzgl;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzgl;->zzm:I

    .line 233
    .line 234
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzapq;->zzb(I)V

    .line 235
    .line 236
    .line 237
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaou;->i:Lc84;

    .line 238
    .line 239
    iget-object v6, v6, Lc84;->b:Landroid/util/SparseArray;

    .line 240
    .line 241
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzgl;->zzd:I

    .line 242
    .line 243
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzape;->zza()V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzape;->zzb()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_3

    .line 255
    .line 256
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzape;->zza:[B

    .line 257
    .line 258
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzape;->zzb:I

    .line 259
    .line 260
    invoke-static {v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzgm;->zzh([BII)Lcom/google/android/gms/internal/ads/zzgk;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaou;->i:Lc84;

    .line 265
    .line 266
    iget-object v6, v6, Lc84;->c:Landroid/util/SparseArray;

    .line 267
    .line 268
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzgk;->zza:I

    .line 269
    .line 270
    invoke-virtual {v6, v7, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzape;->zza()V

    .line 274
    .line 275
    .line 276
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaou;->d:Lcom/google/android/gms/internal/ads/zzape;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzape;->zze(I)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzape;->zza:[B

    .line 285
    .line 286
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzape;->zzb:I

    .line 287
    .line 288
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzgm;->zza([BI)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzape;->zza:[B

    .line 293
    .line 294
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaou;->m:Lcom/google/android/gms/internal/ads/zzer;

    .line 295
    .line 296
    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 300
    .line 301
    .line 302
    move-wide/from16 v0, p5

    .line 303
    .line 304
    invoke-virtual {v3, v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzapq;->zzc(JLcom/google/android/gms/internal/ads/zzer;)V

    .line 305
    .line 306
    .line 307
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->i:Lc84;

    .line 308
    .line 309
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaou;->j:Z

    .line 310
    .line 311
    iget v3, v0, Lc84;->d:I

    .line 312
    .line 313
    const/16 v4, 0x9

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    if-eq v3, v4, :cond_5

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_5
    if-eqz v1, :cond_6

    .line 320
    .line 321
    iget-boolean v1, v0, Lc84;->g:Z

    .line 322
    .line 323
    if-eqz v1, :cond_6

    .line 324
    .line 325
    iget-wide v3, v0, Lc84;->e:J

    .line 326
    .line 327
    sub-long v6, p3, v3

    .line 328
    .line 329
    long-to-int v1, v6

    .line 330
    add-int v11, p1, v1

    .line 331
    .line 332
    iget-wide v7, v0, Lc84;->i:J

    .line 333
    .line 334
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    cmp-long p1, v7, v9

    .line 340
    .line 341
    if-eqz p1, :cond_6

    .line 342
    .line 343
    iget-wide v9, v0, Lc84;->h:J

    .line 344
    .line 345
    cmp-long p1, v3, v9

    .line 346
    .line 347
    if-eqz p1, :cond_6

    .line 348
    .line 349
    move-wide v12, v9

    .line 350
    iget-boolean v9, v0, Lc84;->j:Z

    .line 351
    .line 352
    iget-object v6, v0, Lc84;->a:Lcom/google/android/gms/internal/ads/zzagh;

    .line 353
    .line 354
    sub-long/2addr v3, v12

    .line 355
    long-to-int v10, v3

    .line 356
    const/4 v12, 0x0

    .line 357
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 358
    .line 359
    .line 360
    :cond_6
    iget-wide v3, v0, Lc84;->e:J

    .line 361
    .line 362
    iput-wide v3, v0, Lc84;->h:J

    .line 363
    .line 364
    iget-wide v3, v0, Lc84;->f:J

    .line 365
    .line 366
    iput-wide v3, v0, Lc84;->i:J

    .line 367
    .line 368
    iput-boolean v5, v0, Lc84;->j:Z

    .line 369
    .line 370
    iput-boolean v2, v0, Lc84;->g:Z

    .line 371
    .line 372
    :goto_1
    iget-boolean p1, v0, Lc84;->k:Z

    .line 373
    .line 374
    iget-boolean v1, v0, Lc84;->j:Z

    .line 375
    .line 376
    iget v3, v0, Lc84;->d:I

    .line 377
    .line 378
    const/4 v4, 0x5

    .line 379
    if-eq v3, v4, :cond_8

    .line 380
    .line 381
    if-eqz p1, :cond_7

    .line 382
    .line 383
    if-ne v3, v2, :cond_7

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_7
    move v2, v5

    .line 387
    :cond_8
    :goto_2
    or-int p1, v1, v2

    .line 388
    .line 389
    iput-boolean p1, v0, Lc84;->j:Z

    .line 390
    .line 391
    const/16 v1, 0x18

    .line 392
    .line 393
    iput v1, v0, Lc84;->d:I

    .line 394
    .line 395
    if-eqz p1, :cond_9

    .line 396
    .line 397
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzaou;->l:Z

    .line 398
    .line 399
    :cond_9
    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->e:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->l:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaou;->k:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaou;->f:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgm;->zzj([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaou;->b:Lcom/google/android/gms/internal/ads/zzape;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzape;->zza()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaou;->c:Lcom/google/android/gms/internal/ads/zzape;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzape;->zza()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaou;->d:Lcom/google/android/gms/internal/ads/zzape;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzape;->zza()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaou;->a:Lcom/google/android/gms/internal/ads/zzapq;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzapq;->zze()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaou;->i:Lc84;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    iput-boolean v0, p0, Lc84;->g:Z

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zza()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzc()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->h:Lcom/google/android/gms/internal/ads/zzagh;

    .line 20
    .line 21
    new-instance v1, Lc84;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lc84;-><init>(Lcom/google/android/gms/internal/ads/zzagh;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaou;->i:Lc84;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaou;->a:Lcom/google/android/gms/internal/ads/zzapq;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzapq;->zza(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaou;->k:J

    .line 2
    .line 3
    and-int/lit8 p1, p3, 0x2

    .line 4
    .line 5
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaou;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaou;->l:Z

    .line 14
    .line 15
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaou;->h:Lcom/google/android/gms/internal/ads/zzagh;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaou;->e:J

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    add-long/2addr v2, v4

    .line 28
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaou;->e:J

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaou;->h:Lcom/google/android/gms/internal/ads/zzagh;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaou;->f:[Z

    .line 40
    .line 41
    invoke-static {v8, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzgm;->zzi([BII[Z)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaou;->d:Lcom/google/android/gms/internal/ads/zzape;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaou;->c:Lcom/google/android/gms/internal/ads/zzape;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaou;->b:Lcom/google/android/gms/internal/ads/zzape;

    .line 50
    .line 51
    if-eq v2, v7, :cond_4

    .line 52
    .line 53
    add-int/lit8 v6, v2, 0x3

    .line 54
    .line 55
    aget-byte v6, v8, v6

    .line 56
    .line 57
    and-int/lit8 v9, v6, 0x1f

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    if-lez v2, :cond_0

    .line 61
    .line 62
    add-int/lit8 v10, v2, -0x1

    .line 63
    .line 64
    aget-byte v11, v8, v10

    .line 65
    .line 66
    if-nez v11, :cond_0

    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    :goto_1
    move v11, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    move v10, v2

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    sub-int v2, v10, v1

    .line 74
    .line 75
    if-lez v2, :cond_2

    .line 76
    .line 77
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzaou;->j:Z

    .line 78
    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5, v8, v1, v10}, Lcom/google/android/gms/internal/ads/zzape;->zzd([BII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v8, v1, v10}, Lcom/google/android/gms/internal/ads/zzape;->zzd([BII)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v3, v8, v1, v10}, Lcom/google/android/gms/internal/ads/zzape;->zzd([BII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    sub-int v1, v7, v10

    .line 91
    .line 92
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaou;->e:J

    .line 93
    .line 94
    int-to-long v5, v1

    .line 95
    sub-long/2addr v3, v5

    .line 96
    if-gez v2, :cond_3

    .line 97
    .line 98
    neg-int v2, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/4 v2, 0x0

    .line 101
    :goto_3
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaou;->k:J

    .line 102
    .line 103
    move-object v0, p0

    .line 104
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaou;->b(IIJJ)V

    .line 105
    .line 106
    .line 107
    move-wide v2, v3

    .line 108
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaou;->k:J

    .line 109
    .line 110
    move v1, v9

    .line 111
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaou;->a(IJJ)V

    .line 112
    .line 113
    .line 114
    add-int v1, v10, v11

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->j:Z

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5, v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzape;->zzd([BII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzape;->zzd([BII)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v3, v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzape;->zzd([BII)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final zze(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->h:Lcom/google/android/gms/internal/ads/zzagh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaou;->a:Lcom/google/android/gms/internal/ads/zzapq;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapq;->zzd()V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaou;->e:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaou;->k:J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaou;->b(IIJJ)V

    .line 23
    .line 24
    .line 25
    move-object v7, v0

    .line 26
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzaou;->e:J

    .line 27
    .line 28
    const/16 v8, 0x9

    .line 29
    .line 30
    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/zzaou;->k:J

    .line 31
    .line 32
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzaou;->a(IJJ)V

    .line 33
    .line 34
    .line 35
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzaou;->e:J

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/zzaou;->k:J

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzaou;->b(IIJJ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
