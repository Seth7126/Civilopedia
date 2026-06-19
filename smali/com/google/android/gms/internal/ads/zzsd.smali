.class public final Lcom/google/android/gms/internal/ads/zzsd;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqc;


# static fields
.field public static final p:Ljava/lang/Object;

.field public static q:Ljava/util/concurrent/ScheduledExecutorService;

.field public static r:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lcom/google/android/gms/internal/ads/zzql;

.field public c:Lfg4;

.field public final d:Lsg5;

.field public final e:Z

.field public final f:I

.field public final g:Lqh4;

.field public final h:Lcom/google/android/gms/internal/ads/zzed;

.field public i:Z

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:Z

.field public final o:Lqg5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzsd;->p:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzql;Lqg5;Lcom/google/android/gms/internal/ads/zzdn;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsd;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsd;->b:Lcom/google/android/gms/internal/ads/zzql;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsd;->o:Lqg5;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->h:Lcom/google/android/gms/internal/ads/zzed;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg(Z)V

    .line 23
    .line 24
    .line 25
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzql;->zza:I

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzA(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->e:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzql;->zza:I

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    mul-int/2addr v1, v0

    .line 48
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsd;->f:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->f:I

    .line 53
    .line 54
    :goto_0
    new-instance v1, Lsg5;

    .line 55
    .line 56
    new-instance v2, Lno4;

    .line 57
    .line 58
    const/16 v0, 0x1b

    .line 59
    .line 60
    invoke-direct {v2, v0, p0}, Lno4;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzql;->zza:I

    .line 64
    .line 65
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzsd;->f:I

    .line 66
    .line 67
    iget v7, p2, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    move-object v3, p4

    .line 71
    invoke-direct/range {v1 .. v7}, Lsg5;-><init>(Lno4;Lcom/google/android/gms/internal/ads/zzdn;Landroid/media/AudioTrack;III)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsd;->d:Lsg5;

    .line 75
    .line 76
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 p2, 0x18

    .line 79
    .line 80
    if-lt p1, p2, :cond_1

    .line 81
    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    new-instance p1, Lfg4;

    .line 85
    .line 86
    invoke-direct {p1, v4, p3}, Lfg4;-><init>(Landroid/media/AudioTrack;Lqg5;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsd;->c:Lfg4;

    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsd;->zzg()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    new-instance p1, Lqh4;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lqh4;-><init>(Lcom/google/android/gms/internal/ads/zzsd;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 p1, 0x0

    .line 104
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsd;->g:Lqh4;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->j:J

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzsd;->f:I

    .line 10
    .line 11
    int-to-long v2, p0

    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    add-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->k:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->d:Lsg5;

    .line 2
    .line 3
    iget-wide v1, v0, Lsg5;->u:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lsg5;->b:Lcom/google/android/gms/internal/ads/zzdn;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, Lsg5;->u:J

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lsg5;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget v3, v0, Lsg5;->e:I

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzr(JI)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lsg5;->j:J

    .line 37
    .line 38
    iget-object v0, v0, Lsg5;->h:Lvf5;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lvf5;->a(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->i:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsd;->zzg()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsd;->a:Landroid/media/AudioTrack;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final zzb()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->d:Lsg5;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lsg5;->k:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput v3, v0, Lsg5;->t:I

    .line 9
    .line 10
    iput v3, v0, Lsg5;->s:I

    .line 11
    .line 12
    iput-wide v1, v0, Lsg5;->l:J

    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v1, v0, Lsg5;->y:J

    .line 20
    .line 21
    iput-wide v1, v0, Lsg5;->z:J

    .line 22
    .line 23
    iget-wide v4, v0, Lsg5;->u:J

    .line 24
    .line 25
    cmp-long v1, v4, v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lsg5;->h:Lvf5;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lvf5;->a(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lsg5;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lsg5;->w:J

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->i:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsd;->zzg()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsd;->a:Landroid/media/AudioTrack;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final zzc(Ljava/nio/ByteBuffer;IJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqb;
        }
    .end annotation

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzsd;->e:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzsd;->l:I

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzsd;->b:Lcom/google/android/gms/internal/ads/zzql;

    .line 10
    .line 11
    iget p4, p4, Lcom/google/android/gms/internal/ads/zzql;->zza:I

    .line 12
    .line 13
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/zzsw;->a(Ljava/nio/ByteBuffer;I)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzsd;->l:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsd;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x18

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsd;->a:Landroid/media/AudioTrack;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-lt p4, v2, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Lag5;->a(Landroid/media/AudioTrack;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzsd;->n:Z

    .line 39
    .line 40
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzsd;->d:Lsg5;

    .line 41
    .line 42
    invoke-virtual {v7}, Lsg5;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzs(JI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    cmp-long v0, v0, v7

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    move v0, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v0, v3

    .line 61
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->n:Z

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v5, :cond_3

    .line 72
    .line 73
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->m:I

    .line 74
    .line 75
    add-int/2addr v0, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->m:I

    .line 78
    .line 79
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzsd;->m:I

    .line 80
    .line 81
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->m:I

    .line 82
    .line 83
    if-le v0, v1, :cond_4

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    sget-object v1, Ldd5;->p:Ldd5;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzsd;->h:Lcom/google/android/gms/internal/ads/zzed;

    .line 89
    .line 90
    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zze()V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v4, p1, v1, v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-gez p1, :cond_9

    .line 109
    .line 110
    if-lt p4, v2, :cond_6

    .line 111
    .line 112
    const/4 p2, -0x6

    .line 113
    if-eq p1, p2, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    move v3, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    :goto_3
    const/16 p2, -0x20

    .line 119
    .line 120
    if-ne p1, p2, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 124
    .line 125
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsd;->o:Lqg5;

    .line 126
    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    iget-object p0, p0, Lqg5;->a:Lcom/google/android/gms/internal/ads/zzsi;

    .line 130
    .line 131
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsi;->f:Lcom/google/android/gms/internal/ads/zzpx;

    .line 132
    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    sget-object p3, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    .line 136
    .line 137
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsi;->e:Lcom/google/android/gms/internal/ads/zzps;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzpx;->zza(Lcom/google/android/gms/internal/ads/zzps;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqb;

    .line 143
    .line 144
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(IZ)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_9
    if-ne p1, v0, :cond_a

    .line 149
    .line 150
    move v3, v5

    .line 151
    :cond_a
    if-eqz p3, :cond_b

    .line 152
    .line 153
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzsd;->j:J

    .line 154
    .line 155
    int-to-long v0, p1

    .line 156
    add-long/2addr p2, v0

    .line 157
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzsd;->j:J

    .line 158
    .line 159
    return v3

    .line 160
    :cond_b
    if-eqz v3, :cond_c

    .line 161
    .line 162
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsd;->k:J

    .line 163
    .line 164
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzsd;->l:I

    .line 165
    .line 166
    int-to-long v0, p1

    .line 167
    int-to-long p1, p2

    .line 168
    mul-long/2addr v0, p1

    .line 169
    add-long/2addr v0, p3

    .line 170
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->k:J

    .line 171
    .line 172
    :cond_c
    return v3
.end method

.method public final zzd()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->i:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsd;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsd;->d:Lsg5;

    .line 14
    .line 15
    invoke-virtual {v2}, Lsg5;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iput-wide v3, v2, Lsg5;->w:J

    .line 20
    .line 21
    iget-object v3, v2, Lsg5;->b:Lcom/google/android/gms/internal/ads/zzdn;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, v2, Lsg5;->u:J

    .line 32
    .line 33
    iput-wide v0, v2, Lsg5;->x:J

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsd;->a:Landroid/media/AudioTrack;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final zze()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->d:Lsg5;

    .line 2
    .line 3
    iget-object v0, v0, Lsg5;->d:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->a:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1d

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsd;->zzg()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsd;->g:Lqh4;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lqh4;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/google/android/gms/internal/ads/zzsd;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzsd;->a:Landroid/media/AudioTrack;

    .line 43
    .line 44
    iget-object v4, v1, Lqh4;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lng5;

    .line 47
    .line 48
    invoke-static {v3, v4}, Lsj4;->k(Landroid/media/AudioTrack;Lng5;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lqh4;->o:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/16 v1, 0x18

    .line 59
    .line 60
    if-lt v0, v1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->c:Lfg4;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, v0, Lfg4;->q:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lzf5;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lfg4;->p:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Landroid/media/AudioTrack;

    .line 76
    .line 77
    invoke-static {v3, v1}, Lag5;->g(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lfg4;->q:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzsd;->c:Lfg4;

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->a:Landroid/media/AudioTrack;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsd;->h:Lcom/google/android/gms/internal/ads/zzed;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzc(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lcom/google/android/gms/internal/ads/zzsd;->p:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v2

    .line 95
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzsd;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    const-string v3, "ExoPlayer:AudioTrackReleaseThread"

    .line 100
    .line 101
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzg(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sput-object v3, Lcom/google/android/gms/internal/ads/zzsd;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_0
    sget v3, Lcom/google/android/gms/internal/ads/zzsd;->r:I

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    sput v3, Lcom/google/android/gms/internal/ads/zzsd;->r:I

    .line 115
    .line 116
    sget-object v3, Lcom/google/android/gms/internal/ads/zzsd;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 117
    .line 118
    new-instance v4, Lqb5;

    .line 119
    .line 120
    const/16 v5, 0x8

    .line 121
    .line 122
    invoke-direct {v4, v0, v1, p0, v5}, Lqb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    const-wide/16 v0, 0x14

    .line 128
    .line 129
    invoke-interface {v3, v4, v0, v1, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 130
    .line 131
    .line 132
    monitor-exit v2

    .line 133
    return-void

    .line 134
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p0
.end method

.method public final zzf(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsd;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzg()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsd;->a:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-static {p0}, Lsj4;->m(Landroid/media/AudioTrack;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final zzh()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsd;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzi()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsd;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzj()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsd;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public final zzk()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsd;->d:Lsg5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg5;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzl()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsd;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsd;->d:Lsg5;

    .line 6
    .line 7
    iget-wide v2, p0, Lsg5;->v:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lsg5;->b:Lcom/google/android/gms/internal/ads/zzdn;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lsg5;->v:J

    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    const-wide/16 v2, 0xc8

    .line 34
    .line 35
    cmp-long p0, v0, v2

    .line 36
    .line 37
    if-ltz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzqa;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsd;->h:Lcom/google/android/gms/internal/ads/zzed;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzpq;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpq;->zza()Landroid/media/metrics/LogSessionId;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lze5;->e()Landroid/media/metrics/LogSessionId;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lze5;->i(Landroid/media/metrics/LogSessionId;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsd;->a:Landroid/media/AudioTrack;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lze5;->g(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzo(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsd;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
