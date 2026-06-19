.class public final Lcom/google/android/gms/internal/ads/zzevg;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzffr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevg;->a:Lcom/google/android/gms/internal/ads/zzffr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ldt1;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevg;->a:Lcom/google/android/gms/internal/ads/zzffr;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lkr4;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lkr4;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzffr;->zza()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance p0, Lkr4;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lkr4;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance v1, Lkr4;

    .line 38
    .line 39
    invoke-direct {v1, v0, p0}, Lkr4;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0xf

    .line 2
    .line 3
    return p0
.end method
