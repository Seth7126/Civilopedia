.class public final Lcom/google/android/gms/measurement/internal/zzmb;
.super Lov4;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public volatile c:Lcom/google/android/gms/measurement/internal/zzlu;

.field public volatile d:Lcom/google/android/gms/measurement/internal/zzlu;

.field public e:Lcom/google/android/gms/measurement/internal/zzlu;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:Lcom/google/android/gms/internal/measurement/zzdf;

.field public volatile h:Z

.field public volatile i:Lcom/google/android/gms/measurement/internal/zzlu;

.field public j:Lcom/google/android/gms/measurement/internal/zzlu;

.field public k:Z

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lov4;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->l:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/measurement/internal/zzlu;ZJ)V
    .locals 3

    .line 1
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzw()Lcom/google/android/gms/measurement/internal/zzd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->zzc(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzlu;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->f:Lq54;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p4, v1, p2}, Lq54;->b(JZZ)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzlu;->a:Z

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/measurement/internal/zzlu;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmb;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 27
    .line 28
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzd()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v3, v2, p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-object v2, v3

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->i:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->i:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    return-object v2
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "Activity"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "\\."

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p1, ""

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x1f4

    .line 36
    .line 37
    if-le v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;Z)V
    .locals 12

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->c:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->d:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 6
    .line 7
    :goto_0
    move-object v3, v2

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->c:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzmb;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_2
    move-object v6, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    goto :goto_2

    .line 26
    :goto_3
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 27
    .line 28
    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v7, p2, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:J

    .line 31
    .line 32
    iget-boolean v9, p2, Lcom/google/android/gms/measurement/internal/zzlu;->zze:Z

    .line 33
    .line 34
    iget-wide v10, p2, Lcom/google/android/gms/measurement/internal/zzlu;->zzf:J

    .line 35
    .line 36
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 37
    .line 38
    .line 39
    move-object v2, v4

    .line 40
    goto :goto_4

    .line 41
    :cond_2
    move-object v2, p2

    .line 42
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->c:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->d:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->c:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 47
    .line 48
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v0, Lxb5;

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    move v6, p3

    .line 66
    invoke-direct/range {v0 .. v6}, Lxb5;-><init>(Lcom/google/android/gms/measurement/internal/zzmb;Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;JZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final g(Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;JZLandroid/os/Bundle;)V
    .locals 16

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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    invoke-virtual {v0}, Lbs4;->zzg()V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:J

    .line 19
    .line 20
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:J

    .line 21
    .line 22
    cmp-long v8, v10, v8

    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    :cond_0
    move v8, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v8, v6

    .line 49
    :goto_0
    if-eqz p5, :cond_2

    .line 50
    .line 51
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzmb;->e:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    move v6, v7

    .line 56
    :cond_2
    iget-object v9, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 57
    .line 58
    if-eqz v8, :cond_c

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    new-instance v8, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    move-object v11, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance v8, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    invoke-static {v1, v11, v7}, Lcom/google/android/gms/measurement/internal/zzpp;->zzav(Lcom/google/android/gms/measurement/internal/zzlu;Landroid/os/Bundle;Z)V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const-string v8, "_pn"

    .line 85
    .line 86
    invoke-virtual {v11, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    const-string v8, "_pc"

    .line 94
    .line 95
    invoke-virtual {v11, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:J

    .line 99
    .line 100
    const-string v2, "_pi"

    .line 101
    .line 102
    invoke-virtual {v11, v2, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    :cond_6
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzoc;->f:Lq54;

    .line 114
    .line 115
    iget-wide v14, v2, Lq54;->o:J

    .line 116
    .line 117
    sub-long v14, v3, v14

    .line 118
    .line 119
    iput-wide v3, v2, Lq54;->o:J

    .line 120
    .line 121
    cmp-long v2, v14, v12

    .line 122
    .line 123
    if-lez v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v11, v14, v15}, Lcom/google/android/gms/measurement/internal/zzpp;->D(Landroid/os/Bundle;J)V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_8

    .line 141
    .line 142
    const-string v2, "_mst"

    .line 143
    .line 144
    const-wide/16 v14, 0x1

    .line 145
    .line 146
    invoke-virtual {v11, v2, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zze:Z

    .line 150
    .line 151
    if-eq v7, v2, :cond_9

    .line 152
    .line 153
    const-string v5, "auto"

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    const-string v5, "app"

    .line 157
    .line 158
    :goto_3
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    if-eqz v2, :cond_b

    .line 167
    .line 168
    move-wide/from16 p5, v12

    .line 169
    .line 170
    iget-wide v12, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zzf:J

    .line 171
    .line 172
    cmp-long v2, v12, p5

    .line 173
    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    move-wide v14, v12

    .line 178
    :cond_b
    :goto_4
    const-string v13, "_vs"

    .line 179
    .line 180
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    move-object v12, v5

    .line 185
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/zzlj;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    :cond_c
    if-eqz v6, :cond_d

    .line 189
    .line 190
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzmb;->e:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 191
    .line 192
    invoke-virtual {v0, v2, v7, v3, v4}, Lcom/google/android/gms/measurement/internal/zzmb;->c(Lcom/google/android/gms/measurement/internal/zzlu;ZJ)V

    .line 193
    .line 194
    .line 195
    :cond_d
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmb;->e:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 196
    .line 197
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zze:Z

    .line 198
    .line 199
    if-eqz v2, :cond_e

    .line 200
    .line 201
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmb;->j:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 202
    .line 203
    :cond_e
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lbs4;->zzg()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lov4;->a()V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lab5;

    .line 214
    .line 215
    invoke-direct {v2, v0, v1}, Lab5;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzlu;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zznl;->i(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final zze()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzh(Z)Lcom/google/android/gms/measurement/internal/zzlu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lov4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbs4;->zzg()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->e:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->j:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 16
    .line 17
    return-object p0
.end method

.method public final zzj(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmb;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->k:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v3

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    const-string v0, "screen_name"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/16 v0, 0x1f4

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-lez v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v6, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-le v4, v0, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Invalid screen name length for screen view. Length"

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    monitor-exit v3

    .line 83
    return-void

    .line 84
    :cond_2
    const-string v4, "screen_class"

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-lez v6, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget-object v7, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    if-le v6, v0, :cond_4

    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Invalid screen class length for screen view. Length"

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    monitor-exit v3

    .line 137
    return-void

    .line 138
    :cond_4
    if-nez v4, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->g:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmb;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_5
    :goto_0
    move-object v6, v4

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const-string v4, "Activity"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->c:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 156
    .line 157
    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzmb;->h:Z

    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    iput-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzmb;->h:Z

    .line 165
    .line 166
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    monitor-exit v3

    .line 198
    return-void

    .line 199
    :cond_7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    const-string v4, "null"

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    move-object v4, v5

    .line 216
    :goto_2
    const-string v7, "Logging screen view with name, class"

    .line 217
    .line 218
    invoke-virtual {v3, v7, v4, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmb;->c:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 222
    .line 223
    if-nez v3, :cond_9

    .line 224
    .line 225
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmb;->d:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmb;->c:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 229
    .line 230
    :goto_3
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzpp;->zzd()J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    const/4 v9, 0x1

    .line 241
    move-wide v10, p2

    .line 242
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 243
    .line 244
    .line 245
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmb;->c:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 246
    .line 247
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmb;->d:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 248
    .line 249
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmb;->i:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    new-instance v0, Ls85;

    .line 264
    .line 265
    const/4 v7, 0x2

    .line 266
    move-object v1, v4

    .line 267
    move-object v4, v3

    .line 268
    move-object v3, v1

    .line 269
    move-object v1, p0

    .line 270
    move-object v2, p1

    .line 271
    invoke-direct/range {v0 .. v7}, Ls85;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :goto_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    throw v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->c:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "setCurrentScreen cannot be called while no activity active"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:I

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    if-nez p3, :cond_3

    .line 74
    .line 75
    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, p3}, Lcom/google/android/gms/measurement/internal/zzmb;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    :cond_3
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "setCurrentScreen cannot be called with the same class and name"

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    :goto_0
    const/16 v1, 0x1f4

    .line 113
    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-lez v4, :cond_6

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    if-gt v4, v1, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const-string p2, "Invalid screen name length in setCurrentScreen. Length"

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-lez v4, :cond_9

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    if-gt v4, v1, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez p2, :cond_8

    .line 186
    .line 187
    const-string v4, "null"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    move-object v4, p2

    .line 191
    :goto_2
    const-string v5, "Setting current screen to name, class"

    .line 192
    .line 193
    invoke-virtual {v1, v5, v4, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzd()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    invoke-direct {v1, p2, p3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    .line 213
    .line 214
    const/4 p2, 0x1

    .line 215
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/zzmb;->f(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    const-string p2, "Invalid class name length in setCurrentScreen. Length"

    .line 232
    .line 233
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzlu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->c:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzm(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string v0, "com.google.app_measurement.screen_service"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 25
    .line 26
    const-string v1, "name"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "referrer_name"

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "id"

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->k:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->g:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 8
    .line 9
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->g:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 18
    .line 19
    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzmb;->h:Z

    .line 20
    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    iget-object v2, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmb;->i:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v4, Lzb5;

    .line 42
    .line 43
    invoke-direct {v4, p0, v1}, Lzb5;-><init>(Lcom/google/android/gms/measurement/internal/zzmb;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :try_start_4
    throw p0

    .line 55
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->i:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->c:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lzb5;

    .line 77
    .line 78
    invoke-direct {v0, p0, v3}, Lzb5;-><init>(Lcom/google/android/gms/measurement/internal/zzmb;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmb;->d(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/measurement/internal/zzlu;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/gms/measurement/internal/zzmb;->f(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzw()Lcom/google/android/gms/measurement/internal/zzd;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object p1, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v2, Lbe4;

    .line 115
    .line 116
    invoke-direct {v2, p0, v0, v1, v3}, Lbe4;-><init>(Ljava/lang/Object;JI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    throw p0
.end method

.method public final zzp(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->k:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->h:Z

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->c:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lbe4;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p0, v5, v6, v1}, Lbe4;-><init>(Ljava/lang/Object;JI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmb;->d(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/measurement/internal/zzlu;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->c:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->d:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->c:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lo34;

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    move-object v3, p0

    .line 66
    invoke-direct/range {v2 .. v7}, Lo34;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0
.end method

.method public final zzq(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance p1, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "id"

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:J

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    const-string v0, "name"

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "referrer_name"

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "com.google.app_measurement.screen_service"

    .line 59
    .line 60
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->g:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 5
    .line 6
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->g:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method
