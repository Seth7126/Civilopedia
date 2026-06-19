.class public final Lcom/google/android/gms/internal/ads/zzahj;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzer;

.field public final b:Lcom/google/android/gms/internal/ads/zzer;

.field public final c:Lcom/google/android/gms/internal/ads/zzer;

.field public final d:Lcom/google/android/gms/internal/ads/zzer;

.field public final e:Lt44;

.field public f:Lcom/google/android/gms/internal/ads/zzaex;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Ls44;

.field public p:Lu44;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->c:Lcom/google/android/gms/internal/ads/zzer;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->d:Lcom/google/android/gms/internal/ads/zzer;

    .line 36
    .line 37
    new-instance v0, Lt44;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaer;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaer;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lz0;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Lt44;->o:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, Lt44;->p:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, Lt44;->q:[J

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->e:Lt44;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->g:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzaev;)Lcom/google/android/gms/internal/ads/zzer;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->d:Lcom/google/android/gms/internal/ads/zzer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzj()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzj()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v0

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->l:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->l:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzahj;->l:I

    .line 42
    .line 43
    invoke-interface {p1, v0, v3, p0}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahj;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzael;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzx()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v2, 0x464c56

    .line 23
    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    and-int/lit16 v0, v0, 0xfa

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v3

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lcom/google/android/gms/internal/ads/zzael;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzael;->zzj(IZ)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_2
    return v3
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
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->f:Lcom/google/android/gms/internal/ads/zzaex;

    .line 2
    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .locals 32
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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->f:Lcom/google/android/gms/internal/ads/zzaex;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->g:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v2, v8, :cond_29

    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    if-eq v2, v5, :cond_28

    .line 21
    .line 22
    if-eq v2, v9, :cond_26

    .line 23
    .line 24
    if-ne v2, v6, :cond_25

    .line 25
    .line 26
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->h:Z

    .line 27
    .line 28
    const-wide/16 v12, 0x0

    .line 29
    .line 30
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide/16 v16, 0x3e8

    .line 36
    .line 37
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahj;->e:Lt44;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move/from16 p2, v6

    .line 42
    .line 43
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahj;->i:J

    .line 44
    .line 45
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->m:J

    .line 46
    .line 47
    add-long/2addr v6, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move/from16 p2, v6

    .line 50
    .line 51
    iget-wide v2, v10, Lt44;->o:J

    .line 52
    .line 53
    cmp-long v2, v2, v14

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move-wide v6, v12

    .line 58
    :goto_1
    move-wide/from16 v19, v6

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahj;->m:J

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->k:I

    .line 65
    .line 66
    const/4 v6, 0x7

    .line 67
    const-string v7, "video/x-flv"

    .line 68
    .line 69
    if-ne v3, v4, :cond_10

    .line 70
    .line 71
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->o:Ls44;

    .line 72
    .line 73
    if-eqz v2, :cond_f

    .line 74
    .line 75
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->n:Z

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->f:Lcom/google/android/gms/internal/ads/zzaex;

    .line 80
    .line 81
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafx;

    .line 82
    .line 83
    invoke-direct {v3, v14, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(JJ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzahj;->n:Z

    .line 90
    .line 91
    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->o:Ls44;

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahj;->a(Lcom/google/android/gms/internal/ads/zzaev;)Lcom/google/android/gms/internal/ads/zzer;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget-object v2, v3, Lz0;->n:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcom/google/android/gms/internal/ads/zzagh;

    .line 100
    .line 101
    move/from16 v18, v9

    .line 102
    .line 103
    iget-boolean v9, v3, Ls44;->o:Z

    .line 104
    .line 105
    const/16 v12, 0xa

    .line 106
    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    shr-int/lit8 v13, v9, 0x4

    .line 114
    .line 115
    iput v13, v3, Ls44;->q:I

    .line 116
    .line 117
    if-ne v13, v5, :cond_4

    .line 118
    .line 119
    shr-int/lit8 v4, v9, 0x2

    .line 120
    .line 121
    sget-object v6, Ls44;->r:[I

    .line 122
    .line 123
    and-int/lit8 v4, v4, 0x3

    .line 124
    .line 125
    aget v4, v6, v4

    .line 126
    .line 127
    new-instance v6, Lcom/google/android/gms/internal/ads/zzt;

    .line 128
    .line 129
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 133
    .line 134
    .line 135
    const-string v9, "audio/mpeg"

    .line 136
    .line 137
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v8, v3, Ls44;->p:Z

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_4
    if-eq v13, v6, :cond_7

    .line 157
    .line 158
    if-ne v13, v4, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    if-ne v13, v12, :cond_6

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahl;

    .line 165
    .line 166
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1c

    .line 177
    .line 178
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const-string v1, "Audio format not supported: "

    .line 182
    .line 183
    invoke-static {v13, v1, v2}, Ld80;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_7
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    .line 192
    .line 193
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 197
    .line 198
    .line 199
    if-ne v13, v6, :cond_8

    .line 200
    .line 201
    const-string v6, "audio/g711-alaw"

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    const-string v6, "audio/g711-mlaw"

    .line 205
    .line 206
    :goto_4
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 210
    .line 211
    .line 212
    const/16 v6, 0x1f40

    .line 213
    .line 214
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 222
    .line 223
    .line 224
    iput-boolean v8, v3, Ls44;->p:Z

    .line 225
    .line 226
    :goto_5
    iput-boolean v8, v3, Ls44;->o:Z

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 230
    .line 231
    .line 232
    :goto_6
    iget-object v2, v3, Lz0;->n:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Lcom/google/android/gms/internal/ads/zzagh;

    .line 235
    .line 236
    iget v4, v3, Ls44;->q:I

    .line 237
    .line 238
    if-ne v4, v5, :cond_a

    .line 239
    .line 240
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-interface {v2, v11, v3}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 245
    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    const/16 v21, 0x1

    .line 252
    .line 253
    move-object/from16 v18, v2

    .line 254
    .line 255
    move/from16 v22, v3

    .line 256
    .line 257
    invoke-interface/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 258
    .line 259
    .line 260
    :goto_7
    move v3, v8

    .line 261
    goto :goto_9

    .line 262
    :cond_a
    move-object v4, v2

    .line 263
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_d

    .line 268
    .line 269
    iget-boolean v2, v3, Ls44;->p:Z

    .line 270
    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_b
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    new-array v6, v2, [B

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    invoke-virtual {v11, v6, v9, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 282
    .line 283
    .line 284
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzadt;->zza([B)Lcom/google/android/gms/internal/ads/zzads;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    new-instance v11, Lcom/google/android/gms/internal/ads/zzt;

    .line 289
    .line 290
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 294
    .line 295
    .line 296
    const-string v7, "audio/mp4a-latm"

    .line 297
    .line 298
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 299
    .line 300
    .line 301
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzads;->zzc:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 304
    .line 305
    .line 306
    iget v7, v9, Lcom/google/android/gms/internal/ads/zzads;->zzb:I

    .line 307
    .line 308
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 309
    .line 310
    .line 311
    iget v7, v9, Lcom/google/android/gms/internal/ads/zzads;->zza:I

    .line 312
    .line 313
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 314
    .line 315
    .line 316
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 328
    .line 329
    .line 330
    iput-boolean v8, v3, Ls44;->p:Z

    .line 331
    .line 332
    :cond_c
    const/4 v3, 0x0

    .line 333
    goto :goto_9

    .line 334
    :cond_d
    :goto_8
    iget v3, v3, Ls44;->q:I

    .line 335
    .line 336
    if-ne v3, v12, :cond_e

    .line 337
    .line 338
    if-ne v6, v8, :cond_c

    .line 339
    .line 340
    :cond_e
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-interface {v4, v11, v3}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 345
    .line 346
    .line 347
    const/16 v23, 0x0

    .line 348
    .line 349
    const/16 v24, 0x0

    .line 350
    .line 351
    const/16 v21, 0x1

    .line 352
    .line 353
    move/from16 v22, v3

    .line 354
    .line 355
    move-object/from16 v18, v4

    .line 356
    .line 357
    invoke-interface/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :goto_9
    move v4, v8

    .line 362
    move-wide/from16 v21, v14

    .line 363
    .line 364
    goto/16 :goto_14

    .line 365
    .line 366
    :cond_f
    move v3, v4

    .line 367
    :cond_10
    const/16 v11, 0x9

    .line 368
    .line 369
    if-ne v3, v11, :cond_1c

    .line 370
    .line 371
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->p:Lu44;

    .line 372
    .line 373
    if-eqz v3, :cond_1b

    .line 374
    .line 375
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->n:Z

    .line 376
    .line 377
    if-nez v3, :cond_11

    .line 378
    .line 379
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->f:Lcom/google/android/gms/internal/ads/zzaex;

    .line 380
    .line 381
    new-instance v4, Lcom/google/android/gms/internal/ads/zzafx;

    .line 382
    .line 383
    const-wide/16 v11, 0x0

    .line 384
    .line 385
    invoke-direct {v4, v14, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(JJ)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 389
    .line 390
    .line 391
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzahj;->n:Z

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_11
    const-wide/16 v11, 0x0

    .line 395
    .line 396
    :goto_a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->p:Lu44;

    .line 397
    .line 398
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahj;->a(Lcom/google/android/gms/internal/ads/zzaev;)Lcom/google/android/gms/internal/ads/zzer;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    shr-int/lit8 v13, v9, 0x4

    .line 410
    .line 411
    and-int/lit8 v9, v9, 0xf

    .line 412
    .line 413
    if-ne v9, v6, :cond_1a

    .line 414
    .line 415
    iput v13, v3, Lu44;->t:I

    .line 416
    .line 417
    const/4 v6, 0x5

    .line 418
    if-eq v13, v6, :cond_12

    .line 419
    .line 420
    move v6, v8

    .line 421
    goto :goto_b

    .line 422
    :cond_12
    const/4 v6, 0x0

    .line 423
    :goto_b
    if-eqz v6, :cond_18

    .line 424
    .line 425
    iget-object v6, v3, Lz0;->n:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v6, Lcom/google/android/gms/internal/ads/zzagh;

    .line 428
    .line 429
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzy()I

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    int-to-long v11, v13

    .line 438
    if-nez v9, :cond_14

    .line 439
    .line 440
    iget-boolean v9, v3, Lu44;->r:Z

    .line 441
    .line 442
    if-nez v9, :cond_13

    .line 443
    .line 444
    new-instance v9, Lcom/google/android/gms/internal/ads/zzer;

    .line 445
    .line 446
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    new-array v11, v11, [B

    .line 451
    .line 452
    invoke-direct {v9, v11}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    const/4 v2, 0x0

    .line 464
    invoke-virtual {v4, v11, v2, v12}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 465
    .line 466
    .line 467
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzadz;->zza(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzadz;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    iget v9, v4, Lcom/google/android/gms/internal/ads/zzadz;->zzb:I

    .line 472
    .line 473
    iput v9, v3, Lu44;->q:I

    .line 474
    .line 475
    new-instance v9, Lcom/google/android/gms/internal/ads/zzt;

    .line 476
    .line 477
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 481
    .line 482
    .line 483
    const-string v7, "video/avc"

    .line 484
    .line 485
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 486
    .line 487
    .line 488
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzadz;->zzl:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 491
    .line 492
    .line 493
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzadz;->zzc:I

    .line 494
    .line 495
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzt(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 496
    .line 497
    .line 498
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzadz;->zzd:I

    .line 499
    .line 500
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzu(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 501
    .line 502
    .line 503
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzadz;->zzk:F

    .line 504
    .line 505
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzz(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 506
    .line 507
    .line 508
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzadz;->zza:Ljava/util/List;

    .line 509
    .line 510
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 518
    .line 519
    .line 520
    iput-boolean v8, v3, Lu44;->r:Z

    .line 521
    .line 522
    :cond_13
    move-wide/from16 v21, v14

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    goto/16 :goto_f

    .line 526
    .line 527
    :cond_14
    if-ne v9, v8, :cond_13

    .line 528
    .line 529
    iget-boolean v7, v3, Lu44;->r:Z

    .line 530
    .line 531
    if-eqz v7, :cond_13

    .line 532
    .line 533
    iget v7, v3, Lu44;->t:I

    .line 534
    .line 535
    if-ne v7, v8, :cond_15

    .line 536
    .line 537
    move v7, v8

    .line 538
    goto :goto_c

    .line 539
    :cond_15
    const/4 v7, 0x0

    .line 540
    :goto_c
    iget-boolean v9, v3, Lu44;->s:Z

    .line 541
    .line 542
    if-nez v9, :cond_16

    .line 543
    .line 544
    if-eqz v7, :cond_13

    .line 545
    .line 546
    move/from16 v28, v8

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_16
    move/from16 v28, v7

    .line 550
    .line 551
    :goto_d
    iget-object v7, v3, Lu44;->p:Lcom/google/android/gms/internal/ads/zzer;

    .line 552
    .line 553
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    const/4 v2, 0x0

    .line 558
    aput-byte v2, v9, v2

    .line 559
    .line 560
    aput-byte v2, v9, v8

    .line 561
    .line 562
    aput-byte v2, v9, v5

    .line 563
    .line 564
    iget v9, v3, Lu44;->q:I

    .line 565
    .line 566
    rsub-int/lit8 v9, v9, 0x4

    .line 567
    .line 568
    move/from16 v29, v2

    .line 569
    .line 570
    :goto_e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    if-lez v13, :cond_17

    .line 575
    .line 576
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    move-wide/from16 v21, v14

    .line 581
    .line 582
    iget v14, v3, Lu44;->q:I

    .line 583
    .line 584
    invoke-virtual {v4, v13, v9, v14}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 588
    .line 589
    .line 590
    iget-object v13, v3, Lu44;->o:Lcom/google/android/gms/internal/ads/zzer;

    .line 591
    .line 592
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 597
    .line 598
    .line 599
    move/from16 v15, p2

    .line 600
    .line 601
    invoke-interface {v6, v13, v15}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 602
    .line 603
    .line 604
    add-int/lit8 v29, v29, 0x4

    .line 605
    .line 606
    invoke-interface {v6, v4, v14}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 607
    .line 608
    .line 609
    add-int v29, v29, v14

    .line 610
    .line 611
    move-wide/from16 v14, v21

    .line 612
    .line 613
    const/16 p2, 0x4

    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    goto :goto_e

    .line 617
    :cond_17
    move-wide/from16 v21, v14

    .line 618
    .line 619
    invoke-static {v11, v12}, Ljava/lang/Long;->signum(J)I

    .line 620
    .line 621
    .line 622
    mul-long v11, v11, v16

    .line 623
    .line 624
    add-long v26, v11, v19

    .line 625
    .line 626
    iget-object v4, v3, Lz0;->n:Ljava/lang/Object;

    .line 627
    .line 628
    move-object/from16 v25, v4

    .line 629
    .line 630
    check-cast v25, Lcom/google/android/gms/internal/ads/zzagh;

    .line 631
    .line 632
    const/16 v30, 0x0

    .line 633
    .line 634
    const/16 v31, 0x0

    .line 635
    .line 636
    invoke-interface/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 637
    .line 638
    .line 639
    iput-boolean v8, v3, Lu44;->s:Z

    .line 640
    .line 641
    move v3, v8

    .line 642
    :goto_f
    if-eqz v3, :cond_19

    .line 643
    .line 644
    move v3, v8

    .line 645
    goto :goto_10

    .line 646
    :cond_18
    move-wide/from16 v21, v14

    .line 647
    .line 648
    :cond_19
    const/4 v3, 0x0

    .line 649
    :goto_10
    move v4, v8

    .line 650
    goto/16 :goto_14

    .line 651
    .line 652
    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahl;

    .line 653
    .line 654
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    new-instance v2, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    add-int/lit8 v1, v1, 0x1c

    .line 665
    .line 666
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 667
    .line 668
    .line 669
    const-string v1, "Video format not supported: "

    .line 670
    .line 671
    invoke-static {v9, v1, v2}, Ld80;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :cond_1b
    move-wide/from16 v21, v14

    .line 680
    .line 681
    goto/16 :goto_13

    .line 682
    .line 683
    :cond_1c
    move-wide/from16 v21, v14

    .line 684
    .line 685
    const/16 v6, 0x12

    .line 686
    .line 687
    if-ne v3, v6, :cond_22

    .line 688
    .line 689
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->n:Z

    .line 690
    .line 691
    if-nez v3, :cond_22

    .line 692
    .line 693
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahj;->a(Lcom/google/android/gms/internal/ads/zzaev;)Lcom/google/android/gms/internal/ads/zzer;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-eq v6, v5, :cond_1d

    .line 705
    .line 706
    goto/16 :goto_12

    .line 707
    .line 708
    :cond_1d
    invoke-static {v3}, Lt44;->p0(Lcom/google/android/gms/internal/ads/zzer;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    const-string v7, "onMetaData"

    .line 713
    .line 714
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-eqz v6, :cond_20

    .line 719
    .line 720
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    if-eqz v6, :cond_20

    .line 725
    .line 726
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    if-ne v6, v4, :cond_20

    .line 731
    .line 732
    invoke-static {v3}, Lt44;->q0(Lcom/google/android/gms/internal/ads/zzer;)Ljava/util/HashMap;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    const-string v4, "duration"

    .line 737
    .line 738
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    instance-of v6, v4, Ljava/lang/Double;

    .line 743
    .line 744
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    if-eqz v6, :cond_1e

    .line 750
    .line 751
    check-cast v4, Ljava/lang/Double;

    .line 752
    .line 753
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 754
    .line 755
    .line 756
    move-result-wide v6

    .line 757
    const-wide/16 v13, 0x0

    .line 758
    .line 759
    cmpl-double v4, v6, v13

    .line 760
    .line 761
    if-lez v4, :cond_1e

    .line 762
    .line 763
    mul-double/2addr v6, v11

    .line 764
    double-to-long v6, v6

    .line 765
    iput-wide v6, v10, Lt44;->o:J

    .line 766
    .line 767
    :cond_1e
    const-string v4, "keyframes"

    .line 768
    .line 769
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    instance-of v4, v3, Ljava/util/Map;

    .line 774
    .line 775
    if-eqz v4, :cond_20

    .line 776
    .line 777
    check-cast v3, Ljava/util/Map;

    .line 778
    .line 779
    const-string v4, "filepositions"

    .line 780
    .line 781
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    const-string v6, "times"

    .line 786
    .line 787
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    instance-of v6, v4, Ljava/util/List;

    .line 792
    .line 793
    if-eqz v6, :cond_20

    .line 794
    .line 795
    instance-of v6, v3, Ljava/util/List;

    .line 796
    .line 797
    if-eqz v6, :cond_20

    .line 798
    .line 799
    check-cast v4, Ljava/util/List;

    .line 800
    .line 801
    check-cast v3, Ljava/util/List;

    .line 802
    .line 803
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    new-array v7, v6, [J

    .line 808
    .line 809
    iput-object v7, v10, Lt44;->p:[J

    .line 810
    .line 811
    new-array v7, v6, [J

    .line 812
    .line 813
    iput-object v7, v10, Lt44;->q:[J

    .line 814
    .line 815
    const/4 v7, 0x0

    .line 816
    :goto_11
    if-ge v7, v6, :cond_20

    .line 817
    .line 818
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v13

    .line 826
    instance-of v14, v13, Ljava/lang/Double;

    .line 827
    .line 828
    if-eqz v14, :cond_1f

    .line 829
    .line 830
    instance-of v14, v9, Ljava/lang/Double;

    .line 831
    .line 832
    if-eqz v14, :cond_1f

    .line 833
    .line 834
    iget-object v14, v10, Lt44;->p:[J

    .line 835
    .line 836
    check-cast v13, Ljava/lang/Double;

    .line 837
    .line 838
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 839
    .line 840
    .line 841
    move-result-wide v15

    .line 842
    move-object v13, v3

    .line 843
    mul-double v2, v15, v11

    .line 844
    .line 845
    double-to-long v2, v2

    .line 846
    aput-wide v2, v14, v7

    .line 847
    .line 848
    iget-object v2, v10, Lt44;->q:[J

    .line 849
    .line 850
    check-cast v9, Ljava/lang/Double;

    .line 851
    .line 852
    invoke-virtual {v9}, Ljava/lang/Double;->longValue()J

    .line 853
    .line 854
    .line 855
    move-result-wide v14

    .line 856
    aput-wide v14, v2, v7

    .line 857
    .line 858
    add-int/lit8 v7, v7, 0x1

    .line 859
    .line 860
    move-object v3, v13

    .line 861
    goto :goto_11

    .line 862
    :cond_1f
    const/4 v2, 0x0

    .line 863
    new-array v3, v2, [J

    .line 864
    .line 865
    iput-object v3, v10, Lt44;->p:[J

    .line 866
    .line 867
    new-array v3, v2, [J

    .line 868
    .line 869
    iput-object v3, v10, Lt44;->q:[J

    .line 870
    .line 871
    :cond_20
    :goto_12
    iget-wide v3, v10, Lt44;->o:J

    .line 872
    .line 873
    cmp-long v6, v3, v21

    .line 874
    .line 875
    if-eqz v6, :cond_21

    .line 876
    .line 877
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahj;->f:Lcom/google/android/gms/internal/ads/zzaex;

    .line 878
    .line 879
    new-instance v7, Lcom/google/android/gms/internal/ads/zzafq;

    .line 880
    .line 881
    iget-object v9, v10, Lt44;->q:[J

    .line 882
    .line 883
    iget-object v11, v10, Lt44;->p:[J

    .line 884
    .line 885
    invoke-direct {v7, v9, v11, v3, v4}, Lcom/google/android/gms/internal/ads/zzafq;-><init>([J[JJ)V

    .line 886
    .line 887
    .line 888
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 889
    .line 890
    .line 891
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzahj;->n:Z

    .line 892
    .line 893
    :cond_21
    move v4, v8

    .line 894
    const/4 v3, 0x0

    .line 895
    goto :goto_14

    .line 896
    :cond_22
    :goto_13
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->l:I

    .line 897
    .line 898
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 899
    .line 900
    .line 901
    const/4 v3, 0x0

    .line 902
    const/4 v4, 0x0

    .line 903
    :goto_14
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzahj;->h:Z

    .line 904
    .line 905
    if-nez v6, :cond_24

    .line 906
    .line 907
    if-eqz v3, :cond_24

    .line 908
    .line 909
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzahj;->h:Z

    .line 910
    .line 911
    iget-wide v6, v10, Lt44;->o:J

    .line 912
    .line 913
    cmp-long v3, v6, v21

    .line 914
    .line 915
    if-nez v3, :cond_23

    .line 916
    .line 917
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahj;->m:J

    .line 918
    .line 919
    neg-long v12, v6

    .line 920
    goto :goto_15

    .line 921
    :cond_23
    const-wide/16 v12, 0x0

    .line 922
    .line 923
    :goto_15
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzahj;->i:J

    .line 924
    .line 925
    :cond_24
    const/4 v15, 0x4

    .line 926
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzahj;->j:I

    .line 927
    .line 928
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzahj;->g:I

    .line 929
    .line 930
    if-eqz v4, :cond_0

    .line 931
    .line 932
    const/4 v2, 0x0

    .line 933
    return v2

    .line 934
    :cond_25
    const/4 v2, 0x0

    .line 935
    invoke-static {}, Lbr0;->j()V

    .line 936
    .line 937
    .line 938
    return v2

    .line 939
    :cond_26
    move/from16 v18, v9

    .line 940
    .line 941
    const/4 v2, 0x0

    .line 942
    const-wide/16 v16, 0x3e8

    .line 943
    .line 944
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->c:Lcom/google/android/gms/internal/ads/zzer;

    .line 945
    .line 946
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    const/16 v5, 0xb

    .line 951
    .line 952
    invoke-interface {v1, v4, v2, v5, v8}, Lcom/google/android/gms/internal/ads/zzaev;->zzb([BIIZ)Z

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    if-nez v4, :cond_27

    .line 957
    .line 958
    goto :goto_16

    .line 959
    :cond_27
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->k:I

    .line 967
    .line 968
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzx()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->l:I

    .line 973
    .line 974
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzx()I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    int-to-long v4, v2

    .line 979
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->m:J

    .line 980
    .line 981
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    shl-int/lit8 v2, v2, 0x18

    .line 986
    .line 987
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->m:J

    .line 988
    .line 989
    int-to-long v6, v2

    .line 990
    or-long/2addr v4, v6

    .line 991
    mul-long v4, v4, v16

    .line 992
    .line 993
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->m:J

    .line 994
    .line 995
    move/from16 v4, v18

    .line 996
    .line 997
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 998
    .line 999
    .line 1000
    const/4 v15, 0x4

    .line 1001
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzahj;->g:I

    .line 1002
    .line 1003
    goto/16 :goto_0

    .line 1004
    .line 1005
    :cond_28
    move v4, v9

    .line 1006
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->j:I

    .line 1007
    .line 1008
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v2, 0x0

    .line 1012
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->j:I

    .line 1013
    .line 1014
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->g:I

    .line 1015
    .line 1016
    goto/16 :goto_0

    .line 1017
    .line 1018
    :cond_29
    const/4 v2, 0x0

    .line 1019
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 1020
    .line 1021
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    const/16 v11, 0x9

    .line 1026
    .line 1027
    invoke-interface {v1, v6, v2, v11, v8}, Lcom/google/android/gms/internal/ads/zzaev;->zzb([BIIZ)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    if-nez v6, :cond_2a

    .line 1032
    .line 1033
    :goto_16
    const/4 v0, -0x1

    .line 1034
    return v0

    .line 1035
    :cond_2a
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1036
    .line 1037
    .line 1038
    const/4 v15, 0x4

    .line 1039
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    and-int/lit8 v6, v2, 0x4

    .line 1047
    .line 1048
    and-int/2addr v2, v8

    .line 1049
    if-eqz v6, :cond_2b

    .line 1050
    .line 1051
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahj;->o:Ls44;

    .line 1052
    .line 1053
    if-nez v6, :cond_2b

    .line 1054
    .line 1055
    new-instance v6, Ls44;

    .line 1056
    .line 1057
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahj;->f:Lcom/google/android/gms/internal/ads/zzaex;

    .line 1058
    .line 1059
    invoke-interface {v7, v4, v8}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    invoke-direct {v6, v4}, Lz0;-><init>(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzahj;->o:Ls44;

    .line 1067
    .line 1068
    :cond_2b
    if-eqz v2, :cond_2c

    .line 1069
    .line 1070
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->p:Lu44;

    .line 1071
    .line 1072
    if-nez v2, :cond_2c

    .line 1073
    .line 1074
    new-instance v2, Lu44;

    .line 1075
    .line 1076
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->f:Lcom/google/android/gms/internal/ads/zzaex;

    .line 1077
    .line 1078
    const/16 v11, 0x9

    .line 1079
    .line 1080
    invoke-interface {v4, v11, v5}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-direct {v2, v4}, Lu44;-><init>(Lcom/google/android/gms/internal/ads/zzagh;)V

    .line 1085
    .line 1086
    .line 1087
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->p:Lu44;

    .line 1088
    .line 1089
    :cond_2c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->f:Lcom/google/android/gms/internal/ads/zzaex;

    .line 1090
    .line 1091
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    add-int/lit8 v2, v2, -0x5

    .line 1099
    .line 1100
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->j:I

    .line 1101
    .line 1102
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzahj;->g:I

    .line 1103
    .line 1104
    goto/16 :goto_0
.end method

.method public final zze(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzahj;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahj;->j:I

    .line 18
    .line 19
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
