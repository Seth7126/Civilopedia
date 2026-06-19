.class public Lcom/google/android/gms/internal/ads/zzbio;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbio;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbio;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbio;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbio;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbio;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzbio;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbio;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbio;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzbio;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static zzc(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzbio;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbio;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzbio;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbio;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbio;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const-string v1, "gad:dynamite_module:experiment_id"

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbio;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final zze()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbju;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbio;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbjv;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbjv;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjv;->zza()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbio;->c:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbio;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbju;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    check-cast v1, Ljava/lang/Double;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbju;->zzc(Ljava/lang/String;D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    check-cast v1, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbju;->zzb(Ljava/lang/String;J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbju;->zza(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
