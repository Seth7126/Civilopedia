.class public final Lm84;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ln84;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public a:J

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:J

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm84;->m:[I

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lm84;->n:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(JLmp1;Lvo1;IILq4;IIJLtp1;)V
    .locals 0

    iput-object p4, p0, Lm84;->j:Ljava/lang/Object;

    iput p5, p0, Lm84;->b:I

    iput p6, p0, Lm84;->c:I

    iput-object p7, p0, Lm84;->k:Ljava/lang/Object;

    iput p8, p0, Lm84;->d:I

    iput p9, p0, Lm84;->e:I

    iput-wide p10, p0, Lm84;->f:J

    iput-object p12, p0, Lm84;->l:Ljava/lang/Object;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    sget-object p5, Lq81;->a:Ly12;

    .line 162
    new-instance p5, Ly12;

    invoke-direct {p5}, Ly12;-><init>()V

    .line 163
    iput-object p5, p0, Lm84;->g:Ljava/lang/Object;

    .line 164
    iput-object p3, p0, Lm84;->h:Ljava/lang/Object;

    .line 165
    iput-object p4, p0, Lm84;->i:Ljava/lang/Object;

    .line 166
    invoke-static {p1, p2}, Lv50;->h(J)I

    move-result p1

    const p2, 0x7fffffff

    const/4 p3, 0x5

    .line 167
    invoke-static {p1, p2, p3}, Lx50;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, Lm84;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzagh;Lbn0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm84;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lm84;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lm84;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget p1, p3, Lbn0;->p:I

    .line 11
    .line 12
    div-int/lit8 p2, p1, 0xa

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lm84;->c:I

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzer;

    .line 22
    .line 23
    iget-object v2, p3, Lbn0;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [B

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzu()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzu()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lm84;->b:I

    .line 38
    .line 39
    iget v2, p3, Lbn0;->o:I

    .line 40
    .line 41
    mul-int/lit8 v3, v2, 0x4

    .line 42
    .line 43
    iget v4, p3, Lbn0;->q:I

    .line 44
    .line 45
    sub-int v3, v4, v3

    .line 46
    .line 47
    iget p3, p3, Lbn0;->r:I

    .line 48
    .line 49
    mul-int/2addr p3, v2

    .line 50
    mul-int/lit8 v3, v3, 0x8

    .line 51
    .line 52
    div-int/2addr v3, p3

    .line 53
    add-int/2addr v3, v0

    .line 54
    if-ne v1, v3, :cond_0

    .line 55
    .line 56
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 57
    .line 58
    add-int p3, p2, v1

    .line 59
    .line 60
    add-int/lit8 p3, p3, -0x1

    .line 61
    .line 62
    div-int/2addr p3, v1

    .line 63
    mul-int v0, p3, v4

    .line 64
    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    iput-object v0, p0, Lm84;->j:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 70
    .line 71
    add-int v3, v1, v1

    .line 72
    .line 73
    mul-int/2addr v3, v2

    .line 74
    mul-int/2addr v3, p3

    .line 75
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lm84;->k:Ljava/lang/Object;

    .line 79
    .line 80
    mul-int/2addr v4, p1

    .line 81
    mul-int/lit8 v4, v4, 0x8

    .line 82
    .line 83
    div-int/2addr v4, v1

    .line 84
    new-instance p3, Lcom/google/android/gms/internal/ads/zzt;

    .line 85
    .line 86
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "audio/raw"

    .line 90
    .line 91
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 98
    .line 99
    .line 100
    add-int/2addr p2, p2

    .line 101
    mul-int/2addr p2, v2

    .line 102
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzn(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x2

    .line 112
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lm84;->l:Ljava/lang/Object;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    add-int/lit8 p0, p0, 0x22

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    add-int/2addr p0, p1

    .line 143
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const-string p0, "Expected frames per block: "

    .line 147
    .line 148
    const-string p1, "; got: "

    .line 149
    .line 150
    invoke-static {v3, v1, p0, p1, p2}, Lfd2;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const/4 p1, 0x0

    .line 155
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    throw p0
.end method


# virtual methods
.method public a(IJ)V
    .locals 7

    .line 1
    new-instance v0, Lq84;

    .line 2
    .line 3
    iget-object v1, p0, Lm84;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbn0;

    .line 6
    .line 7
    iget v2, p0, Lm84;->b:I

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    move-wide v5, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lq84;-><init>(Lbn0;IJJ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lm84;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaex;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lm84;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/zzagh;

    .line 24
    .line 25
    iget-object p0, p0, Lm84;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/google/android/gms/internal/ads/zzv;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 30
    .line 31
    .line 32
    iget-wide p2, v0, Lq84;->e:J

    .line 33
    .line 34
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzagh;->zzN(J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(Lcom/google/android/gms/internal/ads/zzaev;J)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget-object v3, v0, Lm84;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, [B

    .line 8
    .line 9
    iget v4, v0, Lm84;->e:I

    .line 10
    .line 11
    iget-object v5, v0, Lm84;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lbn0;

    .line 14
    .line 15
    iget v6, v5, Lbn0;->o:I

    .line 16
    .line 17
    add-int/2addr v6, v6

    .line 18
    div-int/2addr v4, v6

    .line 19
    iget v6, v0, Lm84;->c:I

    .line 20
    .line 21
    sub-int v4, v6, v4

    .line 22
    .line 23
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 24
    .line 25
    iget v7, v0, Lm84;->b:I

    .line 26
    .line 27
    add-int/2addr v4, v7

    .line 28
    const/4 v8, -0x1

    .line 29
    add-int/2addr v4, v8

    .line 30
    div-int/2addr v4, v7

    .line 31
    iget v9, v5, Lbn0;->q:I

    .line 32
    .line 33
    mul-int/2addr v4, v9

    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    cmp-long v10, v1, v10

    .line 37
    .line 38
    if-nez v10, :cond_0

    .line 39
    .line 40
    :goto_0
    const/4 v10, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v10, 0x0

    .line 43
    :goto_1
    if-nez v10, :cond_2

    .line 44
    .line 45
    iget v13, v0, Lm84;->d:I

    .line 46
    .line 47
    if-ge v13, v4, :cond_2

    .line 48
    .line 49
    sub-int v13, v4, v13

    .line 50
    .line 51
    int-to-long v13, v13

    .line 52
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    long-to-int v13, v13

    .line 57
    iget v14, v0, Lm84;->d:I

    .line 58
    .line 59
    move-object/from16 v15, p1

    .line 60
    .line 61
    invoke-interface {v15, v3, v14, v13}, Lcom/google/android/gms/internal/ads/zzaev;->zza([BII)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-ne v13, v8, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget v14, v0, Lm84;->d:I

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    iput v14, v0, Lm84;->d:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget v1, v0, Lm84;->d:I

    .line 75
    .line 76
    div-int/2addr v1, v9

    .line 77
    if-lez v1, :cond_8

    .line 78
    .line 79
    iget-object v2, v0, Lm84;->k:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/google/android/gms/internal/ads/zzer;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_2
    if-ge v4, v1, :cond_7

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    :goto_3
    iget v13, v5, Lbn0;->o:I

    .line 88
    .line 89
    if-ge v8, v13, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    mul-int v15, v4, v9

    .line 96
    .line 97
    div-int v16, v9, v13

    .line 98
    .line 99
    add-int/lit8 v16, v16, -0x4

    .line 100
    .line 101
    mul-int/lit8 v17, v8, 0x4

    .line 102
    .line 103
    add-int v17, v17, v15

    .line 104
    .line 105
    add-int/lit8 v15, v17, 0x1

    .line 106
    .line 107
    aget-byte v15, v3, v15

    .line 108
    .line 109
    and-int/lit16 v15, v15, 0xff

    .line 110
    .line 111
    const/16 v18, 0x1

    .line 112
    .line 113
    aget-byte v12, v3, v17

    .line 114
    .line 115
    and-int/lit16 v12, v12, 0xff

    .line 116
    .line 117
    add-int/lit8 v19, v17, 0x2

    .line 118
    .line 119
    aget-byte v11, v3, v19

    .line 120
    .line 121
    and-int/lit16 v11, v11, 0xff

    .line 122
    .line 123
    move/from16 p1, v1

    .line 124
    .line 125
    const/16 v1, 0x58

    .line 126
    .line 127
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    sget-object v19, Lm84;->n:[I

    .line 132
    .line 133
    aget v20, v19, v11

    .line 134
    .line 135
    mul-int v21, v4, v7

    .line 136
    .line 137
    mul-int v21, v21, v13

    .line 138
    .line 139
    add-int v21, v21, v8

    .line 140
    .line 141
    shl-int/lit8 v15, v15, 0x8

    .line 142
    .line 143
    or-int/2addr v12, v15

    .line 144
    int-to-short v12, v12

    .line 145
    and-int/lit16 v15, v12, 0xff

    .line 146
    .line 147
    add-int v21, v21, v21

    .line 148
    .line 149
    int-to-byte v15, v15

    .line 150
    aput-byte v15, v14, v21

    .line 151
    .line 152
    add-int/lit8 v15, v21, 0x1

    .line 153
    .line 154
    shr-int/lit8 v1, v12, 0x8

    .line 155
    .line 156
    int-to-byte v1, v1

    .line 157
    aput-byte v1, v14, v15

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    :goto_4
    add-int v15, v16, v16

    .line 161
    .line 162
    if-ge v1, v15, :cond_5

    .line 163
    .line 164
    mul-int/lit8 v15, v13, 0x4

    .line 165
    .line 166
    add-int v15, v15, v17

    .line 167
    .line 168
    div-int/lit8 v22, v1, 0x8

    .line 169
    .line 170
    div-int/lit8 v23, v1, 0x2

    .line 171
    .line 172
    rem-int/lit8 v23, v23, 0x4

    .line 173
    .line 174
    mul-int v22, v22, v13

    .line 175
    .line 176
    mul-int/lit8 v22, v22, 0x4

    .line 177
    .line 178
    add-int v22, v22, v15

    .line 179
    .line 180
    add-int v22, v22, v23

    .line 181
    .line 182
    aget-byte v15, v3, v22

    .line 183
    .line 184
    move/from16 v22, v1

    .line 185
    .line 186
    and-int/lit16 v1, v15, 0xff

    .line 187
    .line 188
    rem-int/lit8 v23, v22, 0x2

    .line 189
    .line 190
    if-nez v23, :cond_3

    .line 191
    .line 192
    and-int/lit8 v1, v15, 0xf

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_3
    shr-int/lit8 v1, v1, 0x4

    .line 196
    .line 197
    :goto_5
    and-int/lit8 v15, v1, 0x7

    .line 198
    .line 199
    add-int/2addr v15, v15

    .line 200
    add-int/lit8 v15, v15, 0x1

    .line 201
    .line 202
    mul-int v15, v15, v20

    .line 203
    .line 204
    and-int/lit8 v20, v1, 0x8

    .line 205
    .line 206
    shr-int/lit8 v15, v15, 0x3

    .line 207
    .line 208
    if-eqz v20, :cond_4

    .line 209
    .line 210
    neg-int v15, v15

    .line 211
    :cond_4
    add-int/2addr v12, v15

    .line 212
    const/16 v15, 0x7fff

    .line 213
    .line 214
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    const/16 v15, -0x8000

    .line 219
    .line 220
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    add-int v15, v13, v13

    .line 225
    .line 226
    add-int v21, v15, v21

    .line 227
    .line 228
    and-int/lit16 v15, v12, 0xff

    .line 229
    .line 230
    int-to-byte v15, v15

    .line 231
    aput-byte v15, v14, v21

    .line 232
    .line 233
    add-int/lit8 v15, v21, 0x1

    .line 234
    .line 235
    move/from16 p3, v1

    .line 236
    .line 237
    shr-int/lit8 v1, v12, 0x8

    .line 238
    .line 239
    int-to-byte v1, v1

    .line 240
    aput-byte v1, v14, v15

    .line 241
    .line 242
    sget-object v1, Lm84;->m:[I

    .line 243
    .line 244
    aget v1, v1, p3

    .line 245
    .line 246
    add-int/2addr v11, v1

    .line 247
    const/16 v1, 0x58

    .line 248
    .line 249
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    const/4 v15, 0x0

    .line 254
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    aget v20, v19, v11

    .line 259
    .line 260
    add-int/lit8 v15, v22, 0x1

    .line 261
    .line 262
    move v1, v15

    .line 263
    goto :goto_4

    .line 264
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    move/from16 v1, p1

    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_6
    move/from16 p1, v1

    .line 271
    .line 272
    const/16 v18, 0x1

    .line 273
    .line 274
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_7
    move/from16 p1, v1

    .line 279
    .line 280
    mul-int v7, v7, p1

    .line 281
    .line 282
    add-int/2addr v7, v7

    .line 283
    iget v1, v5, Lbn0;->o:I

    .line 284
    .line 285
    mul-int/2addr v7, v1

    .line 286
    const/4 v15, 0x0

    .line 287
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 291
    .line 292
    .line 293
    iget v1, v0, Lm84;->d:I

    .line 294
    .line 295
    mul-int v3, p1, v9

    .line 296
    .line 297
    sub-int/2addr v1, v3

    .line 298
    iput v1, v0, Lm84;->d:I

    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iget-object v3, v0, Lm84;->h:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Lcom/google/android/gms/internal/ads/zzagh;

    .line 307
    .line 308
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 309
    .line 310
    .line 311
    iget v2, v0, Lm84;->e:I

    .line 312
    .line 313
    add-int/2addr v2, v1

    .line 314
    iput v2, v0, Lm84;->e:I

    .line 315
    .line 316
    iget v1, v5, Lbn0;->o:I

    .line 317
    .line 318
    add-int/2addr v1, v1

    .line 319
    div-int/2addr v2, v1

    .line 320
    if-lt v2, v6, :cond_8

    .line 321
    .line 322
    invoke-virtual {v0, v6}, Lm84;->d(I)V

    .line 323
    .line 324
    .line 325
    :cond_8
    if-eqz v10, :cond_9

    .line 326
    .line 327
    iget v1, v0, Lm84;->e:I

    .line 328
    .line 329
    iget v2, v5, Lbn0;->o:I

    .line 330
    .line 331
    add-int/2addr v2, v2

    .line 332
    div-int/2addr v1, v2

    .line 333
    if-lez v1, :cond_9

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lm84;->d(I)V

    .line 336
    .line 337
    .line 338
    :cond_9
    return v10
.end method

.method public c(IJ)Lqp1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm84;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lmp1;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lmp1;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-virtual {v2, v1}, Lmp1;->b(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    iget-object v2, v0, Lm84;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lvo1;

    .line 20
    .line 21
    iget-object v3, v0, Lm84;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ly12;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lp81;->b(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/util/List;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    move-wide/from16 v13, p2

    .line 35
    .line 36
    :goto_0
    move-object v2, v4

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget-object v4, v2, Lvo1;->p:Lmp1;

    .line 39
    .line 40
    iget-object v6, v2, Lvo1;->q:Ly12;

    .line 41
    .line 42
    invoke-virtual {v6, v1}, Lp81;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/util/List;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v4, v1}, Lmp1;->d(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v4, v1}, Lmp1;->b(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v8, v2, Lvo1;->n:Lso1;

    .line 60
    .line 61
    invoke-virtual {v8, v1, v7, v4}, Lso1;->a(ILjava/lang/Object;Ljava/lang/Object;)Lbz0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v2, v2, Lvo1;->o:Ltb3;

    .line 66
    .line 67
    invoke-interface {v2, v4, v7}, Ltb3;->t(Lbz0;Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v6, v1, v7}, Ly12;->h(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    move v6, v5

    .line 84
    :goto_2
    if-ge v6, v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljx1;

    .line 91
    .line 92
    move-wide/from16 v13, p2

    .line 93
    .line 94
    invoke-interface {v8, v13, v14}, Ljx1;->s(J)Lce2;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-wide/from16 v13, p2

    .line 105
    .line 106
    invoke-virtual {v3, v1, v4}, Ly12;->h(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_3
    iget v3, v0, Lm84;->b:I

    .line 111
    .line 112
    add-int/lit8 v3, v3, -0x1

    .line 113
    .line 114
    if-ne v1, v3, :cond_3

    .line 115
    .line 116
    :goto_4
    move v7, v5

    .line 117
    goto :goto_5

    .line 118
    :cond_3
    iget v5, v0, Lm84;->c:I

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_5
    new-instance v3, Lqp1;

    .line 122
    .line 123
    iget-object v4, v0, Lm84;->k:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lq4;

    .line 126
    .line 127
    iget-object v5, v0, Lm84;->j:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Lvo1;

    .line 130
    .line 131
    iget-object v5, v5, Lvo1;->o:Ltb3;

    .line 132
    .line 133
    invoke-interface {v5}, Lw91;->getLayoutDirection()Lvl1;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v6, v3

    .line 138
    move-object v3, v4

    .line 139
    move-object v4, v5

    .line 140
    iget v5, v0, Lm84;->d:I

    .line 141
    .line 142
    move-object v8, v6

    .line 143
    iget v6, v0, Lm84;->e:I

    .line 144
    .line 145
    move-object v12, v8

    .line 146
    iget-wide v8, v0, Lm84;->f:J

    .line 147
    .line 148
    iget-object v0, v0, Lm84;->l:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ltp1;

    .line 151
    .line 152
    iget-object v0, v0, Ltp1;->n:Lqo1;

    .line 153
    .line 154
    move-object v15, v12

    .line 155
    move-object v12, v0

    .line 156
    move-object v0, v15

    .line 157
    invoke-direct/range {v0 .. v14}, Lqp1;-><init>(ILjava/util/List;Lq4;Lvl1;IIIJLjava/lang/Object;Ljava/lang/Object;Lqo1;J)V

    .line 158
    .line 159
    .line 160
    move-object v12, v0

    .line 161
    return-object v12
.end method

.method public d(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm84;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lbn0;

    .line 8
    .line 9
    iget v3, v2, Lbn0;->p:I

    .line 10
    .line 11
    int-to-long v8, v3

    .line 12
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 13
    .line 14
    iget-wide v11, v0, Lm84;->a:J

    .line 15
    .line 16
    iget-wide v4, v0, Lm84;->f:J

    .line 17
    .line 18
    const-wide/32 v6, 0xf4240

    .line 19
    .line 20
    .line 21
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    add-long v14, v11, v3

    .line 26
    .line 27
    add-int v3, v1, v1

    .line 28
    .line 29
    iget v2, v2, Lbn0;->o:I

    .line 30
    .line 31
    mul-int v17, v3, v2

    .line 32
    .line 33
    iget v2, v0, Lm84;->e:I

    .line 34
    .line 35
    sub-int v18, v2, v17

    .line 36
    .line 37
    iget-object v2, v0, Lm84;->h:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v13, v2

    .line 40
    check-cast v13, Lcom/google/android/gms/internal/ads/zzagh;

    .line 41
    .line 42
    const/16 v16, 0x1

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, v0, Lm84;->f:J

    .line 50
    .line 51
    int-to-long v4, v1

    .line 52
    add-long/2addr v2, v4

    .line 53
    iput-wide v2, v0, Lm84;->f:J

    .line 54
    .line 55
    iget v1, v0, Lm84;->e:I

    .line 56
    .line 57
    sub-int v1, v1, v17

    .line 58
    .line 59
    iput v1, v0, Lm84;->e:I

    .line 60
    .line 61
    return-void
.end method

.method public zza(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm84;->d:I

    .line 3
    .line 4
    iput-wide p1, p0, Lm84;->a:J

    .line 5
    .line 6
    iput v0, p0, Lm84;->e:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lm84;->f:J

    .line 11
    .line 12
    return-void
.end method
