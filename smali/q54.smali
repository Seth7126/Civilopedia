.class public final Lq54;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ln64;
.implements Lcom/google/android/gms/internal/ads/zzaam;


# instance fields
.field public n:J

.field public o:J

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq54;->p:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaal;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lq54;->n:J

    .line 17
    .line 18
    const-wide/32 v0, 0x10000

    .line 19
    .line 20
    .line 21
    add-long/2addr p1, v0

    .line 22
    iput-wide p1, p0, Lq54;->o:J

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq54;->p:Ljava/lang/Object;

    iput-object p2, p0, Lq54;->q:Ljava/lang/Object;

    iput-wide p3, p0, Lq54;->n:J

    iput-wide p5, p0, Lq54;->o:J

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzatr;[B)Lq54;
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzatr;->zza()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzatr;->zzb([B)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lg42;->e()Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzatr;->zzc(Ljava/util/Optional;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {}, Lg42;->e()Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzatr;->zzd(JLjava/util/Optional;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatu;->zza()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgca;->zza([BZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "3.825731049."

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lq54;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lq54;->q:Ljava/lang/Object;

    .line 77
    .line 78
    iput-wide v3, v0, Lq54;->n:J

    .line 79
    .line 80
    iput-wide v5, v0, Lq54;->o:J

    .line 81
    .line 82
    iput-object p1, v0, Lq54;->p:Ljava/lang/Object;

    .line 83
    .line 84
    return-object v0
.end method


# virtual methods
.method public b(JZZ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lq54;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbs4;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lov4;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lr45;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lr45;->p:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-wide v1, p0, Lq54;->n:J

    .line 37
    .line 38
    sub-long v1, p1, v1

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    const-wide/16 v3, 0x3e8

    .line 43
    .line 44
    cmp-long p3, v1, v3

    .line 45
    .line 46
    if-ltz p3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_2
    :goto_0
    if-nez p4, :cond_3

    .line 69
    .line 70
    iget-wide v1, p0, Lq54;->o:J

    .line 71
    .line 72
    sub-long v1, p1, v1

    .line 73
    .line 74
    iput-wide p1, p0, Lq54;->o:J

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const-string v3, "Recording user engagement, ms"

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p3, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "_et"

    .line 99
    .line 100
    invoke-virtual {p3, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x1

    .line 112
    xor-int/2addr v1, v2

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzmb;->zzh(Z)Lcom/google/android/gms/measurement/internal/zzlu;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, p3, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzav(Lcom/google/android/gms/measurement/internal/zzlu;Landroid/os/Bundle;Z)V

    .line 122
    .line 123
    .line 124
    if-nez p4, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    const-string v0, "auto"

    .line 131
    .line 132
    const-string v1, "_e"

    .line 133
    .line 134
    invoke-virtual {p4, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/zzlj;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iput-wide p1, p0, Lq54;->n:J

    .line 138
    .line 139
    iget-object p0, p0, Lq54;->p:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lsd5;

    .line 142
    .line 143
    invoke-virtual {p0}, Ly94;->c()V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzfy;->zzaq:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    invoke-virtual {p0, p1, p2}, Ly94;->b(J)V

    .line 160
    .line 161
    .line 162
    return v2
.end method

.method public zza(Lcom/google/android/gms/internal/ads/zzaev;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lq54;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    iput-wide v2, p0, Lq54;->o:J

    .line 15
    .line 16
    neg-long p0, v0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public zzb(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq54;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzafg;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzafg;->zza:[J

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzm([JJZZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget-wide p1, v0, p1

    .line 13
    .line 14
    iput-wide p1, p0, Lq54;->o:J

    .line 15
    .line 16
    return-void
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzafy;
    .locals 4

    .line 1
    iget-wide v0, p0, Lq54;->n:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaff;

    .line 16
    .line 17
    iget-wide v1, p0, Lq54;->n:J

    .line 18
    .line 19
    iget-object p0, p0, Lq54;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/gms/internal/ads/zzafh;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaff;-><init>(Lcom/google/android/gms/internal/ads/zzafh;J)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public zzd()Lcom/google/android/gms/internal/ads/zzaal;
    .locals 0

    .line 1
    iget-object p0, p0, Lq54;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaal;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public zze()Lcom/google/android/gms/internal/ads/zzaam;
    .locals 1

    .line 1
    iget-object p0, p0, Lq54;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq54;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lq54;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaal;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
