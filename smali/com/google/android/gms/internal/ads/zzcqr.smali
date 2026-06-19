.class public final Lcom/google/android/gms/internal/ads/zzcqr;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcql;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzebf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzebf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqr;->a:Lcom/google/android/gms/internal/ads/zzebf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "gesture"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x5d00c0b

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqr;->a:Lcom/google/android/gms/internal/ads/zzebf;

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const v1, 0x6854f06

    .line 28
    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "shake"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/zzebb;->zzb:Lcom/google/android/gms/internal/ads/zzebb;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzebf;->zze(Lcom/google/android/gms/internal/ads/zzebb;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string v0, "flick"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    sget-object p1, Lcom/google/android/gms/internal/ads/zzebb;->zzc:Lcom/google/android/gms/internal/ads/zzebb;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzebf;->zze(Lcom/google/android/gms/internal/ads/zzebb;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzebb;->zza:Lcom/google/android/gms/internal/ads/zzebb;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzebf;->zze(Lcom/google/android/gms/internal/ads/zzebb;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
