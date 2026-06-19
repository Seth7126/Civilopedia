.class public final Lcom/google/android/gms/internal/ads/zzapa;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaon;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzer;

.field public final b:Lcom/google/android/gms/internal/ads/zzeq;

.field public final c:Lcom/google/android/gms/internal/ads/zzer;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/ads/zzagh;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public final p:Lcom/google/android/gms/internal/ads/zzapb;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->d:I

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeq;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeq;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->b:Lcom/google/android/gms/internal/ads/zzeq;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->c:Lcom/google/android/gms/internal/ads/zzer;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapb;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzapb;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->p:Lcom/google/android/gms/internal/ads/zzapb;

    .line 39
    .line 40
    const p1, -0x7fffffff

    .line 41
    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->q:I

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->r:I

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->t:J

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->j:Z

    .line 54
    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->m:Z

    .line 56
    .line 57
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->g:D

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->h:D

    .line 62
    .line 63
    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzer;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->d:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->l:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapa;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->n:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->o:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzapa;->q:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzapa;->r:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->s:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzapa;->t:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->u:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->i:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->m:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->j:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->g:D

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->h:D

    .line 44
    .line 45
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->f:Lcom/google/android/gms/internal/ads/zzagh;

    .line 20
    .line 21
    return-void
.end method

.method public final zzc(JI)V
    .locals 2

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzapa;->k:I

    .line 2
    .line 3
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzapa;->j:Z

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzapa;->o:I

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzapa;->m:Z

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzapa;->i:Z

    .line 17
    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p3, p1, v0

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzapa;->i:Z

    .line 28
    .line 29
    long-to-double p1, p1

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->h:D

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->g:D

    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->f:Lcom/google/android/gms/internal/ads/zzagh;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_41

    .line 15
    .line 16
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->d:I

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_3d

    .line 22
    .line 23
    const/16 v7, 0x18

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzapa;->p:Lcom/google/android/gms/internal/ads/zzapb;

    .line 27
    .line 28
    const/16 v11, 0x11

    .line 29
    .line 30
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzapa;->c:Lcom/google/android/gms/internal/ads/zzer;

    .line 31
    .line 32
    const/4 v14, 0x2

    .line 33
    if-eq v2, v4, :cond_2e

    .line 34
    .line 35
    iget v2, v9, Lcom/google/android/gms/internal/ads/zzapb;->zza:I

    .line 36
    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    if-ne v2, v11, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-static {v1, v13, v4}, Lcom/google/android/gms/internal/ads/zzapa;->a(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzer;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v15, v9, Lcom/google/android/gms/internal/ads/zzapb;->zzc:I

    .line 49
    .line 50
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzapa;->n:I

    .line 51
    .line 52
    sub-int/2addr v15, v12

    .line 53
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzapa;->f:Lcom/google/android/gms/internal/ads/zzagh;

    .line 58
    .line 59
    invoke-interface {v12, v1, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 60
    .line 61
    .line 62
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzapa;->n:I

    .line 63
    .line 64
    add-int/2addr v12, v2

    .line 65
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzapa;->n:I

    .line 66
    .line 67
    iget v2, v9, Lcom/google/android/gms/internal/ads/zzapb;->zzc:I

    .line 68
    .line 69
    if-ne v12, v2, :cond_0

    .line 70
    .line 71
    iget v2, v9, Lcom/google/android/gms/internal/ads/zzapb;->zza:I

    .line 72
    .line 73
    if-ne v2, v4, :cond_28

    .line 74
    .line 75
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeq;

    .line 76
    .line 77
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    array-length v13, v11

    .line 82
    invoke-direct {v2, v11, v13}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const/4 v13, 0x5

    .line 90
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const/16 v16, 0x20

    .line 95
    .line 96
    const/16 v6, 0x1f

    .line 97
    .line 98
    if-ne v15, v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_3
    packed-switch v15, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    :pswitch_0
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x20

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v0, "Unsupported sampling rate index "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :pswitch_1
    const/16 v6, 0x2580

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :pswitch_2
    const/16 v6, 0x3200

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :pswitch_3
    const/16 v6, 0x3840

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_4
    const/16 v6, 0x42b3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_5
    const/16 v6, 0x4b00

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_6
    const/16 v6, 0x4e20

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    const/16 v6, 0x6400

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_8
    const/16 v6, 0x7080

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_9
    const v6, 0x8566

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_a
    const v6, 0x9600

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_b
    const v6, 0x9c40

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_c
    const v6, 0xc800

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_d
    const v6, 0xe100

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_e
    const/16 v6, 0x1cb6

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_f
    const/16 v6, 0x1f40

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_10
    const/16 v6, 0x2b11

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_11
    const/16 v6, 0x2ee0

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_12
    const/16 v6, 0x3e80

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_13
    const/16 v6, 0x5622

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_14
    const/16 v6, 0x5dc0

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_15
    const/16 v6, 0x7d00

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_16
    const v6, 0xac44

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_17
    const v6, 0xbb80

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_18
    const v6, 0xfa00

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_19
    const v6, 0x15888

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_1a
    const v6, 0x17700

    .line 228
    .line 229
    .line 230
    :goto_1
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    const/4 v15, 0x4

    .line 235
    const-string v10, "Unsupported coreSbrFrameLengthIndex "

    .line 236
    .line 237
    const/16 v12, 0x24

    .line 238
    .line 239
    if-eqz v7, :cond_7

    .line 240
    .line 241
    if-eq v7, v4, :cond_6

    .line 242
    .line 243
    if-eq v7, v14, :cond_5

    .line 244
    .line 245
    if-eq v7, v8, :cond_5

    .line 246
    .line 247
    if-ne v7, v15, :cond_4

    .line 248
    .line 249
    const/16 v16, 0x1000

    .line 250
    .line 251
    :goto_2
    move/from16 v18, v16

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_4
    invoke-static {v7, v12}, Lwc4;->c(II)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_5
    const/16 v16, 0x800

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    const/16 v16, 0x400

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_7
    const/16 v16, 0x300

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :goto_3
    if-eqz v7, :cond_b

    .line 288
    .line 289
    if-eq v7, v4, :cond_b

    .line 290
    .line 291
    if-eq v7, v14, :cond_a

    .line 292
    .line 293
    if-eq v7, v8, :cond_9

    .line 294
    .line 295
    if-ne v7, v15, :cond_8

    .line 296
    .line 297
    move v7, v4

    .line 298
    goto :goto_4

    .line 299
    :cond_8
    invoke-static {v7, v12}, Lwc4;->c(II)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_9
    move v7, v8

    .line 324
    goto :goto_4

    .line 325
    :cond_a
    move v7, v14

    .line 326
    goto :goto_4

    .line 327
    :cond_b
    const/4 v7, 0x0

    .line 328
    :goto_4
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, Lqs2;->r(Lcom/google/android/gms/internal/ads/zzeq;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    const/4 v12, 0x0

    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    :goto_5
    add-int/lit8 v5, v10, 0x1

    .line 342
    .line 343
    move/from16 v20, v4

    .line 344
    .line 345
    const/16 v4, 0x10

    .line 346
    .line 347
    if-ge v12, v5, :cond_e

    .line 348
    .line 349
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-static {v2, v13, v3, v4}, Lqs2;->t(Lcom/google/android/gms/internal/ads/zzeq;III)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    add-int v16, v4, v16

    .line 360
    .line 361
    if-eqz v5, :cond_c

    .line 362
    .line 363
    if-ne v5, v14, :cond_d

    .line 364
    .line 365
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_d

    .line 370
    .line 371
    invoke-static {v2}, Lqs2;->r(Lcom/google/android/gms/internal/ads/zzeq;)V

    .line 372
    .line 373
    .line 374
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 375
    .line 376
    move/from16 v4, v20

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_e
    invoke-static {v2, v15, v3, v4}, Lqs2;->t(Lcom/google/android/gms/internal/ads/zzeq;III)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    add-int/lit8 v5, v5, 0x1

    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 386
    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    :goto_6
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 390
    .line 391
    if-ge v10, v5, :cond_20

    .line 392
    .line 393
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-eqz v12, :cond_1d

    .line 398
    .line 399
    move/from16 v13, v20

    .line 400
    .line 401
    if-eq v12, v13, :cond_12

    .line 402
    .line 403
    if-eq v12, v8, :cond_10

    .line 404
    .line 405
    :cond_f
    :goto_7
    const/4 v15, 0x5

    .line 406
    goto/16 :goto_a

    .line 407
    .line 408
    :cond_10
    invoke-static {v2, v15, v3, v4}, Lqs2;->t(Lcom/google/android/gms/internal/ads/zzeq;III)I

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v15, v3, v4}, Lqs2;->t(Lcom/google/android/gms/internal/ads/zzeq;III)I

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    if-eqz v13, :cond_11

    .line 420
    .line 421
    const/4 v13, 0x0

    .line 422
    invoke-static {v2, v3, v4, v13}, Lqs2;->t(Lcom/google/android/gms/internal/ads/zzeq;III)I

    .line 423
    .line 424
    .line 425
    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 426
    .line 427
    .line 428
    if-lez v12, :cond_f

    .line 429
    .line 430
    mul-int/lit8 v12, v12, 0x8

    .line 431
    .line 432
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_12
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    if-eqz v12, :cond_13

    .line 444
    .line 445
    const/16 v13, 0xd

    .line 446
    .line 447
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 448
    .line 449
    .line 450
    :cond_13
    if-eqz v12, :cond_14

    .line 451
    .line 452
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 453
    .line 454
    .line 455
    :cond_14
    if-lez v7, :cond_15

    .line 456
    .line 457
    invoke-static {v2}, Lqs2;->s(Lcom/google/android/gms/internal/ads/zzeq;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    move v13, v7

    .line 465
    goto :goto_8

    .line 466
    :cond_15
    const/4 v12, 0x0

    .line 467
    const/4 v13, 0x0

    .line 468
    :goto_8
    if-lez v12, :cond_19

    .line 469
    .line 470
    const/4 v4, 0x6

    .line 471
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 482
    .line 483
    .line 484
    move-result v26

    .line 485
    const/4 v15, 0x5

    .line 486
    if-eqz v26, :cond_16

    .line 487
    .line 488
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 489
    .line 490
    .line 491
    :cond_16
    if-eq v12, v14, :cond_17

    .line 492
    .line 493
    if-ne v12, v8, :cond_18

    .line 494
    .line 495
    :cond_17
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 496
    .line 497
    .line 498
    :cond_18
    if-ne v3, v14, :cond_1a

    .line 499
    .line 500
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_19
    const/4 v15, 0x5

    .line 505
    :cond_1a
    :goto_9
    add-int/lit8 v3, v16, -0x1

    .line 506
    .line 507
    int-to-double v3, v3

    .line 508
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 509
    .line 510
    .line 511
    move-result-wide v3

    .line 512
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->log(D)D

    .line 513
    .line 514
    .line 515
    move-result-wide v21

    .line 516
    div-double v3, v3, v21

    .line 517
    .line 518
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 519
    .line 520
    .line 521
    move-result-wide v3

    .line 522
    double-to-int v3, v3

    .line 523
    const/16 v20, 0x1

    .line 524
    .line 525
    add-int/lit8 v3, v3, 0x1

    .line 526
    .line 527
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-lez v4, :cond_1b

    .line 532
    .line 533
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    if-eqz v12, :cond_1b

    .line 538
    .line 539
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 540
    .line 541
    .line 542
    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    if-eqz v12, :cond_1c

    .line 547
    .line 548
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 549
    .line 550
    .line 551
    :cond_1c
    if-nez v13, :cond_1f

    .line 552
    .line 553
    if-nez v4, :cond_1f

    .line 554
    .line 555
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 556
    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_1d
    move v15, v13

    .line 560
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_1e

    .line 568
    .line 569
    const/16 v13, 0xd

    .line 570
    .line 571
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 572
    .line 573
    .line 574
    :cond_1e
    if-lez v7, :cond_1f

    .line 575
    .line 576
    invoke-static {v2}, Lqs2;->s(Lcom/google/android/gms/internal/ads/zzeq;)V

    .line 577
    .line 578
    .line 579
    :cond_1f
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 580
    .line 581
    move v13, v15

    .line 582
    const/16 v3, 0x8

    .line 583
    .line 584
    const/16 v4, 0x10

    .line 585
    .line 586
    const/4 v15, 0x4

    .line 587
    const/16 v20, 0x1

    .line 588
    .line 589
    goto/16 :goto_6

    .line 590
    .line 591
    :cond_20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_23

    .line 596
    .line 597
    const/4 v3, 0x4

    .line 598
    const/16 v4, 0x8

    .line 599
    .line 600
    invoke-static {v2, v14, v3, v4}, Lqs2;->t(Lcom/google/android/gms/internal/ads/zzeq;III)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    const/16 v20, 0x1

    .line 605
    .line 606
    add-int/lit8 v5, v5, 0x1

    .line 607
    .line 608
    const/4 v7, 0x0

    .line 609
    const/4 v8, 0x0

    .line 610
    :goto_b
    if-ge v7, v5, :cond_24

    .line 611
    .line 612
    const/16 v10, 0x10

    .line 613
    .line 614
    invoke-static {v2, v3, v4, v10}, Lqs2;->t(Lcom/google/android/gms/internal/ads/zzeq;III)I

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    invoke-static {v2, v3, v4, v10}, Lqs2;->t(Lcom/google/android/gms/internal/ads/zzeq;III)I

    .line 619
    .line 620
    .line 621
    move-result v13

    .line 622
    const/4 v14, 0x7

    .line 623
    if-ne v12, v14, :cond_22

    .line 624
    .line 625
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    add-int/lit8 v8, v8, 0x1

    .line 630
    .line 631
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 632
    .line 633
    .line 634
    new-array v12, v8, [B

    .line 635
    .line 636
    const/4 v13, 0x0

    .line 637
    :goto_c
    if-ge v13, v8, :cond_21

    .line 638
    .line 639
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 640
    .line 641
    .line 642
    move-result v14

    .line 643
    int-to-byte v14, v14

    .line 644
    aput-byte v14, v12, v13

    .line 645
    .line 646
    add-int/lit8 v13, v13, 0x1

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_21
    move-object v8, v12

    .line 650
    goto :goto_d

    .line 651
    :cond_22
    mul-int/2addr v13, v4

    .line 652
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 653
    .line 654
    .line 655
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 656
    .line 657
    const/16 v4, 0x8

    .line 658
    .line 659
    const/16 v20, 0x1

    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_23
    const/4 v8, 0x0

    .line 663
    :cond_24
    sparse-switch v6, :sswitch_data_0

    .line 664
    .line 665
    .line 666
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    new-instance v1, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    add-int/lit8 v0, v0, 0x1a

    .line 677
    .line 678
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 679
    .line 680
    .line 681
    const-string v0, "Unsupported sampling rate "

    .line 682
    .line 683
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :sswitch_0
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :sswitch_1
    const-wide/high16 v21, 0x3ff8000000000000L    # 1.5

    .line 702
    .line 703
    goto :goto_e

    .line 704
    :sswitch_2
    const-wide/high16 v21, 0x4008000000000000L    # 3.0

    .line 705
    .line 706
    :goto_e
    :sswitch_3
    int-to-double v2, v6

    .line 707
    move/from16 v4, v18

    .line 708
    .line 709
    int-to-double v4, v4

    .line 710
    new-instance v6, Lcom/google/android/gms/internal/ads/zzapc;

    .line 711
    .line 712
    mul-double v4, v4, v21

    .line 713
    .line 714
    mul-double v2, v2, v21

    .line 715
    .line 716
    double-to-int v2, v2

    .line 717
    double-to-int v3, v4

    .line 718
    invoke-direct {v6, v11, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzapc;-><init>(I[BII)V

    .line 719
    .line 720
    .line 721
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzapc;->zzb:I

    .line 722
    .line 723
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->q:I

    .line 724
    .line 725
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzapc;->zzc:I

    .line 726
    .line 727
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->r:I

    .line 728
    .line 729
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->t:J

    .line 730
    .line 731
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzapb;->zzb:J

    .line 732
    .line 733
    cmp-long v2, v2, v4

    .line 734
    .line 735
    if-eqz v2, :cond_27

    .line 736
    .line 737
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzapa;->t:J

    .line 738
    .line 739
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzapc;->zza:I

    .line 740
    .line 741
    const-string v3, "mhm1"

    .line 742
    .line 743
    const/4 v4, -0x1

    .line 744
    if-eq v2, v4, :cond_25

    .line 745
    .line 746
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const/4 v13, 0x1

    .line 751
    new-array v4, v13, [Ljava/lang/Object;

    .line 752
    .line 753
    const/16 v19, 0x0

    .line 754
    .line 755
    aput-object v2, v4, v19

    .line 756
    .line 757
    const-string v2, ".%02X"

    .line 758
    .line 759
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    :cond_25
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzapc;->zzd:[B

    .line 768
    .line 769
    if-eqz v2, :cond_26

    .line 770
    .line 771
    array-length v4, v2

    .line 772
    if-lez v4, :cond_26

    .line 773
    .line 774
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 775
    .line 776
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzguf;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    goto :goto_f

    .line 781
    :cond_26
    const/4 v12, 0x0

    .line 782
    :goto_f
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 783
    .line 784
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 785
    .line 786
    .line 787
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapa;->e:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 790
    .line 791
    .line 792
    const-string v4, "video/mp2t"

    .line 793
    .line 794
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 795
    .line 796
    .line 797
    const-string v4, "audio/mhm1"

    .line 798
    .line 799
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 800
    .line 801
    .line 802
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzapa;->q:I

    .line 803
    .line 804
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapa;->f:Lcom/google/android/gms/internal/ads/zzagh;

    .line 818
    .line 819
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 820
    .line 821
    .line 822
    :cond_27
    const/4 v13, 0x1

    .line 823
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzapa;->u:Z

    .line 824
    .line 825
    goto :goto_14

    .line 826
    :cond_28
    if-ne v2, v11, :cond_2b

    .line 827
    .line 828
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeq;

    .line 829
    .line 830
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    array-length v4, v3

    .line 835
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_29

    .line 843
    .line 844
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 845
    .line 846
    .line 847
    const/16 v13, 0xd

    .line 848
    .line 849
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    goto :goto_10

    .line 854
    :cond_29
    const/4 v5, 0x0

    .line 855
    :goto_10
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzapa;->s:I

    .line 856
    .line 857
    :cond_2a
    :goto_11
    const/4 v13, 0x1

    .line 858
    goto :goto_14

    .line 859
    :cond_2b
    if-ne v2, v14, :cond_2a

    .line 860
    .line 861
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->u:Z

    .line 862
    .line 863
    if-eqz v2, :cond_2c

    .line 864
    .line 865
    const/4 v13, 0x0

    .line 866
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzapa;->j:Z

    .line 867
    .line 868
    const/4 v5, 0x1

    .line 869
    goto :goto_12

    .line 870
    :cond_2c
    const/4 v5, 0x0

    .line 871
    :goto_12
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->r:I

    .line 872
    .line 873
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzapa;->s:I

    .line 874
    .line 875
    sub-int/2addr v2, v3

    .line 876
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzapa;->q:I

    .line 877
    .line 878
    int-to-double v3, v3

    .line 879
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzapa;->g:D

    .line 880
    .line 881
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 882
    .line 883
    .line 884
    move-result-wide v6

    .line 885
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzapa;->i:Z

    .line 886
    .line 887
    if-eqz v8, :cond_2d

    .line 888
    .line 889
    const/4 v13, 0x0

    .line 890
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzapa;->i:Z

    .line 891
    .line 892
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->h:D

    .line 893
    .line 894
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->g:D

    .line 895
    .line 896
    goto :goto_13

    .line 897
    :cond_2d
    int-to-double v8, v2

    .line 898
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    mul-double/2addr v8, v10

    .line 904
    div-double/2addr v8, v3

    .line 905
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->g:D

    .line 906
    .line 907
    add-double/2addr v2, v8

    .line 908
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->g:D

    .line 909
    .line 910
    :goto_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->f:Lcom/google/android/gms/internal/ads/zzagh;

    .line 911
    .line 912
    move-wide v3, v6

    .line 913
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzapa;->o:I

    .line 914
    .line 915
    const/4 v7, 0x0

    .line 916
    const/4 v8, 0x0

    .line 917
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 918
    .line 919
    .line 920
    const/4 v2, 0x0

    .line 921
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->u:Z

    .line 922
    .line 923
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->s:I

    .line 924
    .line 925
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->o:I

    .line 926
    .line 927
    goto :goto_11

    .line 928
    :goto_14
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzapa;->d:I

    .line 929
    .line 930
    goto/16 :goto_0

    .line 931
    .line 932
    :cond_2e
    const/4 v2, 0x0

    .line 933
    const/16 v16, 0x20

    .line 934
    .line 935
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapa;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 936
    .line 937
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzapa;->a(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzer;Z)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-nez v2, :cond_3c

    .line 945
    .line 946
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapa;->b:Lcom/google/android/gms/internal/ads/zzeq;

    .line 955
    .line 956
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzb([BI)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeq;->zze()I

    .line 960
    .line 961
    .line 962
    const/16 v4, 0x8

    .line 963
    .line 964
    invoke-static {v5, v8, v4, v4}, Lqs2;->t(Lcom/google/android/gms/internal/ads/zzeq;III)I

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    iput v6, v9, Lcom/google/android/gms/internal/ads/zzapb;->zza:I

    .line 969
    .line 970
    const/4 v8, -0x1

    .line 971
    if-eq v6, v8, :cond_3b

    .line 972
    .line 973
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    move/from16 v4, v16

    .line 978
    .line 979
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    const/16 v4, 0x3f

    .line 984
    .line 985
    if-gt v6, v4, :cond_2f

    .line 986
    .line 987
    const/4 v4, 0x1

    .line 988
    goto :goto_15

    .line 989
    :cond_2f
    const/4 v4, 0x0

    .line 990
    :goto_15
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzc()I

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    const-wide/16 v17, -0x1

    .line 998
    .line 999
    if-ge v4, v14, :cond_30

    .line 1000
    .line 1001
    :goto_16
    move-wide/from16 v7, v17

    .line 1002
    .line 1003
    goto :goto_18

    .line 1004
    :cond_30
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzeq;->zzk(I)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v21

    .line 1008
    const-wide/16 v23, 0x3

    .line 1009
    .line 1010
    cmp-long v4, v21, v23

    .line 1011
    .line 1012
    if-nez v4, :cond_34

    .line 1013
    .line 1014
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzc()I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    const/16 v6, 0x8

    .line 1019
    .line 1020
    if-ge v4, v6, :cond_31

    .line 1021
    .line 1022
    goto :goto_16

    .line 1023
    :cond_31
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzk(I)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v21

    .line 1027
    add-long v23, v21, v23

    .line 1028
    .line 1029
    const-wide/16 v25, 0xff

    .line 1030
    .line 1031
    cmp-long v4, v21, v25

    .line 1032
    .line 1033
    if-nez v4, :cond_33

    .line 1034
    .line 1035
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzc()I

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    const/16 v6, 0x20

    .line 1040
    .line 1041
    if-ge v4, v6, :cond_32

    .line 1042
    .line 1043
    goto :goto_16

    .line 1044
    :cond_32
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzk(I)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v21

    .line 1048
    add-long v21, v21, v23

    .line 1049
    .line 1050
    goto :goto_17

    .line 1051
    :cond_33
    move-wide/from16 v21, v23

    .line 1052
    .line 1053
    :cond_34
    :goto_17
    move-wide/from16 v7, v21

    .line 1054
    .line 1055
    :goto_18
    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/zzapb;->zzb:J

    .line 1056
    .line 1057
    cmp-long v6, v7, v17

    .line 1058
    .line 1059
    if-nez v6, :cond_35

    .line 1060
    .line 1061
    goto/16 :goto_1a

    .line 1062
    .line 1063
    :cond_35
    const-wide/16 v17, 0x10

    .line 1064
    .line 1065
    cmp-long v6, v7, v17

    .line 1066
    .line 1067
    if-gtz v6, :cond_3a

    .line 1068
    .line 1069
    const-wide/16 v17, 0x0

    .line 1070
    .line 1071
    cmp-long v6, v7, v17

    .line 1072
    .line 1073
    if-nez v6, :cond_39

    .line 1074
    .line 1075
    iget v6, v9, Lcom/google/android/gms/internal/ads/zzapb;->zza:I

    .line 1076
    .line 1077
    const/4 v7, 0x1

    .line 1078
    if-eq v6, v7, :cond_38

    .line 1079
    .line 1080
    if-eq v6, v14, :cond_37

    .line 1081
    .line 1082
    if-eq v6, v11, :cond_36

    .line 1083
    .line 1084
    goto :goto_19

    .line 1085
    :cond_36
    const-string v0, "AudioTruncation packet with invalid packet label 0"

    .line 1086
    .line 1087
    const/4 v1, 0x0

    .line 1088
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    throw v0

    .line 1093
    :cond_37
    const/4 v1, 0x0

    .line 1094
    const-string v0, "Mpegh3daFrame packet with invalid packet label 0"

    .line 1095
    .line 1096
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    throw v0

    .line 1101
    :cond_38
    const/4 v1, 0x0

    .line 1102
    const-string v0, "Mpegh3daConfig packet with invalid packet label 0"

    .line 1103
    .line 1104
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    throw v0

    .line 1109
    :cond_39
    :goto_19
    const/16 v6, 0xb

    .line 1110
    .line 1111
    const/16 v4, 0x18

    .line 1112
    .line 1113
    invoke-static {v5, v6, v4, v4}, Lqs2;->t(Lcom/google/android/gms/internal/ads/zzeq;III)I

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    iput v4, v9, Lcom/google/android/gms/internal/ads/zzapb;->zzc:I

    .line 1118
    .line 1119
    const/4 v8, -0x1

    .line 1120
    if-eq v4, v8, :cond_3b

    .line 1121
    .line 1122
    const/4 v5, 0x0

    .line 1123
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzapa;->n:I

    .line 1124
    .line 1125
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzapa;->o:I

    .line 1126
    .line 1127
    add-int/2addr v4, v2

    .line 1128
    add-int/2addr v4, v6

    .line 1129
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzapa;->o:I

    .line 1130
    .line 1131
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->f:Lcom/google/android/gms/internal/ads/zzagh;

    .line 1135
    .line 1136
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 1144
    .line 1145
    .line 1146
    iget v2, v9, Lcom/google/android/gms/internal/ads/zzapb;->zzc:I

    .line 1147
    .line 1148
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 1149
    .line 1150
    .line 1151
    const/4 v13, 0x1

    .line 1152
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzapa;->m:Z

    .line 1153
    .line 1154
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzapa;->d:I

    .line 1155
    .line 1156
    goto/16 :goto_0

    .line 1157
    .line 1158
    :cond_3a
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    add-int/lit8 v0, v0, 0x31

    .line 1169
    .line 1170
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1171
    .line 1172
    .line 1173
    const-string v0, "Contains sub-stream with an invalid packet label "

    .line 1174
    .line 1175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    throw v0

    .line 1190
    :cond_3b
    :goto_1a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    const/16 v4, 0xf

    .line 1195
    .line 1196
    if-ge v2, v4, :cond_0

    .line 1197
    .line 1198
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    const/16 v20, 0x1

    .line 1203
    .line 1204
    add-int/lit8 v2, v2, 0x1

    .line 1205
    .line 1206
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 1207
    .line 1208
    .line 1209
    :cond_3c
    const/4 v13, 0x0

    .line 1210
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzapa;->m:Z

    .line 1211
    .line 1212
    goto/16 :goto_0

    .line 1213
    .line 1214
    :cond_3d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->k:I

    .line 1215
    .line 1216
    and-int/lit8 v3, v2, 0x2

    .line 1217
    .line 1218
    if-nez v3, :cond_3e

    .line 1219
    .line 1220
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_0

    .line 1228
    .line 1229
    :cond_3e
    and-int/lit8 v2, v2, 0x4

    .line 1230
    .line 1231
    if-nez v2, :cond_40

    .line 1232
    .line 1233
    :cond_3f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    if-lez v2, :cond_0

    .line 1238
    .line 1239
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->l:I

    .line 1240
    .line 1241
    const/16 v25, 0x8

    .line 1242
    .line 1243
    shl-int/lit8 v2, v2, 0x8

    .line 1244
    .line 1245
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->l:I

    .line 1246
    .line 1247
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    or-int/2addr v2, v3

    .line 1252
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->l:I

    .line 1253
    .line 1254
    const v3, 0xffffff

    .line 1255
    .line 1256
    .line 1257
    and-int/2addr v2, v3

    .line 1258
    const v3, 0xc001a5

    .line 1259
    .line 1260
    .line 1261
    if-ne v2, v3, :cond_3f

    .line 1262
    .line 1263
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    add-int/lit8 v2, v2, -0x3

    .line 1268
    .line 1269
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1270
    .line 1271
    .line 1272
    const/4 v13, 0x0

    .line 1273
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzapa;->l:I

    .line 1274
    .line 1275
    :cond_40
    const/4 v13, 0x1

    .line 1276
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzapa;->d:I

    .line 1277
    .line 1278
    goto/16 :goto_0

    .line 1279
    .line 1280
    :cond_41
    return-void

    .line 1281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zze(Z)V
    .locals 0

    .line 1
    return-void
.end method
