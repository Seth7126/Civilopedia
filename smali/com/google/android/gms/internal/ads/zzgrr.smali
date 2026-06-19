.class public final Lcom/google/android/gms/internal/ads/zzgrr;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lnz4;


# direct methods
.method public constructor <init>(Lnz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrr;->a:Lnz4;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzgrr;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrr;

    .line 2
    .line 3
    new-instance v1, Lvo4;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lvo4;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrr;-><init>(Lnz4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static zzb(Ljava/util/regex/Pattern;)Lcom/google/android/gms/internal/ads/zzgrr;
    .locals 3

    .line 1
    new-instance v0, Lfz4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfz4;-><init>(Ljava/util/regex/Pattern;)V

    .line 4
    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lfz4;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzgqr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lez4;

    .line 13
    .line 14
    iget-object p0, p0, Lez4;->a:Ljava/util/regex/Matcher;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    const-string v1, "The pattern may not match the empty string: %s"

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgrr;

    .line 28
    .line 29
    new-instance v1, Lzp4;

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lzp4;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgrr;-><init>(Lnz4;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/ads/zzgrr;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgrr;

    .line 2
    .line 3
    new-instance v0, Lat4;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lat4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgrr;-><init>(Lnz4;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lel4;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p1, p0}, Lel4;-><init>(ILjava/lang/CharSequence;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final zze(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrr;->a:Lnz4;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Lnz4;->d(Lcom/google/android/gms/internal/ads/zzgrr;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object v0, p0

    .line 16
    check-cast v0, Lmz4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lmz4;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lmz4;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
