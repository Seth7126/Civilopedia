.class public final Lcom/google/android/gms/internal/ads/zzchx;
.super Lcom/google/android/gms/internal/ads/zzchr;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhz;


# static fields
.field public static final B:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:Z

.field public q:Ljava/lang/String;

.field public final r:Lcom/google/android/gms/internal/ads/zzcgd;

.field public s:Z

.field public final t:Lek3;

.field public final u:Lcom/google/android/gms/internal/ads/zzcha;

.field public v:Ljava/nio/ByteBuffer;

.field public w:Z

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzchx;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcge;Lcom/google/android/gms/internal/ads/zzcgd;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzchr;-><init>(Lcom/google/android/gms/internal/ads/zzcge;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchx;->r:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 5
    .line 6
    new-instance p2, Lek3;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p2, Lek3;->o:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchx;->t:Lek3;

    .line 19
    .line 20
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcha;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcha;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchx;->u:Lcom/google/android/gms/internal/ads/zzcha;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchx;->x:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcge;->zzn()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgra;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgra;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgra;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchx;->y:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcge;->zzp()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchx;->z:I

    .line 65
    .line 66
    sget-object p0, Lcom/google/android/gms/internal/ads/zzchx;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static zzr()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzchx;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchx;->t:Lek3;

    .line 2
    .line 3
    iget-object v2, v1, Lek3;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhm;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhm;->zzj()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/util/Map$Entry;

    .line 47
    .line 48
    :try_start_0
    const-string v6, "content-length"

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    iget-wide v7, v1, Lek3;->n:J

    .line 79
    .line 80
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    iput-wide v5, v1, Lek3;->n:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-wide v1, v1, Lek3;->n:J

    .line 92
    .line 93
    long-to-int v1, v1

    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchx;->u:Lcom/google/android/gms/internal/ads/zzcha;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchx;->v:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcha;->zza(Ljava/nio/ByteBuffer;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    long-to-int v2, v2

    .line 103
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchx;->v:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v5, v3

    .line 110
    int-to-float v6, v1

    .line 111
    int-to-float v7, v2

    .line 112
    div-float/2addr v5, v6

    .line 113
    mul-float/2addr v5, v7

    .line 114
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfv;->zzP()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfv;->zzQ()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    move v6, v4

    .line 127
    move v4, v1

    .line 128
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchx;->q:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-string v8, "cache:"

    .line 139
    .line 140
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    move v8, v5

    .line 145
    move v9, v6

    .line 146
    int-to-long v5, v8

    .line 147
    if-lez v8, :cond_3

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    move v9, v8

    .line 151
    :cond_3
    int-to-long v12, v2

    .line 152
    move-object v0, p0

    .line 153
    move-object v2, v7

    .line 154
    move-wide v7, v12

    .line 155
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzchr;->zzn(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzchx;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhf;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhf;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzhm;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhm;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchx;->t:Lek3;

    .line 8
    .line 9
    iget-object p0, p0, Lek3;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhf;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhf;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zze(Ljava/lang/String;)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzchx;->q:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "error"

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v4, "cache:"

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v0, " bytes"

    .line 24
    .line 25
    const-string v5, "Precache abort at "

    .line 26
    .line 27
    const-string v6, " sec"

    .line 28
    .line 29
    const-string v7, "Timeout exceeded. Limit: "

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    :try_start_0
    new-instance v10, Lcom/google/android/gms/internal/ads/zzhi;

    .line 33
    .line 34
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzhi;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzchr;->o:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzhi;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhi;

    .line 40
    .line 41
    .line 42
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzchx;->r:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 43
    .line 44
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzcgd;->zzd:I

    .line 45
    .line 46
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzhi;->zzc(I)Lcom/google/android/gms/internal/ads/zzhi;

    .line 47
    .line 48
    .line 49
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzcgd;->zze:I

    .line 50
    .line 51
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzhi;->zzd(I)Lcom/google/android/gms/internal/ads/zzhi;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzhi;->zze(Z)Lcom/google/android/gms/internal/ads/zzhi;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzhi;->zzf(Lcom/google/android/gms/internal/ads/zzhz;)Lcom/google/android/gms/internal/ads/zzhi;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhi;->zzg()Lcom/google/android/gms/internal/ads/zzhm;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    iget-boolean v10, v11, Lcom/google/android/gms/internal/ads/zzcgd;->zzi:Z

    .line 65
    .line 66
    if-eqz v10, :cond_0

    .line 67
    .line 68
    new-instance v13, Lcom/google/android/gms/internal/ads/zzcgy;

    .line 69
    .line 70
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzchr;->n:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzchx;->y:Ljava/lang/String;

    .line 73
    .line 74
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzchx;->z:I

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    move-object/from16 v16, v10

    .line 81
    .line 82
    move/from16 v17, v12

    .line 83
    .line 84
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzcgy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhb;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhz;Lcom/google/android/gms/internal/ads/zzcgx;)V

    .line 85
    .line 86
    .line 87
    move-object v15, v13

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object/from16 v23, v3

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    new-instance v16, Lcom/google/android/gms/internal/ads/zzhf;

    .line 99
    .line 100
    const-wide/16 v20, -0x1

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const-wide/16 v18, 0x0

    .line 105
    .line 106
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzhf;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v10, v16

    .line 110
    .line 111
    invoke-interface {v15, v10}, Lcom/google/android/gms/internal/ads/zzhb;->zzb(Lcom/google/android/gms/internal/ads/zzhf;)J

    .line 112
    .line 113
    .line 114
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzchr;->p:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Lcom/google/android/gms/internal/ads/zzcge;

    .line 121
    .line 122
    if-eqz v10, :cond_1

    .line 123
    .line 124
    invoke-interface {v10, v4, v1}, Lcom/google/android/gms/internal/ads/zzcge;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzchr;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbhe;->zzai:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v17

    .line 151
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbhe;->zzah:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzcgd;->zzc:I

    .line 168
    .line 169
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzchx;->v:Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    const/16 v11, 0x2000

    .line 176
    .line 177
    new-array v14, v11, [B

    .line 178
    .line 179
    move-wide/from16 v20, v12

    .line 180
    .line 181
    :goto_1
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzchx;->v:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 184
    .line 185
    .line 186
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    move-object/from16 v23, v3

    .line 188
    .line 189
    const/16 v3, 0x2000

    .line 190
    .line 191
    :try_start_1
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-interface {v15, v14, v3, v11}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    const/4 v3, -0x1

    .line 201
    if-ne v11, v3, :cond_2

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzchx;->A:Z

    .line 205
    .line 206
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzchx;->u:Lcom/google/android/gms/internal/ads/zzcha;

    .line 207
    .line 208
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzchx;->v:Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzcha;->zza(Ljava/nio/ByteBuffer;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    long-to-int v0, v5

    .line 215
    int-to-long v5, v0

    .line 216
    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzchr;->zzp(Ljava/lang/String;Ljava/lang/String;J)V

    .line 217
    .line 218
    .line 219
    return v3

    .line 220
    :catch_1
    move-exception v0

    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzchx;->x:Ljava/lang/Object;

    .line 224
    .line 225
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    move-object/from16 v24, v10

    .line 227
    .line 228
    :try_start_2
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzchx;->s:Z

    .line 229
    .line 230
    if-nez v10, :cond_3

    .line 231
    .line 232
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzchx;->v:Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    move-wide/from16 v25, v12

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-virtual {v10, v14, v12, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_3
    move-wide/from16 v25, v12

    .line 245
    .line 246
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    :try_start_3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzchx;->v:Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-gtz v3, :cond_4

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchx;->b()V

    .line 256
    .line 257
    .line 258
    const/16 v16, 0x1

    .line 259
    .line 260
    return v16

    .line 261
    :cond_4
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzchx;->s:Z

    .line 262
    .line 263
    if-nez v3, :cond_7

    .line 264
    .line 265
    invoke-interface/range {v24 .. v24}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    sub-long v12, v10, v20

    .line 270
    .line 271
    cmp-long v3, v12, v17

    .line 272
    .line 273
    if-ltz v3, :cond_5

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchx;->b()V

    .line 276
    .line 277
    .line 278
    move-wide/from16 v20, v10

    .line 279
    .line 280
    :cond_5
    sub-long v10, v10, v25

    .line 281
    .line 282
    const-wide/16 v12, 0x3e8

    .line 283
    .line 284
    mul-long/2addr v12, v8

    .line 285
    cmp-long v3, v10, v12

    .line 286
    .line 287
    if-gtz v3, :cond_6

    .line 288
    .line 289
    move-object/from16 v3, v23

    .line 290
    .line 291
    move-object/from16 v10, v24

    .line 292
    .line 293
    move-wide/from16 v12, v25

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_6
    const-string v3, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 297
    .line 298
    :try_start_4
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    add-int/lit8 v0, v0, 0x1d

    .line 307
    .line 308
    new-instance v5, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v5, Ljava/io/IOException;

    .line 327
    .line 328
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 332
    :catch_2
    move-exception v0

    .line 333
    goto :goto_5

    .line 334
    :cond_7
    :try_start_5
    const-string v3, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 335
    .line 336
    :try_start_6
    new-instance v6, Ljava/io/IOException;

    .line 337
    .line 338
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzchx;->v:Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    add-int/lit8 v8, v8, 0x18

    .line 353
    .line 354
    new-instance v9, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 376
    :goto_3
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 377
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 378
    :goto_4
    move-object/from16 v3, v23

    .line 379
    .line 380
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    new-instance v8, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const/16 v16, 0x1

    .line 411
    .line 412
    add-int/lit8 v6, v6, 0x1

    .line 413
    .line 414
    add-int/2addr v6, v7

    .line 415
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 416
    .line 417
    .line 418
    const-string v6, ":"

    .line 419
    .line 420
    invoke-static {v8, v5, v6, v0}, Lob1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    new-instance v6, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    add-int/lit8 v5, v5, 0x22

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    add-int/2addr v7, v5

    .line 441
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 442
    .line 443
    .line 444
    const-string v5, "Failed to preload url "

    .line 445
    .line 446
    const-string v7, " Exception: "

    .line 447
    .line 448
    invoke-static {v6, v5, v2, v7, v0}, Las;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 453
    .line 454
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzchr;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    return v19
.end method

.method public final zzl()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchx;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchx;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzt()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzchx;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzu()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchx;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchx;->v:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzchx;->w:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzchx;->w:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzchx;->s:Z

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchx;->v:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    return-object p0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method
