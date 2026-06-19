.class public final Lcom/google/android/gms/internal/ads/zzbpa;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzboz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzboz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpa;->a:Lcom/google/android/gms/internal/ads/zzboz;

    .line 5
    .line 6
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzboz;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpa;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpa;-><init>(Lcom/google/android/gms/internal/ads/zzboz;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "/reward"

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string p1, "action"

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "grant"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbpa;->a:Lcom/google/android/gms/internal/ads/zzboz;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :try_start_0
    const-string v0, "amount"

    .line 21
    .line 22
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "type"

    .line 33
    .line 34
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcas;

    .line 47
    .line 48
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcas;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    move-object p1, v1

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p2

    .line 54
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 55
    .line 56
    const-string v0, "Unable to parse reward amount."

    .line 57
    .line 58
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzboz;->zzb(Lcom/google/android/gms/internal/ads/zzcas;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string p2, "video_start"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzboz;->zza()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string p2, "video_complete"

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzboz;->zzc()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method
