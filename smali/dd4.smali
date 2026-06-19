.class public final synthetic Ldd4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrf;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbsl;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzbro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd4;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ldd4;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-wide p3, p0, Ldd4;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Ldd4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Ldd4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd4;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JLcom/google/android/gms/internal/measurement/zzhs;)Z
    .locals 10

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldd4;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldd4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ldd4;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ldd4;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Ldd4;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Ldd4;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/16 v4, 0x3e8

    .line 54
    .line 55
    div-long/2addr v2, v4

    .line 56
    const-wide/16 v6, 0x3c

    .line 57
    .line 58
    div-long/2addr v2, v6

    .line 59
    div-long/2addr v2, v6

    .line 60
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    div-long/2addr v8, v4

    .line 65
    div-long/2addr v8, v6

    .line 66
    div-long/2addr v8, v6

    .line 67
    cmp-long v0, v2, v8

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    :cond_2
    iget-wide v2, p0, Ldd4;->b:J

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcn()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v4, v0

    .line 78
    add-long/2addr v2, v4

    .line 79
    iget-object v0, p0, Ldd4;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpg;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzbd:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    iget-object v4, p0, Ldd4;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzG()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-long v4, v4

    .line 114
    cmp-long v4, v2, v4

    .line 115
    .line 116
    if-gez v4, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzG()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-long v4, v4

    .line 127
    cmp-long v4, v2, v4

    .line 128
    .line 129
    if-ltz v4, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    :goto_0
    iput-wide v2, p0, Ldd4;->b:J

    .line 133
    .line 134
    iget-object v2, p0, Ldd4;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Ldd4;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Ldd4;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 159
    .line 160
    .line 161
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzfy;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 162
    .line 163
    invoke-virtual {p1, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const/4 p2, 0x1

    .line 174
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-lt p0, p1, :cond_6

    .line 179
    .line 180
    :cond_5
    :goto_1
    return v1

    .line 181
    :cond_6
    return p2
.end method

.method public synthetic zza()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v7, p0, Ldd4;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v7

    .line 12
    iget-object v6, p0, Ldd4;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x34

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "LoadNewJavascriptEngine(onEngLoaded) latency is "

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " ms."

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 62
    .line 63
    new-instance v2, Lbd4;

    .line 64
    .line 65
    iget-object v1, p0, Ldd4;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbsl;

    .line 69
    .line 70
    iget-object v1, p0, Ldd4;->d:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, v1

    .line 73
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbsk;

    .line 74
    .line 75
    iget-object p0, p0, Ldd4;->e:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v5, p0

    .line 78
    check-cast v5, Lcom/google/android/gms/internal/ads/zzbro;

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    invoke-direct/range {v2 .. v9}, Lbd4;-><init>(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzbro;Ljava/util/ArrayList;JI)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzd:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-long v3, p0

    .line 101
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method
