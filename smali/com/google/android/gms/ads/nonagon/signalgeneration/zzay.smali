.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/zzcdh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->c:Lcom/google/android/gms/internal/ads/zzcdh;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->c:Lcom/google/android/gms/internal/ads/zzcdh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "BANNER"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;->zzb:Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;

    .line 20
    .line 21
    return-object p0

    .line 22
    :sswitch_1
    const-string v0, "REWARDED"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_2
    const-string v0, "INTERSTITIAL"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;

    .line 42
    .line 43
    return-object p0

    .line 44
    :sswitch_3
    const-string v0, "NATIVE"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;->zzg:Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;->zza:Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_3
        -0x51d5b0d4 -> :sswitch_2
        0x205e3c0e -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method
