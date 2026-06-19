.class public final Lw44;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzer;

.field public b:Lcom/google/android/gms/internal/ads/zzaex;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/gms/internal/ads/zzahv;

.field public h:Lcom/google/android/gms/internal/ads/zzaev;

.field public i:Lcom/google/android/gms/internal/ads/zzagd;

.field public j:Lcom/google/android/gms/internal/ads/zzakw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw44;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lw44;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw44;->b:Lcom/google/android/gms/internal/ads/zzaex;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw44;->b:Lcom/google/android/gms/internal/ads/zzaex;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafx;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    iput v0, p0, Lw44;->c:I

    .line 28
    .line 29
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lw44;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/ads/zzael;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v2, v4, v1, v4}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v5, 0xffd8

    .line 23
    .line 24
    .line 25
    if-ne v2, v5, :cond_5

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3, v2, v4, v1, v4}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Lw44;->d:I

    .line 42
    .line 43
    const v5, 0xffda

    .line 44
    .line 45
    .line 46
    if-ne v2, v5, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p1, v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v2, v2, -0x2

    .line 64
    .line 65
    if-ltz v2, :cond_5

    .line 66
    .line 67
    iget v5, p0, Lw44;->d:I

    .line 68
    .line 69
    const v6, 0xffe1

    .line 70
    .line 71
    .line 72
    if-eq v5, v6, :cond_2

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    check-cast v5, Lcom/google/android/gms/internal/ads/zzael;

    .line 76
    .line 77
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzael;->zzj(IZ)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v6, p1

    .line 89
    check-cast v6, Lcom/google/android/gms/internal/ads/zzael;

    .line 90
    .line 91
    invoke-virtual {v6, v5, v4, v2, v4}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzM(C)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v5, "http://ns.adobe.com/xap/1.0/"

    .line 99
    .line 100
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzM(C)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sget-object v5, Lbx1;->h:[Ljava/lang/String;

    .line 114
    .line 115
    move v6, v4

    .line 116
    :goto_1
    const/4 v7, 0x4

    .line 117
    if-ge v6, v7, :cond_0

    .line 118
    .line 119
    aget-object v7, v5, v6

    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v8, "=\"1\""

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    const/4 p0, 0x1

    .line 138
    return p0

    .line 139
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    :goto_2
    return v4
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
    iput-object p1, p0, Lw44;->b:Lcom/google/android/gms/internal/ads/zzaex;

    .line 2
    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lw44;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lw44;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x2

    .line 13
    const-wide/16 v7, -0x1

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_27

    .line 18
    .line 19
    if-eq v3, v9, :cond_26

    .line 20
    .line 21
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v13, -0x1

    .line 27
    if-eq v3, v6, :cond_a

    .line 28
    .line 29
    const/4 v6, 0x5

    .line 30
    if-eq v3, v5, :cond_5

    .line 31
    .line 32
    if-eq v3, v6, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    if-ne v3, v0, :cond_0

    .line 36
    .line 37
    return v13

    .line 38
    :cond_0
    invoke-static {}, Lbr0;->j()V

    .line 39
    .line 40
    .line 41
    return v10

    .line 42
    :cond_1
    iget-object v3, v0, Lw44;->i:Lcom/google/android/gms/internal/ads/zzagd;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, v0, Lw44;->h:Lcom/google/android/gms/internal/ads/zzaev;

    .line 47
    .line 48
    if-eq v1, v3, :cond_3

    .line 49
    .line 50
    :cond_2
    iput-object v1, v0, Lw44;->h:Lcom/google/android/gms/internal/ads/zzaev;

    .line 51
    .line 52
    new-instance v3, Lcom/google/android/gms/internal/ads/zzagd;

    .line 53
    .line 54
    iget-wide v4, v0, Lw44;->f:J

    .line 55
    .line 56
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzagd;-><init>(Lcom/google/android/gms/internal/ads/zzaev;J)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, Lw44;->i:Lcom/google/android/gms/internal/ads/zzagd;

    .line 60
    .line 61
    :cond_3
    iget-object v1, v0, Lw44;->j:Lcom/google/android/gms/internal/ads/zzakw;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lw44;->i:Lcom/google/android/gms/internal/ads/zzagd;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzakw;->zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v1, v9, :cond_4

    .line 73
    .line 74
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 75
    .line 76
    iget-wide v5, v0, Lw44;->f:J

    .line 77
    .line 78
    add-long/2addr v3, v5

    .line 79
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 80
    .line 81
    :cond_4
    return v1

    .line 82
    :cond_5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    iget-wide v13, v0, Lw44;->f:J

    .line 87
    .line 88
    cmp-long v3, v7, v13

    .line 89
    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v1, v2, v10, v9, v9}, Lcom/google/android/gms/internal/ads/zzaev;->zzh([BIIZ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Lw44;->a()V

    .line 103
    .line 104
    .line 105
    return v10

    .line 106
    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lw44;->j:Lcom/google/android/gms/internal/ads/zzakw;

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakw;

    .line 114
    .line 115
    sget-object v3, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzamd;

    .line 116
    .line 117
    const/16 v4, 0x8

    .line 118
    .line 119
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(Lcom/google/android/gms/internal/ads/zzamd;I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, Lw44;->j:Lcom/google/android/gms/internal/ads/zzakw;

    .line 123
    .line 124
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagd;

    .line 125
    .line 126
    iget-wide v3, v0, Lw44;->f:J

    .line 127
    .line 128
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzagd;-><init>(Lcom/google/android/gms/internal/ads/zzaev;J)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lw44;->i:Lcom/google/android/gms/internal/ads/zzagd;

    .line 132
    .line 133
    iget-object v1, v0, Lw44;->j:Lcom/google/android/gms/internal/ads/zzakw;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzakw;->zza(Lcom/google/android/gms/internal/ads/zzaev;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iget-object v1, v0, Lw44;->j:Lcom/google/android/gms/internal/ads/zzakw;

    .line 142
    .line 143
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagf;

    .line 144
    .line 145
    iget-wide v3, v0, Lw44;->f:J

    .line 146
    .line 147
    iget-object v7, v0, Lw44;->b:Lcom/google/android/gms/internal/ads/zzaex;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(JLcom/google/android/gms/internal/ads/zzaex;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzakw;->zzc(Lcom/google/android/gms/internal/ads/zzaex;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lw44;->g:Lcom/google/android/gms/internal/ads/zzahv;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lw44;->b:Lcom/google/android/gms/internal/ads/zzaex;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/16 v3, 0x400

    .line 169
    .line 170
    invoke-interface {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 175
    .line 176
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v4, "image/jpeg"

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 182
    .line 183
    .line 184
    new-instance v4, Lcom/google/android/gms/internal/ads/zzap;

    .line 185
    .line 186
    new-array v5, v9, [Lcom/google/android/gms/internal/ads/zzao;

    .line 187
    .line 188
    aput-object v1, v5, v10

    .line 189
    .line 190
    invoke-direct {v4, v11, v12, v5}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 201
    .line 202
    .line 203
    iput v6, v0, Lw44;->c:I

    .line 204
    .line 205
    return v10

    .line 206
    :cond_8
    invoke-virtual {v0}, Lw44;->a()V

    .line 207
    .line 208
    .line 209
    return v10

    .line 210
    :cond_9
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 211
    .line 212
    return v9

    .line 213
    :cond_a
    iget v2, v0, Lw44;->d:I

    .line 214
    .line 215
    const v3, 0xffe1

    .line 216
    .line 217
    .line 218
    if-ne v2, v3, :cond_24

    .line 219
    .line 220
    new-instance v2, Lcom/google/android/gms/internal/ads/zzer;

    .line 221
    .line 222
    iget v3, v0, Lw44;->e:I

    .line 223
    .line 224
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget v4, v0, Lw44;->e:I

    .line 232
    .line 233
    invoke-interface {v1, v3, v10, v4}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, Lw44;->g:Lcom/google/android/gms/internal/ads/zzahv;

    .line 237
    .line 238
    if-nez v3, :cond_25

    .line 239
    .line 240
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzM(C)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 245
    .line 246
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_25

    .line 251
    .line 252
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzM(C)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_25

    .line 257
    .line 258
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    cmp-long v1, v3, v7

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    if-nez v1, :cond_b

    .line 266
    .line 267
    goto/16 :goto_c

    .line 268
    .line 269
    :cond_b
    const-string v1, "x:xmpmeta"

    .line 270
    .line 271
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-virtual {v15}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 276
    .line 277
    .line 278
    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    move-wide/from16 v16, v7

    .line 280
    .line 281
    :try_start_1
    new-instance v7, Ljava/io/StringReader;

    .line 282
    .line 283
    invoke-direct {v7, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v15, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 290
    .line 291
    .line 292
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_18

    .line 297
    .line 298
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-wide v7, v11

    .line 303
    :goto_0
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 304
    .line 305
    .line 306
    const-string v11, "rdf:Description"

    .line 307
    .line 308
    invoke-static {v15, v11}, Lcom/google/android/gms/internal/ads/zzfq;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-nez v11, :cond_d

    .line 313
    .line 314
    const-string v11, "Container:Directory"

    .line 315
    .line 316
    invoke-static {v15, v11}, Lcom/google/android/gms/internal/ads/zzfq;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-eqz v11, :cond_c

    .line 321
    .line 322
    const-string v2, "Container"

    .line 323
    .line 324
    const-string v11, "Item"

    .line 325
    .line 326
    invoke-static {v15, v2, v11}, Lbx1;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :cond_c
    const-string v11, "GContainer:Directory"

    .line 333
    .line 334
    invoke-static {v15, v11}, Lcom/google/android/gms/internal/ads/zzfq;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_13

    .line 339
    .line 340
    const-string v2, "GContainer"

    .line 341
    .line 342
    const-string v11, "GContainerItem"

    .line 343
    .line 344
    invoke-static {v15, v2, v11}, Lbx1;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_d
    sget-object v2, Lbx1;->h:[Ljava/lang/String;

    .line 351
    .line 352
    move v7, v10

    .line 353
    :goto_1
    if-ge v7, v5, :cond_14

    .line 354
    .line 355
    aget-object v8, v2, v7

    .line 356
    .line 357
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/zzfq;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    if-eqz v8, :cond_17

    .line 362
    .line 363
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-ne v2, v9, :cond_14

    .line 368
    .line 369
    sget-object v2, Lbx1;->i:[Ljava/lang/String;

    .line 370
    .line 371
    move v7, v10

    .line 372
    :goto_2
    if-ge v7, v5, :cond_e

    .line 373
    .line 374
    aget-object v8, v2, v7

    .line 375
    .line 376
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/zzfq;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    if-eqz v8, :cond_f

    .line 381
    .line 382
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    cmp-long v2, v7, v16

    .line 387
    .line 388
    if-nez v2, :cond_10

    .line 389
    .line 390
    :cond_e
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_10
    :goto_3
    sget-object v2, Lbx1;->j:[Ljava/lang/String;

    .line 400
    .line 401
    move v11, v10

    .line 402
    :goto_4
    if-ge v11, v6, :cond_12

    .line 403
    .line 404
    aget-object v12, v2, v11

    .line 405
    .line 406
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/ads/zzfq;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    if-eqz v12, :cond_11

    .line 411
    .line 412
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v23

    .line 416
    new-instance v25, Lcom/google/android/gms/internal/ads/zzahs;

    .line 417
    .line 418
    const-string v26, "image/jpeg"

    .line 419
    .line 420
    const-string v27, "Primary"

    .line 421
    .line 422
    const-wide/16 v28, 0x0

    .line 423
    .line 424
    const-wide/16 v30, 0x0

    .line 425
    .line 426
    invoke-direct/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzahs;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v2, v25

    .line 430
    .line 431
    new-instance v20, Lcom/google/android/gms/internal/ads/zzahs;

    .line 432
    .line 433
    const-string v21, "video/mp4"

    .line 434
    .line 435
    const-string v22, "MotionPhoto"

    .line 436
    .line 437
    const-wide/16 v25, 0x0

    .line 438
    .line 439
    invoke-direct/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzahs;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v11, v20

    .line 443
    .line 444
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/zzguf;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    goto :goto_5

    .line 449
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    :cond_13
    :goto_5
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_16

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_15

    .line 467
    .line 468
    :cond_14
    :goto_6
    move-object v1, v14

    .line 469
    goto :goto_7

    .line 470
    :cond_15
    new-instance v1, Lek3;

    .line 471
    .line 472
    invoke-direct {v1, v7, v8, v2}, Lek3;-><init>(JLjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_16
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_18
    const-string v1, "Couldn\'t find xmp metadata"

    .line 488
    .line 489
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    throw v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 494
    :catch_0
    move-wide/from16 v16, v7

    .line 495
    .line 496
    :catch_1
    const-string v1, "MotionPhotoXmpParser"

    .line 497
    .line 498
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 499
    .line 500
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :goto_7
    if-nez v1, :cond_19

    .line 505
    .line 506
    goto/16 :goto_c

    .line 507
    .line 508
    :cond_19
    iget-object v2, v1, Lek3;->o:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Lcom/google/android/gms/internal/ads/zzguf;

    .line 511
    .line 512
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-ge v5, v6, :cond_1a

    .line 517
    .line 518
    goto/16 :goto_c

    .line 519
    .line 520
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    add-int/2addr v5, v13

    .line 525
    move-wide/from16 v19, v16

    .line 526
    .line 527
    move-wide/from16 v21, v19

    .line 528
    .line 529
    move-wide/from16 v25, v21

    .line 530
    .line 531
    move-wide/from16 v27, v25

    .line 532
    .line 533
    :goto_8
    if-ltz v5, :cond_21

    .line 534
    .line 535
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, Lcom/google/android/gms/internal/ads/zzahs;

    .line 540
    .line 541
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzahs;->zza:Ljava/lang/String;

    .line 542
    .line 543
    const-string v8, "video/mp4"

    .line 544
    .line 545
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-nez v8, :cond_1b

    .line 550
    .line 551
    const-string v8, "video/quicktime"

    .line 552
    .line 553
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-eqz v7, :cond_1c

    .line 558
    .line 559
    :cond_1b
    move v7, v9

    .line 560
    goto :goto_9

    .line 561
    :cond_1c
    move v7, v10

    .line 562
    :goto_9
    if-nez v5, :cond_1d

    .line 563
    .line 564
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzahs;->zzc:J

    .line 565
    .line 566
    sub-long/2addr v3, v11

    .line 567
    const-wide/16 v11, 0x0

    .line 568
    .line 569
    :goto_a
    move-wide/from16 v32, v11

    .line 570
    .line 571
    move-wide v11, v3

    .line 572
    move-wide/from16 v3, v32

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_1d
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzahs;->zzb:J

    .line 576
    .line 577
    sub-long v11, v3, v11

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :goto_b
    if-eqz v7, :cond_1e

    .line 581
    .line 582
    cmp-long v6, v3, v11

    .line 583
    .line 584
    if-eqz v6, :cond_1e

    .line 585
    .line 586
    sub-long v27, v11, v3

    .line 587
    .line 588
    move-wide/from16 v25, v3

    .line 589
    .line 590
    :cond_1e
    if-nez v5, :cond_1f

    .line 591
    .line 592
    move-wide/from16 v21, v11

    .line 593
    .line 594
    :cond_1f
    if-nez v5, :cond_20

    .line 595
    .line 596
    move-wide/from16 v19, v3

    .line 597
    .line 598
    :cond_20
    add-int/lit8 v5, v5, -0x1

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_21
    cmp-long v2, v25, v16

    .line 602
    .line 603
    if-eqz v2, :cond_23

    .line 604
    .line 605
    cmp-long v2, v27, v16

    .line 606
    .line 607
    if-eqz v2, :cond_23

    .line 608
    .line 609
    cmp-long v2, v19, v16

    .line 610
    .line 611
    if-eqz v2, :cond_23

    .line 612
    .line 613
    cmp-long v2, v21, v16

    .line 614
    .line 615
    if-nez v2, :cond_22

    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_22
    iget-wide v1, v1, Lek3;->n:J

    .line 619
    .line 620
    new-instance v18, Lcom/google/android/gms/internal/ads/zzahv;

    .line 621
    .line 622
    move-wide/from16 v23, v1

    .line 623
    .line 624
    invoke-direct/range {v18 .. v28}, Lcom/google/android/gms/internal/ads/zzahv;-><init>(JJJJJ)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v14, v18

    .line 628
    .line 629
    :cond_23
    :goto_c
    iput-object v14, v0, Lw44;->g:Lcom/google/android/gms/internal/ads/zzahv;

    .line 630
    .line 631
    if-eqz v14, :cond_25

    .line 632
    .line 633
    iget-wide v1, v14, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:J

    .line 634
    .line 635
    iput-wide v1, v0, Lw44;->f:J

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_24
    iget v2, v0, Lw44;->e:I

    .line 639
    .line 640
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 641
    .line 642
    .line 643
    :cond_25
    :goto_d
    iput v10, v0, Lw44;->c:I

    .line 644
    .line 645
    return v10

    .line 646
    :cond_26
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-interface {v1, v2, v10, v6}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    add-int/lit8 v2, v2, -0x2

    .line 661
    .line 662
    iput v2, v0, Lw44;->e:I

    .line 663
    .line 664
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 665
    .line 666
    .line 667
    iput v6, v0, Lw44;->c:I

    .line 668
    .line 669
    return v10

    .line 670
    :cond_27
    move-wide/from16 v16, v7

    .line 671
    .line 672
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-interface {v1, v2, v10, v6}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    iput v1, v0, Lw44;->d:I

    .line 687
    .line 688
    const v2, 0xffda

    .line 689
    .line 690
    .line 691
    if-ne v1, v2, :cond_29

    .line 692
    .line 693
    iget-wide v1, v0, Lw44;->f:J

    .line 694
    .line 695
    cmp-long v1, v1, v16

    .line 696
    .line 697
    if-eqz v1, :cond_28

    .line 698
    .line 699
    iput v5, v0, Lw44;->c:I

    .line 700
    .line 701
    return v10

    .line 702
    :cond_28
    invoke-virtual {v0}, Lw44;->a()V

    .line 703
    .line 704
    .line 705
    return v10

    .line 706
    :cond_29
    const v2, 0xffd0

    .line 707
    .line 708
    .line 709
    if-lt v1, v2, :cond_2a

    .line 710
    .line 711
    const v2, 0xffd9

    .line 712
    .line 713
    .line 714
    if-le v1, v2, :cond_2b

    .line 715
    .line 716
    :cond_2a
    const v2, 0xff01

    .line 717
    .line 718
    .line 719
    if-eq v1, v2, :cond_2b

    .line 720
    .line 721
    iput v9, v0, Lw44;->c:I

    .line 722
    .line 723
    :cond_2b
    return v10
.end method

.method public final zze(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lw44;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lw44;->j:Lcom/google/android/gms/internal/ads/zzakw;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lw44;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lw44;->j:Lcom/google/android/gms/internal/ads/zzakw;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzakw;->zze(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
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
