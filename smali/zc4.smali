.class public final Lzc4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboh;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbsk;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbro;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzbsl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsl;JLcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzbro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lzc4;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lzc4;->b:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 7
    .line 8
    iput-object p5, p0, Lzc4;->c:Lcom/google/android/gms/internal/ads/zzbro;

    .line 9
    .line 10
    iput-object p1, p0, Lzc4;->d:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsm;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-wide v0, p0, Lzc4;->a:J

    .line 12
    .line 13
    sub-long/2addr p1, v0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x2a

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "onGmsg /jsLoaded. JsLoaded latency is "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " ms."

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lzc4;->d:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 55
    .line 56
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzbsl;->a:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p2

    .line 59
    :try_start_0
    const-string v0, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lzc4;->b:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceu;->zzi()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, -0x1

    .line 71
    if-eq v1, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceu;->zzi()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x1

    .line 78
    if-ne v1, v2, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v1, 0x0

    .line 82
    iput v1, p1, Lcom/google/android/gms/internal/ads/zzbsl;->i:I

    .line 83
    .line 84
    iget-object p0, p0, Lzc4;->c:Lcom/google/android/gms/internal/ads/zzbro;

    .line 85
    .line 86
    const-string v1, "/log"

    .line 87
    .line 88
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbog;->zzg:Lcom/google/android/gms/internal/ads/zzboh;

    .line 89
    .line 90
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsm;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "/result"

    .line 94
    .line 95
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbog;->zzo:Lcom/google/android/gms/internal/ads/zzboy;

    .line 96
    .line 97
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsm;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzceu;->zzf(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzbsl;->h:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 104
    .line 105
    const-string p0, "Successfully loaded JS Engine."

    .line 106
    .line 107
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    const-string p0, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    .line 112
    .line 113
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    :goto_0
    :try_start_1
    const-string p0, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    .line 120
    .line 121
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    monitor-exit p2

    .line 125
    return-void

    .line 126
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p0
.end method
