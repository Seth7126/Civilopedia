.class public final Lqh4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;
.implements Lcom/google/android/gms/internal/ads/zzfmu;
.implements Lcom/google/android/gms/internal/ads/zzdmc;
.implements Lcom/google/android/gms/internal/ads/zzaan;
.implements Llb5;
.implements Ln15;
.implements Lcom/google/android/gms/internal/ads/zzzr;


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, Lqh4;->n:I

    const/16 v0, 0xa

    .line 48
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    const/4 v3, 0x5

    invoke-direct {p0, v1, v2, v0, v3}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lbh4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqh4;->n:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh4;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzis;Lcom/google/android/gms/internal/ads/zzpq;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lqh4;->n:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh4;->q:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqh4;->o:Ljava/lang/Object;

    iput-object p2, p0, Lqh4;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsd;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Lqh4;->n:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh4;->q:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lqh4;->o:Ljava/lang/Object;

    .line 53
    new-instance v1, Lng5;

    invoke-direct {v1, p0}, Lng5;-><init>(Lqh4;)V

    iput-object v1, p0, Lqh4;->p:Ljava/lang/Object;

    .line 54
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ldq0;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2}, Ldq0;-><init>(Landroid/os/Handler;I)V

    .line 55
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsd;->a:Landroid/media/AudioTrack;

    .line 56
    invoke-static {p1, p0, v1}, Lsj4;->j(Landroid/media/AudioTrack;Ldq0;Lng5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 57
    iput p4, p0, Lqh4;->n:I

    iput-object p1, p0, Lqh4;->o:Ljava/lang/Object;

    iput-object p2, p0, Lqh4;->p:Ljava/lang/Object;

    iput-object p3, p0, Lqh4;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 46
    iput p4, p0, Lqh4;->n:I

    iput-object p2, p0, Lqh4;->o:Ljava/lang/Object;

    iput-object p3, p0, Lqh4;->p:Ljava/lang/Object;

    iput-object p1, p0, Lqh4;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqa5;Landroid/content/Context;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lqh4;->n:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqh4;->q:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lqh4;->o:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lpa5;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lpa5;-><init>(Lqh4;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lqh4;->p:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p1, Lqa5;->t:Lcom/google/android/gms/internal/ads/zzdn;

    .line 25
    .line 26
    iget-object p1, p1, Lqa5;->r:Landroid/os/Looper;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdx;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lz24;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p1, p0, v1}, Lz24;-><init>(Lcom/google/android/gms/internal/ads/zzdx;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1, v0}, Lf31;->x(Landroid/content/Context;Lz24;Lpa5;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lqh4;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lqh4;->n:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lqh4;->o:Ljava/lang/Object;

    check-cast v0, [J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lqh4;->o:Ljava/lang/Object;

    iget-object v0, p1, Lqh4;->p:Ljava/lang/Object;

    check-cast v0, [J

    .line 61
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lqh4;->p:Ljava/lang/Object;

    iget-object p1, p1, Lqh4;->q:Ljava/lang/Object;

    check-cast p1, [J

    .line 62
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lqh4;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqo4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lqh4;->n:I

    .line 58
    invoke-direct {p0}, Lqh4;-><init>()V

    .line 59
    invoke-static {p0, p1}, Lqh4;->b(Lqh4;Lqo4;)V

    return-void
.end method

.method public static b(Lqh4;Lqo4;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lqo4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqh4;

    .line 4
    .line 5
    iget-object v1, p0, Lqh4;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget-object v2, v0, Lqh4;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget-object p1, p1, Lqo4;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [J

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzhiv;->e([J[J[J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lqh4;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, [J

    .line 23
    .line 24
    iget-object v2, v0, Lqh4;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, [J

    .line 27
    .line 28
    iget-object v0, v0, Lqh4;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [J

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhiv;->e([J[J[J)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lqh4;->q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, [J

    .line 38
    .line 39
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzhiv;->e([J[J[J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Throwable;[B)V
    .locals 7

    .line 1
    iget-object p3, p0, Lqh4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 4
    .line 5
    invoke-virtual {p3}, Lbs4;->zzg()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqh4;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzom;

    .line 11
    .line 12
    const/16 v1, 0xc8

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xcc

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x130

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p3, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzom;->zza:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v1, "[sgtm] Upload succeeded for row_id"

    .line 44
    .line 45
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p3, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzom;->zza:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "[sgtm] Upload failed for row_id. response, exception"

    .line 72
    .line 73
    invoke-virtual {v1, v4, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzfy;->zzt:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, ","

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzlr;->zzc:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 109
    .line 110
    :goto_0
    iget-object p0, p0, Lqh4;->p:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    iget-object p2, p3, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 121
    .line 122
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzom;->zza:J

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzom;->zzf:J

    .line 129
    .line 130
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(IJJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lbs4;->zzg()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lov4;->a()V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zznl;->k(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v2, Lqb5;

    .line 148
    .line 149
    const/4 v5, 0x5

    .line 150
    invoke-direct {v2, p2, v0, v1, v5}, Lqb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v2}, Lcom/google/android/gms/measurement/internal/zznl;->i(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p3, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    const-string v0, "[sgtm] Updated status for row_id"

    .line 171
    .line 172
    invoke-virtual {p2, v0, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 180
    .line 181
    .line 182
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    throw p1
.end method

.method public c(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget p1, p0, Lqh4;->n:I

    .line 2
    .line 3
    iget-object p5, p0, Lqh4;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lqh4;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzpj;

    .line 11
    .line 12
    iget-object p0, p0, Lqh4;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzpg;

    .line 15
    .line 16
    check-cast p5, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->X()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    :try_start_0
    new-array p4, v1, [B

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    :goto_0
    const/16 v0, 0xc8

    .line 39
    .line 40
    if-eq p2, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0xcc

    .line 43
    .line 44
    if-ne p2, v0, :cond_3

    .line 45
    .line 46
    move p2, v0

    .line 47
    :cond_1
    if-nez p3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lq94;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpj;->zzc()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p3, p1}, Lq94;->e(Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p3, "Successfully uploaded batch from upload queue. appId, status"

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p3, p5, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lq94;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p5}, Lq94;->zzD(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0, p5}, Lcom/google/android/gms/measurement/internal/zzpg;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->H()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 110
    .line 111
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-direct {v0, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    const/16 v2, 0x20

    .line 121
    .line 122
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    invoke-virtual {v0, v1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v2, "Network upload failed. Will retry later. appId, status, error"

    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-nez p3, :cond_4

    .line 145
    .line 146
    move-object p3, p4

    .line 147
    :cond_4
    invoke-virtual {v0, v2, p5, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lq94;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpj;->zzc()J

    .line 155
    .line 156
    .line 157
    move-result-wide p3

    .line 158
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p1}, Lq94;->j(Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->u:Z

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->I()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->u:Z

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->I()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :pswitch_0
    iget-object p1, p0, Lqh4;->q:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v0, p1

    .line 183
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpg;

    .line 184
    .line 185
    move-object v5, p5

    .line 186
    check-cast v5, Ljava/lang/String;

    .line 187
    .line 188
    iget-object p0, p0, Lqh4;->p:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v6, p0

    .line 191
    check-cast v6, Ljava/util/ArrayList;

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    move v2, p2

    .line 195
    move-object v3, p3

    .line 196
    move-object v4, p4

    .line 197
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzpg;->t(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public d()[B
    .locals 15

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    new-array v4, v0, [J

    .line 10
    .line 11
    new-array v5, v0, [J

    .line 12
    .line 13
    new-array v6, v0, [J

    .line 14
    .line 15
    new-array v7, v0, [J

    .line 16
    .line 17
    new-array v8, v0, [J

    .line 18
    .line 19
    new-array v9, v0, [J

    .line 20
    .line 21
    new-array v10, v0, [J

    .line 22
    .line 23
    new-array v11, v0, [J

    .line 24
    .line 25
    new-array v12, v0, [J

    .line 26
    .line 27
    new-array v13, v0, [J

    .line 28
    .line 29
    iget-object v14, p0, Lqh4;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v14, [J

    .line 32
    .line 33
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v12, v14}, Lcom/google/android/gms/internal/ads/zzhiv;->e([J[J[J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzhiv;->e([J[J[J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v12, v5}, Lcom/google/android/gms/internal/ads/zzhiv;->e([J[J[J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 55
    .line 56
    .line 57
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v12, v7}, Lcom/google/android/gms/internal/ads/zzhiv;->e([J[J[J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    move v5, v4

    .line 80
    :goto_0
    if-ge v5, v0, :cond_0

    .line 81
    .line 82
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 83
    .line 84
    .line 85
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v9, v13, v8}, Lcom/google/android/gms/internal/ads/zzhiv;->e([J[J[J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 98
    .line 99
    .line 100
    move v5, v4

    .line 101
    :goto_1
    const/16 v7, 0x14

    .line 102
    .line 103
    if-ge v5, v7, :cond_1

    .line 104
    .line 105
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 106
    .line 107
    .line 108
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v12, v13, v9}, Lcom/google/android/gms/internal/ads/zzhiv;->e([J[J[J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 118
    .line 119
    .line 120
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 121
    .line 122
    .line 123
    move v5, v4

    .line 124
    :goto_2
    if-ge v5, v0, :cond_2

    .line 125
    .line 126
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-static {v10, v12, v8}, Lcom/google/android/gms/internal/ads/zzhiv;->e([J[J[J)V

    .line 136
    .line 137
    .line 138
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 139
    .line 140
    .line 141
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 142
    .line 143
    .line 144
    move v0, v4

    .line 145
    :goto_3
    const/16 v5, 0x32

    .line 146
    .line 147
    if-ge v0, v5, :cond_3

    .line 148
    .line 149
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 150
    .line 151
    .line 152
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-static {v11, v13, v10}, Lcom/google/android/gms/internal/ads/zzhiv;->e([J[J[J)V

    .line 159
    .line 160
    .line 161
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 162
    .line 163
    .line 164
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 165
    .line 166
    .line 167
    move v0, v4

    .line 168
    :goto_4
    const/16 v7, 0x64

    .line 169
    .line 170
    if-ge v0, v7, :cond_4

    .line 171
    .line 172
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 173
    .line 174
    .line 175
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x2

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    invoke-static {v13, v12, v11}, Lcom/google/android/gms/internal/ads/zzhiv;->e([J[J[J)V

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 185
    .line 186
    .line 187
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 188
    .line 189
    .line 190
    :goto_5
    if-ge v4, v5, :cond_5

    .line 191
    .line 192
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 193
    .line 194
    .line 195
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x2

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/ads/zzhiv;->e([J[J[J)V

    .line 202
    .line 203
    .line 204
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 208
    .line 209
    .line 210
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 211
    .line 212
    .line 213
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 214
    .line 215
    .line 216
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhiv;->f([J[J)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v13, v6}, Lcom/google/android/gms/internal/ads/zzhiv;->e([J[J[J)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lqh4;->o:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, [J

    .line 225
    .line 226
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhiv;->e([J[J[J)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lqh4;->p:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, [J

    .line 232
    .line 233
    invoke-static {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzhiv;->e([J[J[J)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhiv;->zzh([J)[B

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const/16 v0, 0x1f

    .line 241
    .line 242
    aget-byte v1, p0, v0

    .line 243
    .line 244
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhiv;->zzh([J)[B

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/4 v3, 0x0

    .line 249
    aget-byte v2, v2, v3

    .line 250
    .line 251
    and-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    shl-int/lit8 v2, v2, 0x7

    .line 254
    .line 255
    xor-int/2addr v1, v2

    .line 256
    int-to-byte v1, v1

    .line 257
    aput-byte v1, p0, v0

    .line 258
    .line 259
    return-object p0
.end method

.method public e(Lcom/google/android/gms/internal/ads/zzaal;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqh4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzpq;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lqh4;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/gms/internal/ads/zzis;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzis;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lb95;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget p1, p0, Lb95;->d:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, p0, Lb95;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_0
    return-void
.end method

.method public zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;
    .locals 8

    .line 105
    iget-object v0, p0, Lqh4;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdao;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdao;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziko;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lqh4;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;

    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;

    .line 106
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziko;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/y;

    iget-object v0, p0, Lqh4;->q:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcxl;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzczm;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzczm;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdyo;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdyo;-><init>()V

    iget-object v0, p0, Lqh4;->p:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzdao;

    iget-object p0, p0, Lqh4;->o:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lbh4;

    .line 107
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/y;-><init>(Lbh4;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;Lcom/google/android/gms/internal/ads/zzczm;Lcom/google/android/gms/internal/ads/zzdyo;Lcom/google/android/gms/internal/ads/zzdao;)V

    return-object v2
.end method

.method public declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzaal;
    .locals 4

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lqh4;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzis;

    .line 92
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzis;->c:Lcom/google/android/gms/internal/ads/zzaat;

    .line 93
    iget-object v2, p0, Lqh4;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->zza()Lcom/google/android/gms/internal/ads/zzaal;

    move-result-object v1

    iget-object v3, p0, Lqh4;->p:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzpq;

    .line 94
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzis;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb95;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lb95;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqh4;->o:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeiu;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 98
    iget-object v1, p0, Lqh4;->p:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/internal/util/client/zzu;

    iget-object p0, p0, Lqh4;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 99
    new-instance v2, Ls50;

    const/16 v3, 0x14

    invoke-direct {v2, p1, p0, v1, v3}, Ls50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzeiu;->o:Lcom/google/android/gms/internal/ads/zzgzy;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic zza(ILcom/google/android/gms/internal/ads/zzbg;[I)Ljava/util/List;
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaaa;->j:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 100
    sget-object v0, Lcom/google/android/gms/internal/ads/zzguf;->o:Lr05;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguc;

    .line 101
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzguc;-><init>()V

    const/4 v1, 0x0

    move v5, v1

    .line 102
    :goto_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    if-ge v5, v1, :cond_0

    iget-object v1, p0, Lqh4;->q:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v1, p0, Lqh4;->p:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v1, p0, Lqh4;->o:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzzl;

    new-instance v2, Lkj5;

    .line 103
    aget v7, p3, v5

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lkj5;-><init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzzl;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzguc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguc;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object p0

    return-object p0
.end method

.method public zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdbs;)V
    .locals 1

    .line 1
    iget p3, p0, Lqh4;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lqh4;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzekj;

    .line 9
    .line 10
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfki;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfki;->zzs(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lqh4;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/gms/internal/ads/zzemg;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemg;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 22
    .line 23
    iget p0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzbo:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge p0, p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfki;->zzd()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfki;->zze(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfjr; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 53
    .line 54
    const-string p1, "Cannot show interstitial."

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdmb;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzdmb;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 70
    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcen;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcen;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 79
    .line 80
    iget-object p0, p0, Lqh4;->q:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lcom/google/android/gms/internal/ads/zzelt;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelt;->e:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 85
    .line 86
    const/4 p3, 0x1

    .line 87
    invoke-static {p2, p1, p3, p0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdxz;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    :catch_1
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;
    .locals 0

    .line 17
    iput-object p1, p0, Lqh4;->q:Ljava/lang/Object;

    return-object p0
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/zzfir;
    .locals 1

    .line 1
    iget v0, p0, Lqh4;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqh4;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfir;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lqh4;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfir;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzaal;)V
    .locals 1

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lqh4;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzis;

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzis;->c:Lcom/google/android/gms/internal/ads/zzaat;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaat;->zzb(Lcom/google/android/gms/internal/ads/zzaal;)V

    .line 21
    invoke-virtual {p0, p1}, Lqh4;->e(Lcom/google/android/gms/internal/ads/zzaal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdao;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;
    .locals 0

    .line 31
    iput-object p1, p0, Lqh4;->p:Ljava/lang/Object;

    return-object p0
.end method

.method public declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzaam;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqh4;->q:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzis;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzis;->c:Lcom/google/android/gms/internal/ads/zzaat;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaat;->zzc(Lcom/google/android/gms/internal/ads/zzaam;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaam;->zzd()Lcom/google/android/gms/internal/ads/zzaal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lqh4;->e(Lcom/google/android/gms/internal/ads/zzaal;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaam;->zze()Lcom/google/android/gms/internal/ads/zzaam;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized zzd()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqh4;->q:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzis;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzis;->c:Lcom/google/android/gms/internal/ads/zzaat;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaat;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method
