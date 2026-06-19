.class public final Lcom/google/android/gms/internal/ads/zzsi;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqg5;

.field public c:Lcom/google/android/gms/internal/ads/zzed;

.field public d:Lcom/google/android/gms/internal/ads/zzdn;

.field public e:Lcom/google/android/gms/internal/ads/zzps;

.field public f:Lcom/google/android/gms/internal/ads/zzpx;

.field public g:Landroid/os/Looper;

.field public h:Landroid/content/Context;

.field public final i:Lcom/google/android/gms/internal/ads/zzsm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzsg;->d:Lcom/google/android/gms/internal/ads/zzsm;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsi;->i:Lcom/google/android/gms/internal/ads/zzsm;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsg;->c:Lcom/google/android/gms/internal/ads/zzps;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsi;->e:Lcom/google/android/gms/internal/ads/zzps;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lqg5;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lqg5;-><init>(Lcom/google/android/gms/internal/ads/zzsi;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsi;->b:Lqg5;

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdn;->zza:Lcom/google/android/gms/internal/ads/zzdn;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsi;->d:Lcom/google/android/gms/internal/ads/zzdn;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzqf;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsi;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->f:Lcom/google/android/gms/internal/ads/zzpx;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsi;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpx;

    .line 13
    .line 14
    new-instance v2, Lvo4;

    .line 15
    .line 16
    const/16 v3, 0x1a

    .line 17
    .line 18
    invoke-direct {v2, v3, p0}, Lvo4;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Landroid/media/AudioDeviceInfo;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzpw;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->f:Lcom/google/android/gms/internal/ads/zzpx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzd()Lcom/google/android/gms/internal/ads/zzps;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsi;->e:Lcom/google/android/gms/internal/ads/zzps;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Landroid/media/AudioDeviceInfo;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpx;->zzc(Landroid/media/AudioDeviceInfo;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->f:Lcom/google/android/gms/internal/ads/zzpx;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpx;->zzb(Lcom/google/android/gms/internal/ads/zzd;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsi;->e:Lcom/google/android/gms/internal/ads/zzps;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsi;->g:Landroid/os/Looper;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    :cond_1
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v4, v2

    .line 21
    :goto_0
    const-string v5, "null"

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    move-object v1, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    if-nez v0, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_2
    if-eqz v4, :cond_5

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->g:Landroid/os/Looper;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_5
    const/4 p0, 0x2

    .line 52
    new-array p0, p0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v1, p0, v2

    .line 55
    .line 56
    aput-object v5, p0, v3

    .line 57
    .line 58
    const-string v0, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 59
    .line 60
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgrt;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzqf;)Lcom/google/android/gms/internal/ads/zzqh;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsi;->a(Lcom/google/android/gms/internal/ads/zzqf;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsi;->i:Lcom/google/android/gms/internal/ads/zzsm;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzsm;->zza(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzpz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqg;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzqg;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "audio/raw"

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget p0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzA(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x16

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string p1, "Invalid PCM encoding: "

    .line 55
    .line 56
    const-string v3, "ATAudioOutputProvider"

    .line 57
    .line 58
    invoke-static {v0, p1, p0, v3}, Lfd2;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    if-eq p0, v5, :cond_1

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    move v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsi;->e:Lcom/google/android/gms/internal/ads/zzps;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzps;->zzd(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(I)Lcom/google/android/gms/internal/ads/zzqg;

    .line 78
    .line 79
    .line 80
    iget-boolean p0, v1, Lcom/google/android/gms/internal/ads/zzpz;->zzb:Z

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzqg;->zza(Z)Lcom/google/android/gms/internal/ads/zzqg;

    .line 83
    .line 84
    .line 85
    iget-boolean p0, v1, Lcom/google/android/gms/internal/ads/zzpz;->zzc:Z

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzqg;->zzb(Z)Lcom/google/android/gms/internal/ads/zzqg;

    .line 88
    .line 89
    .line 90
    iget-boolean p0, v1, Lcom/google/android/gms/internal/ads/zzpz;->zzd:Z

    .line 91
    .line 92
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzqg;->zzc(Z)Lcom/google/android/gms/internal/ads/zzqg;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqg;->zze()Lcom/google/android/gms/internal/ads/zzqh;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzqf;)Lcom/google/android/gms/internal/ads/zzql;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqd;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzsi;->a(Lcom/google/android/gms/internal/ads/zzqf;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "audio/raw"

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, -0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 21
    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzA(I)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 27
    .line 28
    .line 29
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 30
    .line 31
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 32
    .line 33
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzB(I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    mul-int/2addr v9, v7

    .line 42
    move v7, v6

    .line 43
    move v6, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 46
    .line 47
    sget-object v3, Lcom/google/android/gms/internal/ads/zzpz;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    .line 48
    .line 49
    move-object/from16 v3, p0

    .line 50
    .line 51
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzsi;->e:Lcom/google/android/gms/internal/ads/zzps;

    .line 52
    .line 53
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 54
    .line 55
    invoke-virtual {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzps;->zzd(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_c

    .line 60
    .line 61
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v3, 0x2

    .line 78
    move v9, v6

    .line 79
    move v6, v3

    .line 80
    move v3, v7

    .line 81
    move v7, v9

    .line 82
    move v9, v5

    .line 83
    :goto_0
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    .line 84
    .line 85
    const-string v10, "audio/vnd.dts.hd;profile=lbr"

    .line 86
    .line 87
    invoke-static {v2, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    if-ne v1, v5, :cond_1

    .line 94
    .line 95
    const v1, 0xbb800

    .line 96
    .line 97
    .line 98
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzf:I

    .line 99
    .line 100
    if-eq v2, v5, :cond_2

    .line 101
    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_2
    invoke-static {v7, v8, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v10, -0x2

    .line 109
    const/4 v11, 0x1

    .line 110
    if-eq v2, v10, :cond_3

    .line 111
    .line 112
    move v10, v11

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move v10, v4

    .line 115
    :goto_1
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 116
    .line 117
    .line 118
    if-ne v9, v5, :cond_4

    .line 119
    .line 120
    move v9, v11

    .line 121
    :cond_4
    const-wide/32 v12, 0xf4240

    .line 122
    .line 123
    .line 124
    if-eqz v6, :cond_b

    .line 125
    .line 126
    const v10, -0x7fffffff

    .line 127
    .line 128
    .line 129
    if-eq v6, v11, :cond_9

    .line 130
    .line 131
    const/4 v6, 0x5

    .line 132
    const/16 v14, 0x8

    .line 133
    .line 134
    if-ne v3, v6, :cond_5

    .line 135
    .line 136
    const v6, 0x7a120

    .line 137
    .line 138
    .line 139
    :goto_2
    move v15, v3

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    if-ne v3, v14, :cond_6

    .line 142
    .line 143
    const v6, 0xf4240

    .line 144
    .line 145
    .line 146
    move v15, v14

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const v6, 0x3d090

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_3
    if-eq v1, v5, :cond_7

    .line 153
    .line 154
    sget-object v10, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 155
    .line 156
    invoke-static {v1, v14, v10}, Lcom/google/android/gms/internal/ads/zzgxs;->zzb(IILjava/math/RoundingMode;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaey;->zzf(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eq v1, v10, :cond_8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    move v11, v4

    .line 169
    :goto_4
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 170
    .line 171
    .line 172
    :goto_5
    int-to-long v10, v6

    .line 173
    int-to-long v14, v1

    .line 174
    mul-long/2addr v10, v14

    .line 175
    div-long/2addr v10, v12

    .line 176
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzgxz;->zza(J)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    :goto_6
    move/from16 v16, v5

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaey;->zzf(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eq v1, v10, :cond_a

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    move v11, v4

    .line 191
    :goto_7
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 192
    .line 193
    .line 194
    int-to-long v10, v1

    .line 195
    const-wide/32 v14, 0x2faf080

    .line 196
    .line 197
    .line 198
    mul-long/2addr v10, v14

    .line 199
    div-long/2addr v10, v12

    .line 200
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzgxz;->zza(J)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    goto :goto_6

    .line 205
    :cond_b
    mul-int/lit8 v1, v2, 0x4

    .line 206
    .line 207
    int-to-long v10, v7

    .line 208
    const-wide/32 v14, 0x3d090

    .line 209
    .line 210
    .line 211
    mul-long/2addr v14, v10

    .line 212
    move/from16 v16, v5

    .line 213
    .line 214
    int-to-long v5, v9

    .line 215
    mul-long/2addr v14, v5

    .line 216
    div-long/2addr v14, v12

    .line 217
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzgxz;->zza(J)I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    const-wide/32 v17, 0xb71b0

    .line 222
    .line 223
    .line 224
    mul-long v17, v17, v10

    .line 225
    .line 226
    mul-long v17, v17, v5

    .line 227
    .line 228
    div-long v17, v17, v12

    .line 229
    .line 230
    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/ads/zzgxz;->zza(J)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    :goto_8
    int-to-double v5, v1

    .line 245
    double-to-int v1, v5

    .line 246
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/2addr v1, v9

    .line 251
    add-int/lit8 v1, v1, -0x1

    .line 252
    .line 253
    div-int/2addr v1, v9

    .line 254
    mul-int v2, v1, v9

    .line 255
    .line 256
    :goto_9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqk;

    .line 257
    .line 258
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqk;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzqk;->zzb(I)Lcom/google/android/gms/internal/ads/zzqk;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzqk;->zzc(I)Lcom/google/android/gms/internal/ads/zzqk;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzqk;->zza(I)Lcom/google/android/gms/internal/ads/zzqk;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzqk;->zze(I)Lcom/google/android/gms/internal/ads/zzqk;

    .line 271
    .line 272
    .line 273
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:I

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzqk;->zzg(I)Lcom/google/android/gms/internal/ads/zzqk;

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzqk;->zzf(Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzqk;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzqk;->zzd(Z)Lcom/google/android/gms/internal/ads/zzqk;

    .line 284
    .line 285
    .line 286
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqf;->zze:I

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzqk;->zzh(I)Lcom/google/android/gms/internal/ads/zzqk;

    .line 289
    .line 290
    .line 291
    new-instance v0, Lcom/google/android/gms/internal/ads/zzql;

    .line 292
    .line 293
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/zzqk;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqd;

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v2, "Unable to configure passthrough for: "

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzqd;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzqj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsi;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->c:Lcom/google/android/gms/internal/ads/zzed;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->c:Lcom/google/android/gms/internal/ads/zzed;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsi;->c:Lcom/google/android/gms/internal/ads/zzed;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsi;->d:Lcom/google/android/gms/internal/ads/zzdn;

    .line 2
    .line 3
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->c:Lcom/google/android/gms/internal/ads/zzed;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsi;->f:Lcom/google/android/gms/internal/ads/zzpx;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpx;->zze()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzql;)Lcom/google/android/gms/internal/ads/zzsd;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqi;
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x22

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsi;->a:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    if-lt v5, v3, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->h:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lf31;->b(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {v2, v1}, Lf31;->m(Landroid/content/Context;I)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->h:Landroid/content/Context;

    .line 34
    .line 35
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsi;->h:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_2
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzql;->zza:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzql;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 72
    .line 73
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v5, 0x1d

    .line 102
    .line 103
    if-lt v1, v5, :cond_3

    .line 104
    .line 105
    invoke-static {v0}, Lsj4;->i(Landroid/media/AudioTrack$Builder;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    if-lt v1, v3, :cond_4

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-static {v0, v4}, Lrg5;->b(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne v1, v2, :cond_5

    .line 124
    .line 125
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsd;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsi;->d:Lcom/google/android/gms/internal/ads/zzdn;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsi;->b:Lqg5;

    .line 130
    .line 131
    invoke-direct {v1, v0, p1, p0, v2}, Lcom/google/android/gms/internal/ads/zzsd;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzql;Lqg5;Lcom/google/android/gms/internal/ads/zzdn;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    .line 138
    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqi;

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqi;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :catch_1
    move-exception p0

    .line 145
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqi;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method
