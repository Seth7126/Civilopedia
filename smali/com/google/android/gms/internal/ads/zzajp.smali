.class public final Lcom/google/android/gms/internal/ads/zzajp;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# static fields
.field public static final synthetic zza:I


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzer;

.field public final b:Lcom/google/android/gms/internal/ads/zzafr;

.field public final c:Lcom/google/android/gms/internal/ads/zzafn;

.field public final d:Lcom/google/android/gms/internal/ads/zzafp;

.field public e:Lcom/google/android/gms/internal/ads/zzaex;

.field public f:Lcom/google/android/gms/internal/ads/zzagh;

.field public g:Lcom/google/android/gms/internal/ads/zzagh;

.field public h:I

.field public i:Lcom/google/android/gms/internal/ads/zzap;

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:Ll54;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafr;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafr;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->b:Lcom/google/android/gms/internal/ads/zzafr;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafn;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafn;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->c:Lcom/google/android/gms/internal/ads/zzafn;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->j:J

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafp;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafp;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->d:Lcom/google/android/gms/internal/ads/zzafp;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaer;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaer;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->g:Lcom/google/android/gms/internal/ads/zzagh;

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->m:J

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzaev;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/high16 v3, 0x20000

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->d:Lcom/google/android/gms/internal/ads/zzafp;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzafp;->zza(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzaij;I)Lcom/google/android/gms/internal/ads/zzap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->i:Lcom/google/android/gms/internal/ads/zzap;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->c:Lcom/google/android/gms/internal/ads/zzafn;

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzafn;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzm()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    long-to-int v2, v5

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_0
    move v6, v5

    .line 49
    move v7, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v4

    .line 52
    move v5, v2

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzajp;->b(Lcom/google/android/gms/internal/ads/zzaev;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    if-lez v6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajp;->c()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/io/EOFException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajp;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 74
    .line 75
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    int-to-long v10, v5

    .line 85
    const v12, -0x1f400

    .line 86
    .line 87
    .line 88
    and-int/2addr v12, v8

    .line 89
    int-to-long v12, v12

    .line 90
    const-wide/32 v14, -0x1f400

    .line 91
    .line 92
    .line 93
    and-long/2addr v10, v14

    .line 94
    cmp-long v10, v12, v10

    .line 95
    .line 96
    if-nez v10, :cond_6

    .line 97
    .line 98
    :cond_5
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzafs;->zza(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const/4 v11, -0x1

    .line 103
    if-ne v10, v11, :cond_a

    .line 104
    .line 105
    :cond_6
    add-int/lit8 v5, v7, 0x1

    .line 106
    .line 107
    if-ne v7, v3, :cond_8

    .line 108
    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    return v4

    .line 112
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajp;->c()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_8
    if-eqz p2, :cond_9

    .line 122
    .line 123
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 124
    .line 125
    .line 126
    add-int v6, v2, v5

    .line 127
    .line 128
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzaev;->zzk(I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    move v6, v4

    .line 132
    move v7, v5

    .line 133
    move v5, v6

    .line 134
    goto :goto_1

    .line 135
    :cond_9
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    if-ne v6, v9, :cond_b

    .line 142
    .line 143
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->b:Lcom/google/android/gms/internal/ads/zzafr;

    .line 144
    .line 145
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzafr;->zza(I)Z

    .line 146
    .line 147
    .line 148
    move v5, v8

    .line 149
    goto :goto_5

    .line 150
    :cond_b
    const/4 v8, 0x4

    .line 151
    if-ne v6, v8, :cond_d

    .line 152
    .line 153
    :goto_3
    if-eqz p2, :cond_c

    .line 154
    .line 155
    add-int/2addr v2, v7

    .line 156
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 161
    .line 162
    .line 163
    :goto_4
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->h:I

    .line 164
    .line 165
    return v9

    .line 166
    :cond_d
    :goto_5
    add-int/lit8 v10, v10, -0x4

    .line 167
    .line 168
    invoke-interface {v1, v10}, Lcom/google/android/gms/internal/ads/zzaev;->zzk(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->o:Ll54;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ll54;->zzf()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzm()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajp;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x4

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {p1, p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzh([BIIZ)Z

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v2

    .line 45
    :catch_0
    return v1
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->o:Ll54;

    .line 2
    .line 3
    instance-of v1, v0, Lj54;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafy;->zzb()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->m:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajp;->o:Ll54;

    .line 22
    .line 23
    invoke-interface {v2}, Ll54;->zzf()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->o:Ll54;

    .line 32
    .line 33
    check-cast v0, Lj54;

    .line 34
    .line 35
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzajp;->m:J

    .line 36
    .line 37
    iget-wide v6, v0, Lj54;->g:J

    .line 38
    .line 39
    iget v2, v0, Lj54;->h:I

    .line 40
    .line 41
    iget v3, v0, Lj54;->i:I

    .line 42
    .line 43
    new-instance v1, Lj54;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v7}, Lj54;-><init>(IIJJ)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzajp;->o:Ll54;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->e:Lcom/google/android/gms/internal/ads/zzaex;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajp;->o:Ll54;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->f:Lcom/google/android/gms/internal/ads/zzagh;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajp;->o:Ll54;

    .line 66
    .line 67
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzafy;->zza()J

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzajp;->a(Lcom/google/android/gms/internal/ads/zzaev;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->e:Lcom/google/android/gms/internal/ads/zzaex;

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
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->f:Lcom/google/android/gms/internal/ads/zzagh;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->g:Lcom/google/android/gms/internal/ads/zzagh;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajp;->e:Lcom/google/android/gms/internal/ads/zzaex;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .locals 45
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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->f:Lcom/google/android/gms/internal/ads/zzagh;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->h:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzajp;->a(Lcom/google/android/gms/internal/ads/zzaev;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    return v3

    .line 23
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->o:Ll54;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 26
    .line 27
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajp;->b:Lcom/google/android/gms/internal/ads/zzafr;

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    if-nez v2, :cond_2b

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/zzer;

    .line 33
    .line 34
    iget v12, v6, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    .line 35
    .line 36
    invoke-direct {v2, v12}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    .line 44
    .line 45
    invoke-interface {v1, v12, v4, v13}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 46
    .line 47
    .line 48
    iget v12, v6, Lcom/google/android/gms/internal/ads/zzafr;->zza:I

    .line 49
    .line 50
    and-int/2addr v12, v11

    .line 51
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzafr;->zze:I

    .line 52
    .line 53
    const/16 v14, 0x24

    .line 54
    .line 55
    const/16 v15, 0x15

    .line 56
    .line 57
    if-eqz v12, :cond_2

    .line 58
    .line 59
    if-eq v13, v11, :cond_1

    .line 60
    .line 61
    move v12, v14

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    move v12, v15

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-eq v13, v11, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/16 v12, 0xd

    .line 69
    .line 70
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const-wide/16 v16, 0x0

    .line 75
    .line 76
    add-int/lit8 v7, v12, 0x4

    .line 77
    .line 78
    const v8, 0x56425249

    .line 79
    .line 80
    .line 81
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const v9, 0x496e666f

    .line 87
    .line 88
    .line 89
    const v10, 0x58696e67

    .line 90
    .line 91
    .line 92
    if-lt v13, v7, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eq v7, v10, :cond_6

    .line 102
    .line 103
    if-ne v7, v9, :cond_4

    .line 104
    .line 105
    move v7, v9

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/16 v12, 0x28

    .line 112
    .line 113
    if-lt v7, v12, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-ne v7, v8, :cond_5

    .line 123
    .line 124
    move v7, v8

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move v7, v4

    .line 127
    :cond_6
    :goto_3
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzajp;->c:Lcom/google/android/gms/internal/ads/zzafn;

    .line 128
    .line 129
    const-wide/16 v20, -0x1

    .line 130
    .line 131
    if-eq v7, v9, :cond_8

    .line 132
    .line 133
    if-eq v7, v8, :cond_9

    .line 134
    .line 135
    if-eq v7, v10, :cond_8

    .line 136
    .line 137
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 138
    .line 139
    .line 140
    move-object/from16 v22, v5

    .line 141
    .line 142
    move-object v9, v12

    .line 143
    :cond_7
    :goto_4
    const/16 v25, 0x0

    .line 144
    .line 145
    goto/16 :goto_17

    .line 146
    .line 147
    :cond_8
    move-object/from16 v22, v5

    .line 148
    .line 149
    move-object/from16 v33, v12

    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    const/4 v15, 0x6

    .line 162
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    iget v14, v6, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    .line 170
    .line 171
    move-object/from16 v22, v5

    .line 172
    .line 173
    int-to-long v4, v14

    .line 174
    int-to-long v14, v15

    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-gtz v3, :cond_a

    .line 180
    .line 181
    move-object/from16 v33, v12

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzafr;->zzd:I

    .line 185
    .line 186
    iget v11, v6, Lcom/google/android/gms/internal/ads/zzafr;->zzg:I

    .line 187
    .line 188
    move-wide/from16 v23, v4

    .line 189
    .line 190
    int-to-long v4, v11

    .line 191
    move-wide/from16 v25, v4

    .line 192
    .line 193
    int-to-long v3, v3

    .line 194
    mul-long v3, v3, v25

    .line 195
    .line 196
    add-long v3, v3, v20

    .line 197
    .line 198
    invoke-static {v3, v4, v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzr(JI)J

    .line 199
    .line 200
    .line 201
    move-result-wide v28

    .line 202
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const/4 v11, 0x2

    .line 215
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 216
    .line 217
    .line 218
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    .line 219
    .line 220
    move-object/from16 v33, v12

    .line 221
    .line 222
    int-to-long v11, v13

    .line 223
    add-long/2addr v11, v9

    .line 224
    new-array v13, v3, [J

    .line 225
    .line 226
    move-wide/from16 v26, v9

    .line 227
    .line 228
    new-array v9, v3, [J

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    :goto_5
    if-ge v10, v3, :cond_f

    .line 232
    .line 233
    move-wide/from16 v30, v14

    .line 234
    .line 235
    move-object v15, v13

    .line 236
    int-to-long v13, v10

    .line 237
    mul-long v13, v13, v28

    .line 238
    .line 239
    move-object/from16 v32, v9

    .line 240
    .line 241
    move/from16 v34, v10

    .line 242
    .line 243
    int-to-long v9, v3

    .line 244
    div-long/2addr v13, v9

    .line 245
    aput-wide v13, v15, v34

    .line 246
    .line 247
    aput-wide v11, v32, v34

    .line 248
    .line 249
    const/4 v9, 0x1

    .line 250
    if-eq v5, v9, :cond_e

    .line 251
    .line 252
    const/4 v9, 0x2

    .line 253
    if-eq v5, v9, :cond_d

    .line 254
    .line 255
    const/4 v10, 0x3

    .line 256
    if-eq v5, v10, :cond_c

    .line 257
    .line 258
    const/4 v10, 0x4

    .line 259
    if-eq v5, v10, :cond_b

    .line 260
    .line 261
    :goto_6
    const/16 v25, 0x0

    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    goto :goto_7

    .line 270
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzx()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    goto :goto_7

    .line 275
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    goto :goto_7

    .line 280
    :cond_e
    const/4 v9, 0x2

    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    :goto_7
    int-to-long v13, v4

    .line 286
    int-to-long v9, v10

    .line 287
    mul-long/2addr v9, v13

    .line 288
    add-long/2addr v11, v9

    .line 289
    add-int/lit8 v10, v34, 0x1

    .line 290
    .line 291
    move-object v13, v15

    .line 292
    move-wide/from16 v14, v30

    .line 293
    .line 294
    move-object/from16 v9, v32

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_f
    move-object/from16 v32, v9

    .line 298
    .line 299
    move-wide/from16 v30, v14

    .line 300
    .line 301
    move-object v15, v13

    .line 302
    add-long v9, v26, v23

    .line 303
    .line 304
    add-long v9, v9, v30

    .line 305
    .line 306
    cmp-long v2, v7, v20

    .line 307
    .line 308
    const-string v3, "VbriSeeker"

    .line 309
    .line 310
    const-string v4, ", "

    .line 311
    .line 312
    if-eqz v2, :cond_10

    .line 313
    .line 314
    cmp-long v2, v7, v9

    .line 315
    .line 316
    if-eqz v2, :cond_10

    .line 317
    .line 318
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    add-int/lit8 v2, v2, 0x1b

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    new-instance v13, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    add-int/2addr v2, v5

    .line 339
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 340
    .line 341
    .line 342
    const-string v2, "VBRI data size mismatch: "

    .line 343
    .line 344
    invoke-static {v13, v2, v7, v8, v4}, Lfd2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_10
    cmp-long v2, v9, v11

    .line 358
    .line 359
    if-eqz v2, :cond_11

    .line 360
    .line 361
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    add-int/lit8 v2, v2, 0x2b

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    add-int/2addr v5, v2

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    add-int/lit8 v5, v5, 0x1c

    .line 383
    .line 384
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 385
    .line 386
    .line 387
    const-string v5, "VBRI bytes and ToC mismatch (using max): "

    .line 388
    .line 389
    invoke-static {v2, v5, v9, v10, v4}, Lfd2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v4, "\nSeeking will be inaccurate."

    .line 396
    .line 397
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 408
    .line 409
    .line 410
    move-result-wide v9

    .line 411
    :cond_11
    move-wide/from16 v30, v9

    .line 412
    .line 413
    new-instance v25, Lm54;

    .line 414
    .line 415
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzafr;->zzf:I

    .line 416
    .line 417
    move-object/from16 v26, v15

    .line 418
    .line 419
    move-object/from16 v27, v32

    .line 420
    .line 421
    move/from16 v32, v2

    .line 422
    .line 423
    invoke-direct/range {v25 .. v32}, Lm54;-><init>([J[JJJI)V

    .line 424
    .line 425
    .line 426
    :goto_8
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    .line 427
    .line 428
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v9, v33

    .line 432
    .line 433
    goto/16 :goto_17

    .line 434
    .line 435
    :goto_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    and-int/lit8 v4, v3, 0x1

    .line 440
    .line 441
    if-eqz v4, :cond_12

    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    goto :goto_a

    .line 448
    :cond_12
    const/4 v4, -0x1

    .line 449
    :goto_a
    and-int/lit8 v5, v3, 0x2

    .line 450
    .line 451
    if-eqz v5, :cond_13

    .line 452
    .line 453
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 454
    .line 455
    .line 456
    move-result-wide v8

    .line 457
    move-wide/from16 v30, v8

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_13
    move-wide/from16 v30, v20

    .line 461
    .line 462
    :goto_b
    and-int/lit8 v5, v3, 0x4

    .line 463
    .line 464
    const/4 v8, 0x4

    .line 465
    if-ne v5, v8, :cond_15

    .line 466
    .line 467
    const/16 v5, 0x64

    .line 468
    .line 469
    new-array v8, v5, [J

    .line 470
    .line 471
    const/4 v9, 0x0

    .line 472
    :goto_c
    if-ge v9, v5, :cond_14

    .line 473
    .line 474
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    int-to-long v11, v11

    .line 479
    aput-wide v11, v8, v9

    .line 480
    .line 481
    add-int/lit8 v9, v9, 0x1

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_14
    move-object/from16 v32, v8

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_15
    const/16 v32, 0x0

    .line 488
    .line 489
    :goto_d
    and-int/lit8 v3, v3, 0x8

    .line 490
    .line 491
    if-eqz v3, :cond_16

    .line 492
    .line 493
    const/4 v8, 0x4

    .line 494
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 495
    .line 496
    .line 497
    :cond_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    const/16 v5, 0x18

    .line 502
    .line 503
    if-lt v3, v5, :cond_17

    .line 504
    .line 505
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzx()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    shr-int/lit8 v3, v2, 0xc

    .line 513
    .line 514
    and-int/lit16 v2, v2, 0xfff

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_17
    const/4 v2, -0x1

    .line 518
    const/4 v3, -0x1

    .line 519
    :goto_e
    int-to-long v4, v4

    .line 520
    new-instance v8, Lcom/google/android/gms/internal/ads/zzafr;

    .line 521
    .line 522
    invoke-direct {v8, v6}, Lcom/google/android/gms/internal/ads/zzafr;-><init>(Lcom/google/android/gms/internal/ads/zzafr;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/ads/zzafn;->zzb()Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-nez v9, :cond_18

    .line 530
    .line 531
    const/4 v9, -0x1

    .line 532
    if-eq v3, v9, :cond_18

    .line 533
    .line 534
    if-eq v2, v9, :cond_18

    .line 535
    .line 536
    move-object/from16 v9, v33

    .line 537
    .line 538
    iput v3, v9, Lcom/google/android/gms/internal/ads/zzafn;->zza:I

    .line 539
    .line 540
    iput v2, v9, Lcom/google/android/gms/internal/ads/zzafn;->zzb:I

    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_18
    move-object/from16 v9, v33

    .line 544
    .line 545
    :goto_f
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 546
    .line 547
    .line 548
    move-result-wide v24

    .line 549
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 550
    .line 551
    .line 552
    move-result-wide v2

    .line 553
    cmp-long v2, v2, v20

    .line 554
    .line 555
    if-eqz v2, :cond_19

    .line 556
    .line 557
    cmp-long v2, v30, v20

    .line 558
    .line 559
    if-eqz v2, :cond_19

    .line 560
    .line 561
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 562
    .line 563
    .line 564
    move-result-wide v2

    .line 565
    add-long v11, v24, v30

    .line 566
    .line 567
    cmp-long v2, v2, v11

    .line 568
    .line 569
    if-eqz v2, :cond_19

    .line 570
    .line 571
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 572
    .line 573
    .line 574
    move-result-wide v2

    .line 575
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v14

    .line 587
    add-int/lit8 v13, v13, 0x35

    .line 588
    .line 589
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 590
    .line 591
    .line 592
    move-result v14

    .line 593
    add-int/2addr v14, v13

    .line 594
    new-instance v13, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    add-int/lit8 v14, v14, 0x14

    .line 597
    .line 598
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 599
    .line 600
    .line 601
    const-string v14, "Data size mismatch between stream ("

    .line 602
    .line 603
    const-string v15, ") and Xing frame ("

    .line 604
    .line 605
    invoke-static {v13, v14, v2, v3, v15}, Lfd2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v2, "), using Xing value."

    .line 612
    .line 613
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const-string v3, "Mp3Extractor"

    .line 621
    .line 622
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :cond_19
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    .line 626
    .line 627
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 628
    .line 629
    .line 630
    if-ne v7, v10, :cond_1d

    .line 631
    .line 632
    cmp-long v2, v4, v20

    .line 633
    .line 634
    if-eqz v2, :cond_1b

    .line 635
    .line 636
    cmp-long v2, v4, v16

    .line 637
    .line 638
    if-nez v2, :cond_1a

    .line 639
    .line 640
    goto :goto_10

    .line 641
    :cond_1a
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzafr;->zzg:I

    .line 642
    .line 643
    int-to-long v2, v2

    .line 644
    mul-long/2addr v4, v2

    .line 645
    add-long v4, v4, v20

    .line 646
    .line 647
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzafr;->zzd:I

    .line 648
    .line 649
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzr(JI)J

    .line 650
    .line 651
    .line 652
    move-result-wide v2

    .line 653
    move-wide/from16 v27, v2

    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_1b
    :goto_10
    move-wide/from16 v27, v18

    .line 657
    .line 658
    :goto_11
    cmp-long v2, v27, v18

    .line 659
    .line 660
    if-nez v2, :cond_1c

    .line 661
    .line 662
    goto :goto_14

    .line 663
    :cond_1c
    new-instance v23, Ln54;

    .line 664
    .line 665
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    .line 666
    .line 667
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzafr;->zzf:I

    .line 668
    .line 669
    move/from16 v26, v2

    .line 670
    .line 671
    move/from16 v29, v3

    .line 672
    .line 673
    invoke-direct/range {v23 .. v32}, Ln54;-><init>(JIJIJ[J)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v25, v23

    .line 677
    .line 678
    goto :goto_17

    .line 679
    :cond_1d
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 680
    .line 681
    .line 682
    move-result-wide v2

    .line 683
    cmp-long v7, v4, v20

    .line 684
    .line 685
    if-eqz v7, :cond_1f

    .line 686
    .line 687
    cmp-long v7, v4, v16

    .line 688
    .line 689
    if-nez v7, :cond_1e

    .line 690
    .line 691
    goto :goto_12

    .line 692
    :cond_1e
    iget v7, v8, Lcom/google/android/gms/internal/ads/zzafr;->zzg:I

    .line 693
    .line 694
    int-to-long v10, v7

    .line 695
    mul-long/2addr v10, v4

    .line 696
    add-long v10, v10, v20

    .line 697
    .line 698
    iget v7, v8, Lcom/google/android/gms/internal/ads/zzafr;->zzd:I

    .line 699
    .line 700
    invoke-static {v10, v11, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzr(JI)J

    .line 701
    .line 702
    .line 703
    move-result-wide v10

    .line 704
    move-wide/from16 v36, v10

    .line 705
    .line 706
    goto :goto_13

    .line 707
    :cond_1f
    :goto_12
    move-wide/from16 v36, v18

    .line 708
    .line 709
    :goto_13
    cmp-long v7, v36, v18

    .line 710
    .line 711
    if-nez v7, :cond_20

    .line 712
    .line 713
    :goto_14
    goto/16 :goto_4

    .line 714
    .line 715
    :cond_20
    cmp-long v7, v30, v20

    .line 716
    .line 717
    if-eqz v7, :cond_21

    .line 718
    .line 719
    add-long v2, v24, v30

    .line 720
    .line 721
    iget v7, v8, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    .line 722
    .line 723
    int-to-long v10, v7

    .line 724
    sub-long v30, v30, v10

    .line 725
    .line 726
    :goto_15
    move-wide/from16 v41, v2

    .line 727
    .line 728
    move-wide/from16 v32, v30

    .line 729
    .line 730
    goto :goto_16

    .line 731
    :cond_21
    cmp-long v7, v2, v20

    .line 732
    .line 733
    if-eqz v7, :cond_7

    .line 734
    .line 735
    sub-long v10, v2, v24

    .line 736
    .line 737
    iget v7, v8, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    .line 738
    .line 739
    int-to-long v12, v7

    .line 740
    sub-long v30, v10, v12

    .line 741
    .line 742
    goto :goto_15

    .line 743
    :goto_16
    sget-object v38, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 744
    .line 745
    const-wide/32 v34, 0x7a1200

    .line 746
    .line 747
    .line 748
    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    .line 749
    .line 750
    .line 751
    move-result-wide v2

    .line 752
    move-wide/from16 v10, v32

    .line 753
    .line 754
    move-object/from16 v7, v38

    .line 755
    .line 756
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgxz;->zza(J)I

    .line 757
    .line 758
    .line 759
    move-result v39

    .line 760
    invoke-static {v10, v11, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzgxu;->zza(JJLjava/math/RoundingMode;)J

    .line 761
    .line 762
    .line 763
    move-result-wide v2

    .line 764
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgxz;->zza(J)I

    .line 765
    .line 766
    .line 767
    move-result v40

    .line 768
    new-instance v38, Lj54;

    .line 769
    .line 770
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    .line 771
    .line 772
    int-to-long v2, v2

    .line 773
    add-long v43, v24, v2

    .line 774
    .line 775
    invoke-direct/range {v38 .. v44}, Lj54;-><init>(IIJJ)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v25, v38

    .line 779
    .line 780
    :goto_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->i:Lcom/google/android/gms/internal/ads/zzap;

    .line 781
    .line 782
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 783
    .line 784
    .line 785
    move-result-wide v3

    .line 786
    if-nez v2, :cond_22

    .line 787
    .line 788
    :goto_18
    const/4 v2, 0x0

    .line 789
    goto :goto_1b

    .line 790
    :cond_22
    const-class v5, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 791
    .line 792
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrg;->zza()Lcom/google/android/gms/internal/ads/zzgrd;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    invoke-virtual {v2, v5, v7}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgrd;)Lcom/google/android/gms/internal/ads/zzao;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 801
    .line 802
    if-nez v5, :cond_23

    .line 803
    .line 804
    goto :goto_18

    .line 805
    :cond_23
    const-class v7, Lcom/google/android/gms/internal/ads/zzais;

    .line 806
    .line 807
    sget-object v8, Lz34;->q:Lz34;

    .line 808
    .line 809
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgrd;)Lcom/google/android/gms/internal/ads/zzao;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Lcom/google/android/gms/internal/ads/zzais;

    .line 814
    .line 815
    if-nez v2, :cond_24

    .line 816
    .line 817
    move-wide/from16 v10, v18

    .line 818
    .line 819
    const/4 v7, 0x0

    .line 820
    goto :goto_19

    .line 821
    :cond_24
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    .line 822
    .line 823
    const/4 v7, 0x0

    .line 824
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 831
    .line 832
    .line 833
    move-result-wide v10

    .line 834
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 835
    .line 836
    .line 837
    move-result-wide v10

    .line 838
    :goto_19
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:[I

    .line 839
    .line 840
    array-length v8, v2

    .line 841
    add-int/lit8 v12, v8, 0x1

    .line 842
    .line 843
    new-array v13, v12, [J

    .line 844
    .line 845
    new-array v12, v12, [J

    .line 846
    .line 847
    aput-wide v3, v13, v7

    .line 848
    .line 849
    aput-wide v16, v12, v7

    .line 850
    .line 851
    const/4 v7, 0x1

    .line 852
    :goto_1a
    if-gt v7, v8, :cond_25

    .line 853
    .line 854
    iget v14, v5, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    .line 855
    .line 856
    add-int/lit8 v15, v7, -0x1

    .line 857
    .line 858
    aget v20, v2, v15

    .line 859
    .line 860
    add-int v14, v14, v20

    .line 861
    .line 862
    move-object/from16 v20, v2

    .line 863
    .line 864
    move-wide/from16 v23, v3

    .line 865
    .line 866
    int-to-long v2, v14

    .line 867
    add-long v2, v23, v2

    .line 868
    .line 869
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:I

    .line 870
    .line 871
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzaiq;->zze:[I

    .line 872
    .line 873
    aget v14, v14, v15

    .line 874
    .line 875
    add-int/2addr v4, v14

    .line 876
    int-to-long v14, v4

    .line 877
    add-long v16, v16, v14

    .line 878
    .line 879
    aput-wide v2, v13, v7

    .line 880
    .line 881
    aput-wide v16, v12, v7

    .line 882
    .line 883
    add-int/lit8 v7, v7, 0x1

    .line 884
    .line 885
    move-wide v3, v2

    .line 886
    move-object/from16 v2, v20

    .line 887
    .line 888
    goto :goto_1a

    .line 889
    :cond_25
    new-instance v2, Lk54;

    .line 890
    .line 891
    invoke-direct {v2, v13, v12, v10, v11}, Lk54;-><init>([J[JJ)V

    .line 892
    .line 893
    .line 894
    :goto_1b
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->p:Z

    .line 895
    .line 896
    if-eqz v3, :cond_26

    .line 897
    .line 898
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajq;

    .line 899
    .line 900
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzajq;-><init>()V

    .line 901
    .line 902
    .line 903
    move-object v14, v2

    .line 904
    move-object/from16 v2, v22

    .line 905
    .line 906
    goto :goto_1e

    .line 907
    :cond_26
    if-eqz v2, :cond_27

    .line 908
    .line 909
    move-object v14, v2

    .line 910
    goto :goto_1c

    .line 911
    :cond_27
    if-nez v25, :cond_28

    .line 912
    .line 913
    const/4 v14, 0x0

    .line 914
    goto :goto_1c

    .line 915
    :cond_28
    move-object/from16 v14, v25

    .line 916
    .line 917
    :goto_1c
    if-nez v14, :cond_29

    .line 918
    .line 919
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    const/4 v7, 0x0

    .line 924
    const/4 v8, 0x4

    .line 925
    invoke-interface {v1, v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 926
    .line 927
    .line 928
    move-object/from16 v2, v22

    .line 929
    .line 930
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzafr;->zza(I)Z

    .line 938
    .line 939
    .line 940
    new-instance v10, Lj54;

    .line 941
    .line 942
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 943
    .line 944
    .line 945
    move-result-wide v13

    .line 946
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 947
    .line 948
    .line 949
    move-result-wide v15

    .line 950
    iget v11, v6, Lcom/google/android/gms/internal/ads/zzafr;->zzf:I

    .line 951
    .line 952
    iget v12, v6, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    .line 953
    .line 954
    invoke-direct/range {v10 .. v16}, Lj54;-><init>(IIJJ)V

    .line 955
    .line 956
    .line 957
    move-object v14, v10

    .line 958
    goto :goto_1d

    .line 959
    :cond_29
    move-object/from16 v2, v22

    .line 960
    .line 961
    :goto_1d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->f:Lcom/google/android/gms/internal/ads/zzagh;

    .line 962
    .line 963
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zzafy;->zza()J

    .line 964
    .line 965
    .line 966
    move-result-wide v4

    .line 967
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzagh;->zzN(J)V

    .line 968
    .line 969
    .line 970
    :goto_1e
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzajp;->o:Ll54;

    .line 971
    .line 972
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->e:Lcom/google/android/gms/internal/ads/zzaex;

    .line 973
    .line 974
    invoke-interface {v3, v14}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 975
    .line 976
    .line 977
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 978
    .line 979
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 980
    .line 981
    .line 982
    const-string v4, "audio/mpeg"

    .line 983
    .line 984
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 985
    .line 986
    .line 987
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzafr;->zzb:Ljava/lang/String;

    .line 988
    .line 989
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 990
    .line 991
    .line 992
    const/16 v4, 0x1000

    .line 993
    .line 994
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzn(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 995
    .line 996
    .line 997
    iget v4, v6, Lcom/google/android/gms/internal/ads/zzafr;->zze:I

    .line 998
    .line 999
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1000
    .line 1001
    .line 1002
    iget v4, v6, Lcom/google/android/gms/internal/ads/zzafr;->zzd:I

    .line 1003
    .line 1004
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1005
    .line 1006
    .line 1007
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzafn;->zza:I

    .line 1008
    .line 1009
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1010
    .line 1011
    .line 1012
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzafn;->zzb:I

    .line 1013
    .line 1014
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1015
    .line 1016
    .line 1017
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajp;->i:Lcom/google/android/gms/internal/ads/zzap;

    .line 1018
    .line 1019
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1020
    .line 1021
    .line 1022
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajp;->o:Ll54;

    .line 1023
    .line 1024
    invoke-interface {v4}, Ll54;->zzg()I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    const v5, -0x7fffffff

    .line 1029
    .line 1030
    .line 1031
    if-eq v4, v5, :cond_2a

    .line 1032
    .line 1033
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajp;->o:Ll54;

    .line 1034
    .line 1035
    invoke-interface {v4}, Ll54;->zzg()I

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1040
    .line 1041
    .line 1042
    :cond_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajp;->g:Lcom/google/android/gms/internal/ads/zzagh;

    .line 1043
    .line 1044
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v3

    .line 1055
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->l:J

    .line 1056
    .line 1057
    goto :goto_1f

    .line 1058
    :cond_2b
    move-object v2, v5

    .line 1059
    const-wide/16 v16, 0x0

    .line 1060
    .line 1061
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->l:J

    .line 1067
    .line 1068
    cmp-long v5, v3, v16

    .line 1069
    .line 1070
    if-eqz v5, :cond_2c

    .line 1071
    .line 1072
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v7

    .line 1076
    cmp-long v5, v7, v3

    .line 1077
    .line 1078
    if-gez v5, :cond_2c

    .line 1079
    .line 1080
    sub-long/2addr v3, v7

    .line 1081
    long-to-int v3, v3

    .line 1082
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 1083
    .line 1084
    .line 1085
    :cond_2c
    :goto_1f
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->n:I

    .line 1086
    .line 1087
    if-nez v3, :cond_31

    .line 1088
    .line 1089
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzajp;->b(Lcom/google/android/gms/internal/ads/zzaev;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    if-eqz v3, :cond_2d

    .line 1097
    .line 1098
    const/4 v9, -0x1

    .line 1099
    goto :goto_22

    .line 1100
    :cond_2d
    const/4 v7, 0x0

    .line 1101
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->h:I

    .line 1109
    .line 1110
    int-to-long v3, v3

    .line 1111
    const v5, -0x1f400

    .line 1112
    .line 1113
    .line 1114
    and-int/2addr v5, v2

    .line 1115
    int-to-long v7, v5

    .line 1116
    const-wide/32 v9, -0x1f400

    .line 1117
    .line 1118
    .line 1119
    and-long/2addr v3, v9

    .line 1120
    cmp-long v3, v7, v3

    .line 1121
    .line 1122
    if-nez v3, :cond_2e

    .line 1123
    .line 1124
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafs;->zza(I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    const/4 v9, -0x1

    .line 1129
    if-ne v3, v9, :cond_2f

    .line 1130
    .line 1131
    :cond_2e
    const/4 v9, 0x1

    .line 1132
    goto :goto_20

    .line 1133
    :cond_2f
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzafr;->zza(I)Z

    .line 1134
    .line 1135
    .line 1136
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->j:J

    .line 1137
    .line 1138
    cmp-long v2, v2, v18

    .line 1139
    .line 1140
    if-nez v2, :cond_30

    .line 1141
    .line 1142
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->o:Ll54;

    .line 1143
    .line 1144
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v3

    .line 1148
    invoke-interface {v2, v3, v4}, Ll54;->zze(J)J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v2

    .line 1152
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->j:J

    .line 1153
    .line 1154
    :cond_30
    iget v3, v6, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    .line 1155
    .line 1156
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->n:I

    .line 1157
    .line 1158
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v4

    .line 1162
    int-to-long v7, v3

    .line 1163
    add-long/2addr v4, v7

    .line 1164
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajp;->m:J

    .line 1165
    .line 1166
    :cond_31
    const/4 v7, 0x0

    .line 1167
    const/4 v9, 0x1

    .line 1168
    goto :goto_21

    .line 1169
    :goto_20
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 1170
    .line 1171
    .line 1172
    const/4 v7, 0x0

    .line 1173
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzajp;->h:I

    .line 1174
    .line 1175
    return v7

    .line 1176
    :goto_21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->g:Lcom/google/android/gms/internal/ads/zzagh;

    .line 1177
    .line 1178
    invoke-interface {v2, v1, v3, v9}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    const/4 v9, -0x1

    .line 1183
    if-ne v1, v9, :cond_32

    .line 1184
    .line 1185
    :goto_22
    return v9

    .line 1186
    :cond_32
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->n:I

    .line 1187
    .line 1188
    sub-int/2addr v2, v1

    .line 1189
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->n:I

    .line 1190
    .line 1191
    if-lez v2, :cond_33

    .line 1192
    .line 1193
    return v7

    .line 1194
    :cond_33
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajp;->g:Lcom/google/android/gms/internal/ads/zzagh;

    .line 1195
    .line 1196
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajp;->k:J

    .line 1197
    .line 1198
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->j:J

    .line 1199
    .line 1200
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzafr;->zzd:I

    .line 1201
    .line 1202
    int-to-long v9, v5

    .line 1203
    const-wide/32 v11, 0xf4240

    .line 1204
    .line 1205
    .line 1206
    mul-long/2addr v1, v11

    .line 1207
    div-long/2addr v1, v9

    .line 1208
    add-long v9, v1, v3

    .line 1209
    .line 1210
    iget v12, v6, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    .line 1211
    .line 1212
    const/4 v13, 0x0

    .line 1213
    const/4 v14, 0x0

    .line 1214
    const/4 v11, 0x1

    .line 1215
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 1216
    .line 1217
    .line 1218
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajp;->k:J

    .line 1219
    .line 1220
    iget v3, v6, Lcom/google/android/gms/internal/ads/zzafr;->zzg:I

    .line 1221
    .line 1222
    int-to-long v3, v3

    .line 1223
    add-long/2addr v1, v3

    .line 1224
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajp;->k:J

    .line 1225
    .line 1226
    const/4 v7, 0x0

    .line 1227
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzajp;->n:I

    .line 1228
    .line 1229
    return v7
.end method

.method public final zze(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->h:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajp;->j:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajp;->k:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->n:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->m:J

    .line 20
    .line 21
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

.method public final zzh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->p:Z

    .line 3
    .line 4
    return-void
.end method
