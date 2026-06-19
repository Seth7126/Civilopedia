.class public final Lcom/google/android/gms/internal/ads/zzaru;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final zza:I

.field public final zzb:[B

.field public final zzc:Ljava/util/Map;

.field public final zzd:Ljava/util/List;

.field public final zze:Z


# direct methods
.method public constructor <init>(I[BLjava/util/Map;Ljava/util/List;Z)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaru;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzb:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzc:Ljava/util/Map;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzd:Ljava/util/List;

    goto :goto_1

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :goto_1
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzaru;->zze:Z

    return-void
.end method

.method public constructor <init>(I[BLjava/util/Map;ZJ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move p5, p4

    .line 59
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzaru;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p4

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzaru;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(I[BZJLjava/util/List;)V
    .locals 8

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    :cond_0
    :goto_0
    move-object v2, p0

    .line 5
    move v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move v7, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p6

    .line 10
    goto :goto_2

    .line 11
    :cond_1
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    sget-object p4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance p4, Ljava/util/TreeMap;

    .line 21
    .line 22
    sget-object p5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 23
    .line 24
    invoke-direct {p4, p5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/zzarq;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarq;->zza()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarq;->zzb()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p4, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzaru;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaru;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v1, 0xc8

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaru;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/zzarq;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzarq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v0
.end method
