.class public final Lcom/google/android/gms/internal/ads/zzis;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlj;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzguf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbe;

.field public final b:Lcom/google/android/gms/internal/ads/zzbd;

.field public final c:Lcom/google/android/gms/internal/ads/zzaat;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Lcom/google/android/gms/internal/ads/zzgui;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "rawresource"

    .line 2
    .line 3
    const-string v5, "asset"

    .line 4
    .line 5
    const-string v0, "file"

    .line 6
    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    const-string v2, "data"

    .line 10
    .line 11
    const-string v3, "android.resource"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzguf;->zzn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzis;->zza:Lcom/google/android/gms/internal/ads/zzguf;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x10000

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaat;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgui;->zza()Lcom/google/android/gms/internal/ads/zzgui;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x3e8

    .line 17
    .line 18
    const-string v3, "bufferForPlaybackMs"

    .line 19
    .line 20
    const-string v4, "0"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzis;->c(ILjava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v6, "bufferForPlaybackForLocalPlaybackMs"

    .line 27
    .line 28
    invoke-static {v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzis;->c(ILjava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/16 v7, 0x7d0

    .line 32
    .line 33
    const-string v8, "bufferForPlaybackAfterRebufferMs"

    .line 34
    .line 35
    invoke-static {v7, v8, v4, v5}, Lcom/google/android/gms/internal/ads/zzis;->c(ILjava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v9, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 39
    .line 40
    invoke-static {v2, v9, v4, v5}, Lcom/google/android/gms/internal/ads/zzis;->c(ILjava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const v10, 0xc350

    .line 44
    .line 45
    .line 46
    const-string v11, "minBufferMs"

    .line 47
    .line 48
    invoke-static {v10, v11, v3, v2}, Lcom/google/android/gms/internal/ads/zzis;->c(ILjava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "minBufferForLocalPlaybackMs"

    .line 52
    .line 53
    invoke-static {v2, v3, v6, v2}, Lcom/google/android/gms/internal/ads/zzis;->c(ILjava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v10, v11, v8, v7}, Lcom/google/android/gms/internal/ads/zzis;->c(ILjava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v9, v2}, Lcom/google/android/gms/internal/ads/zzis;->c(ILjava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v6, "maxBufferMs"

    .line 63
    .line 64
    invoke-static {v10, v6, v11, v10}, Lcom/google/android/gms/internal/ads/zzis;->c(ILjava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v6, "maxBufferForLocalPlaybackMs"

    .line 68
    .line 69
    invoke-static {v10, v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzis;->c(ILjava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v2, "backBufferDurationMs"

    .line 73
    .line 74
    invoke-static {v5, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzis;->c(ILjava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbe;

    .line 78
    .line 79
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbe;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzis;->a:Lcom/google/android/gms/internal/ads/zzbe;

    .line 83
    .line 84
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbd;

    .line 85
    .line 86
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzis;->b:Lcom/google/android/gms/internal/ads/zzbd;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->c:Lcom/google/android/gms/internal/ads/zzaat;

    .line 92
    .line 93
    const-wide/32 v2, 0xc350

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzis;->d:J

    .line 101
    .line 102
    const-wide/16 v4, 0x3e8

    .line 103
    .line 104
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzis;->e:J

    .line 109
    .line 110
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzis;->f:J

    .line 115
    .line 116
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzis;->g:J

    .line 121
    .line 122
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzis;->h:J

    .line 127
    .line 128
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzis;->i:J

    .line 133
    .line 134
    const-wide/16 v2, 0x7d0

    .line 135
    .line 136
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzis;->j:J

    .line 141
    .line 142
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzis;->k:J

    .line 147
    .line 148
    const-wide/16 v2, 0x0

    .line 149
    .line 150
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzis;->l:J

    .line 155
    .line 156
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgui;->zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgui;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->m:Lcom/google/android/gms/internal/ads/zzgui;

    .line 168
    .line 169
    const-wide/16 v0, -0x1

    .line 170
    .line 171
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzis;->o:J

    .line 172
    .line 173
    return-void
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    if-lt p0, p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    const-string p3, "%s cannot be less than %s"

    .line 7
    .line 8
    invoke-static {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzgrc;->zzh(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzis;->c:Lcom/google/android/gms/internal/ads/zzaat;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaat;->zze()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lb95;

    .line 35
    .line 36
    iget v2, v2, Lb95;->c:I

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaat;->zzf(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzli;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzli;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzli;->zzc:Lcom/google/android/gms/internal/ads/zzwk;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzis;->b:Lcom/google/android/gms/internal/ads/zzbd;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzis;->a:Lcom/google/android/gms/internal/ads/zzbe;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzag;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzag;->zza:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/google/android/gms/internal/ads/zzis;->zza:Lcom/google/android/gms/internal/ads/zzguf;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzguf;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzpq;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzis;->o:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    cmp-long v2, v2, v0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    move v2, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v5

    .line 26
    :goto_0
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgrc;->zzj(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzis;->o:J

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lb95;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Lb95;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput v6, v1, Lb95;->a:I

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v2, v1, Lb95;->a:I

    .line 55
    .line 56
    add-int/2addr v2, v6

    .line 57
    iput v2, v1, Lb95;->a:I

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lb95;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzis;->m:Lcom/google/android/gms/internal/ads/zzgui;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpq;->zzb:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgui;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move p0, p1

    .line 93
    :goto_2
    if-ne p0, p1, :cond_4

    .line 94
    .line 95
    const/high16 p0, 0xc80000

    .line 96
    .line 97
    :cond_4
    iput p0, v0, Lb95;->c:I

    .line 98
    .line 99
    iput-boolean v5, v0, Lb95;->b:Z

    .line 100
    .line 101
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzli;Lcom/google/android/gms/internal/ads/zzyn;[Lcom/google/android/gms/internal/ads/zzaac;)V
    .locals 7

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzli;->zza:Lcom/google/android/gms/internal/ads/zzpq;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->m:Lcom/google/android/gms/internal/ads/zzgui;

    .line 4
    .line 5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzpq;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgui;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzis;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lb95;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-ne v0, v1, :cond_8

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzis;->b(Lcom/google/android/gms/internal/ads/zzli;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    array-length v0, p3

    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    :goto_1
    const/high16 v4, 0xc80000

    .line 49
    .line 50
    if-ge v2, v0, :cond_7

    .line 51
    .line 52
    aget-object v5, p3, v2

    .line 53
    .line 54
    if-eqz v5, :cond_6

    .line 55
    .line 56
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaah;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbg;->zzc:I

    .line 61
    .line 62
    if-eq v5, v1, :cond_5

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    if-eq v5, v6, :cond_5

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    if-eq v5, v4, :cond_2

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    if-eq v5, v4, :cond_1

    .line 74
    .line 75
    const/high16 v4, 0x20000

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/high16 v4, 0x1900000

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const/high16 v4, 0x12c0000

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/high16 v4, 0x7d00000

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/high16 v4, 0x89a0000

    .line 90
    .line 91
    :cond_5
    :goto_2
    add-int/2addr v3, v4

    .line 92
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :cond_8
    iput v0, p2, Lb95;->c:I

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzis;->a()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzpq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lb95;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, v1, Lb95;->a:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    iput v2, v1, Lb95;->a:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzis;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzpq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lb95;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, v1, Lb95;->a:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    iput v2, v1, Lb95;->a:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzis;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzis;->o:J

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzpq;)Lcom/google/android/gms/internal/ads/zzaan;
    .locals 1

    .line 1
    new-instance v0, Lqh4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqh4;-><init>(Lcom/google/android/gms/internal/ads/zzis;Lcom/google/android/gms/internal/ads/zzpq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzpq;)J
    .locals 0

    .line 1
    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzis;->l:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzpq;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzli;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzli;->zza:Lcom/google/android/gms/internal/ads/zzpq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb95;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzis;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lb95;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget v3, v2, Lb95;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    const/high16 v2, 0x10000

    .line 30
    .line 31
    mul-int/2addr v3, v2

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzis;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lb95;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v2, v2, Lb95;->c:I

    .line 44
    .line 45
    sget-object v4, Lcom/google/android/gms/internal/ads/zzpq;->zza:Lcom/google/android/gms/internal/ads/zzpq;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    if-ge v3, v2, :cond_0

    .line 56
    .line 57
    return v5

    .line 58
    :cond_0
    return v4

    .line 59
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzis;->b(Lcom/google/android/gms/internal/ads/zzli;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzis;->e:J

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzis;->d:J

    .line 69
    .line 70
    :goto_0
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzis;->g:J

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzis;->f:J

    .line 76
    .line 77
    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzli;->zzf:F

    .line 78
    .line 79
    const/high16 v10, 0x3f800000    # 1.0f

    .line 80
    .line 81
    cmpl-float v10, p0, v10

    .line 82
    .line 83
    if-lez v10, :cond_4

    .line 84
    .line 85
    invoke-static {v6, v7, p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzv(JF)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    :cond_4
    iget-wide p0, p1, Lcom/google/android/gms/internal/ads/zzli;->zze:J

    .line 94
    .line 95
    const-wide/32 v10, 0x7a120

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    cmp-long v6, p0, v6

    .line 103
    .line 104
    if-gez v6, :cond_7

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    if-ge v3, v2, :cond_6

    .line 109
    .line 110
    :cond_5
    move v4, v5

    .line 111
    :cond_6
    iput-boolean v4, v0, Lb95;->b:Z

    .line 112
    .line 113
    if-nez v4, :cond_9

    .line 114
    .line 115
    cmp-long p0, p0, v10

    .line 116
    .line 117
    if-gez p0, :cond_9

    .line 118
    .line 119
    const-string p0, "DefaultLoadControl"

    .line 120
    .line 121
    const-string p1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 122
    .line 123
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    cmp-long p0, p0, v8

    .line 128
    .line 129
    if-gez p0, :cond_8

    .line 130
    .line 131
    if-lt v3, v2, :cond_9

    .line 132
    .line 133
    :cond_8
    iput-boolean v4, v0, Lb95;->b:Z

    .line 134
    .line 135
    :cond_9
    :goto_2
    iget-boolean p0, v0, Lb95;->b:Z

    .line 136
    .line 137
    return p0

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzli;)Z
    .locals 12

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzli;->zzg:Z

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzli;->zze:J

    .line 4
    .line 5
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzli;->zzf:F

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzis;->b(Lcom/google/android/gms/internal/ads/zzli;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzw(JF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzis;->k:J

    .line 22
    .line 23
    :goto_0
    move v0, v5

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzis;->j:J

    .line 26
    .line 27
    :goto_1
    move v0, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzis;->i:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzis;->h:J

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_2
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzli;->zzh:J

    .line 38
    .line 39
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v4, v8, v10

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    const-wide/16 v10, 0x2

    .line 49
    .line 50
    div-long/2addr v8, v10

    .line 51
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    :cond_3
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    cmp-long v4, v6, v8

    .line 58
    .line 59
    if-lez v4, :cond_5

    .line 60
    .line 61
    cmp-long v1, v1, v6

    .line 62
    .line 63
    if-gez v1, :cond_5

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzli;->zza:Lcom/google/android/gms/internal/ads/zzpq;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lb95;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_0
    iget v1, v0, Lb95;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v0

    .line 84
    const/high16 v0, 0x10000

    .line 85
    .line 86
    mul-int/2addr v1, v0

    .line 87
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzis;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lb95;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget p0, p0, Lb95;->c:I

    .line 99
    .line 100
    if-lt v1, p0, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p0

    .line 106
    :cond_4
    return v3

    .line 107
    :cond_5
    :goto_3
    return v5
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzpq;Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzwk;J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzis;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lb95;

    .line 22
    .line 23
    iget-boolean p1, p1, Lb95;->b:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method
