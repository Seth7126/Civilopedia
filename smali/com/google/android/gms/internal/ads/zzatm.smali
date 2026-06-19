.class public final Lcom/google/android/gms/internal/ads/zzatm;
.super Lcom/google/android/gms/internal/ads/zzijp;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public A:D

.field public B:F

.field public C:Lcom/google/android/gms/internal/ads/zzijz;

.field public D:J

.field public w:Ljava/util/Date;

.field public x:Ljava/util/Date;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "mvhd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzijn;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzatm;->A:D

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatm;->B:F

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzijz;->zzj:Lcom/google/android/gms/internal/ads/zzijz;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatm;->C:Lcom/google/android/gms/internal/ads/zzijz;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MovieHeaderBox[creationTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatm;->w:Ljava/util/Date;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ";modificationTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatm;->x:Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ";timescale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzatm;->y:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ";duration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzatm;->z:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ";rate="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzatm;->A:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ";volume="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzatm;->B:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ";matrix="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatm;->C:Lcom/google/android/gms/internal/ads/zzijz;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ";nextTrackId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzatm;->D:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, "]"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzatm;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzatm;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzati;->zzc(B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzijp;->v:I

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzati;->zzb(Ljava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzijp;->zzg()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzati;->zzd(Ljava/nio/ByteBuffer;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zziju;->zza(J)Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzatm;->w:Ljava/util/Date;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzati;->zzd(Ljava/nio/ByteBuffer;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zziju;->zza(J)Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzatm;->x:Ljava/util/Date;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzati;->zza(Ljava/nio/ByteBuffer;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzatm;->y:J

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzati;->zzd(Ljava/nio/ByteBuffer;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzatm;->z:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzati;->zza(Ljava/nio/ByteBuffer;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zziju;->zza(J)Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzatm;->w:Ljava/util/Date;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzati;->zza(Ljava/nio/ByteBuffer;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zziju;->zza(J)Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzatm;->x:Ljava/util/Date;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzati;->zza(Ljava/nio/ByteBuffer;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzatm;->y:J

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzati;->zza(Ljava/nio/ByteBuffer;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzatm;->z:J

    .line 90
    .line 91
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzati;->zze(Ljava/nio/ByteBuffer;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzatm;->A:D

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    new-array v1, v1, [B

    .line 99
    .line 100
    move-object/from16 v3, p1

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    aget-byte v4, v1, v4

    .line 107
    .line 108
    shl-int/lit8 v4, v4, 0x8

    .line 109
    .line 110
    aget-byte v1, v1, v2

    .line 111
    .line 112
    and-int/lit16 v1, v1, 0xff

    .line 113
    .line 114
    const v2, 0xff00

    .line 115
    .line 116
    .line 117
    and-int/2addr v2, v4

    .line 118
    int-to-short v2, v2

    .line 119
    or-int/2addr v1, v2

    .line 120
    int-to-short v1, v1

    .line 121
    int-to-float v1, v1

    .line 122
    const/high16 v2, 0x43800000    # 256.0f

    .line 123
    .line 124
    div-float/2addr v1, v2

    .line 125
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzatm;->B:F

    .line 126
    .line 127
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzati;->zzb(Ljava/nio/ByteBuffer;)I

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzati;->zza(Ljava/nio/ByteBuffer;)J

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzati;->zza(Ljava/nio/ByteBuffer;)J

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzati;->zze(Ljava/nio/ByteBuffer;)D

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzati;->zze(Ljava/nio/ByteBuffer;)D

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzati;->zzf(Ljava/nio/ByteBuffer;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzati;->zze(Ljava/nio/ByteBuffer;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzati;->zze(Ljava/nio/ByteBuffer;)D

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzati;->zzf(Ljava/nio/ByteBuffer;)D

    .line 157
    .line 158
    .line 159
    move-result-wide v15

    .line 160
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzati;->zze(Ljava/nio/ByteBuffer;)D

    .line 161
    .line 162
    .line 163
    move-result-wide v19

    .line 164
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzati;->zze(Ljava/nio/ByteBuffer;)D

    .line 165
    .line 166
    .line 167
    move-result-wide v21

    .line 168
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzati;->zzf(Ljava/nio/ByteBuffer;)D

    .line 169
    .line 170
    .line 171
    move-result-wide v17

    .line 172
    new-instance v4, Lcom/google/android/gms/internal/ads/zzijz;

    .line 173
    .line 174
    invoke-direct/range {v4 .. v22}, Lcom/google/android/gms/internal/ads/zzijz;-><init>(DDDDDDDDD)V

    .line 175
    .line 176
    .line 177
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzatm;->C:Lcom/google/android/gms/internal/ads/zzijz;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzati;->zza(Ljava/nio/ByteBuffer;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzatm;->D:J

    .line 202
    .line 203
    return-void
.end method
