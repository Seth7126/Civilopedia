.class public final Lcd4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcer;
.implements Lcom/google/android/gms/internal/ads/zzcep;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/zzbsk;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzfoe;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/zzbsl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzfoe;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcd4;->n:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 2
    .line 3
    iput-object p3, p0, Lcd4;->o:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 4
    .line 5
    iput-object p1, p0, Lcd4;->p:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public zza()V
    .locals 3

    .line 86
    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcd4;->p:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 87
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbsl;->a:Ljava/lang/Object;

    .line 88
    monitor-enter v1

    :try_start_0
    const-string v2, "loadNewJavascriptEngine (failure): Lock acquired"

    .line 89
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 90
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzbsl;->i:I

    .line 91
    const-string v2, "Failed loading new engine. Marking new engine destroyable."

    .line 92
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v2, p0, Lcd4;->n:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbsk;->zzc()V

    .line 94
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbix;->zzd:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbsl;->e:Lcom/google/android/gms/internal/ads/zzfor;

    if-eqz v0, :cond_0

    .line 96
    iget-object p0, p0, Lcd4;->o:Lcom/google/android/gms/internal/ads/zzfoe;

    const-string v2, "Failed loading new engine"

    .line 97
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzfoe;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoe;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfoe;->zzm()Lcom/google/android/gms/internal/ads/zzfoh;

    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfor;->zzb(Lcom/google/android/gms/internal/ads/zzfoh;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 99
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "loadNewJavascriptEngine (failure): Lock released"

    .line 100
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    .line 101
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrg;

    .line 2
    .line 3
    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcd4;->p:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbsl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    const-string v1, "loadNewJavascriptEngine (success): Lock acquired"

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p1, Lcom/google/android/gms/internal/ads/zzbsl;->i:I

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbsl;->h:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcd4;->n:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 26
    .line 27
    if-eq v2, v1, :cond_0

    .line 28
    .line 29
    const-string v1, "New JS engine is loaded, marking previous one as destroyable."

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbsl;->h:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbsk;->zzc()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v1, p0, Lcd4;->n:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 43
    .line 44
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzbsl;->h:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zzd:Lcom/google/android/gms/internal/ads/zzbio;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbsl;->e:Lcom/google/android/gms/internal/ads/zzfor;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Lcd4;->o:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfoe;->zzm()Lcom/google/android/gms/internal/ads/zzfoh;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfor;->zzb(Lcom/google/android/gms/internal/ads/zzfoh;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const-string p0, "loadNewJavascriptEngine (success): Lock released"

    .line 79
    .line 80
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0
.end method
