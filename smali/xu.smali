.class public final Lxu;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdr;
.implements Lcom/google/android/gms/internal/ads/zzdy;


# instance fields
.field public final synthetic n:I

.field public o:J

.field public p:I

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lxu;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lqy2;->o:Lqy2;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lxq3;->b:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    new-instance p1, Lqy2;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p1, v0}, Lqy2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object p1, Lqy2;->o:Lqy2;

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lqy2;->o:Lqy2;

    .line 24
    .line 25
    sget-object v0, Lxq3;->c:Lxq3;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lxq3;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lxq3;-><init>(Lqy2;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lxq3;->c:Lxq3;

    .line 35
    .line 36
    :cond_1
    sget-object p1, Lxq3;->c:Lxq3;

    .line 37
    .line 38
    iput-object p1, p0, Lxu;->q:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/net/URL;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxu;->n:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lxu;->p:I

    .line 49
    iput-object p2, p0, Lxu;->q:Ljava/lang/Object;

    .line 50
    iput-wide p3, p0, Lxu;->o:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmy;IJ)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lxu;->n:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu;->q:Ljava/lang/Object;

    iput p2, p0, Lxu;->p:I

    iput-wide p3, p0, Lxu;->o:J

    return-void
.end method

.method public synthetic constructor <init>(Lv64;JI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxu;->n:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu;->q:Ljava/lang/Object;

    iput-wide p2, p0, Lxu;->o:J

    iput p4, p0, Lxu;->p:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x1ad

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x1f4

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x258

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    if-nez p1, :cond_2

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    const-wide/32 p0, 0x5265c00

    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_2
    :try_start_0
    iget p1, p0, Lxu;->p:I

    .line 26
    .line 27
    int-to-double v0, p1

    .line 28
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object p1, p0, Lxu;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lxq3;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr v2, v4

    .line 51
    double-to-long v2, v2

    .line 52
    long-to-double v2, v2

    .line 53
    add-double/2addr v0, v2

    .line 54
    const-wide v2, 0x413b774000000000L    # 1800000.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    double-to-long v0, v0

    .line 64
    monitor-exit p0

    .line 65
    return-wide v0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lxu;->p:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lxu;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxq3;

    .line 9
    .line 10
    iget-object v0, v0, Lxq3;->a:Lqy2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lxu;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lxu;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public declared-synchronized d(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x12c

    .line 7
    .line 8
    if-lt p1, v0, :cond_2

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x191

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x194

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    iget v0, p0, Lxu;->p:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lxu;->p:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lxu;->a(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object p1, p0, Lxu;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lxq3;

    .line 32
    .line 33
    iget-object p1, p1, Lxq3;->a:Lqy2;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    add-long/2addr v2, v0

    .line 43
    iput-wide v2, p0, Lxu;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lxu;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lxu;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 7
    .line 8
    iget-object v0, p0, Lxu;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzmy;

    .line 11
    .line 12
    iget v1, p0, Lxu;->p:I

    .line 13
    .line 14
    iget-wide v2, p0, Lxu;->o:J

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzna;->zzm(Lcom/google/android/gms/internal/ads/zzmy;IJ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lxu;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lv64;

    .line 23
    .line 24
    iget-wide v1, p0, Lxu;->o:J

    .line 25
    .line 26
    iget p0, p0, Lxu;->p:I

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/zzalx;

    .line 29
    .line 30
    iget-object v3, v0, Lv64;->h:Lcom/google/android/gms/internal/ads/zzv;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzalx;->zza:Lcom/google/android/gms/internal/ads/zzguf;

    .line 36
    .line 37
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzalx;->zzc:J

    .line 38
    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcom/google/android/gms/internal/ads/zzcx;

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v7, "c"

    .line 78
    .line 79
    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    const-string v6, "d"

    .line 83
    .line 84
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, Lv64;->c:Lcom/google/android/gms/internal/ads/zzer;

    .line 102
    .line 103
    array-length v9, v3

    .line 104
    invoke-virtual {v4, v3, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v0, Lv64;->a:Lcom/google/android/gms/internal/ads/zzagh;

    .line 108
    .line 109
    invoke-interface {v5, v4, v9}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 110
    .line 111
    .line 112
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzalx;->zzb:J

    .line 113
    .line 114
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmp-long p1, v3, v6

    .line 120
    .line 121
    iget-object v0, v0, Lv64;->h:Lcom/google/android/gms/internal/ads/zzv;

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    const-wide v7, 0x7fffffffffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzv;->zzt:J

    .line 132
    .line 133
    cmp-long p1, v3, v7

    .line 134
    .line 135
    if-nez p1, :cond_1

    .line 136
    .line 137
    move p1, v6

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const/4 p1, 0x0

    .line 140
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzv;->zzt:J

    .line 145
    .line 146
    cmp-long p1, v10, v7

    .line 147
    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    add-long/2addr v1, v3

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    add-long v1, v3, v10

    .line 153
    .line 154
    :goto_2
    or-int/lit8 v8, p0, 0x1

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    move-wide v6, v1

    .line 159
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
