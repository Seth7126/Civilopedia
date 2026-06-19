.class public final Lcom/google/android/gms/internal/ads/zzguh;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Lt05;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzguh;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int/2addr p1, p1

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzguh;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzguh;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguh;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzguh;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzguh;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/2addr v0, v0

    .line 9
    if-le v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzgua;->a(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzguh;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    invoke-static {p1, p2}, Lwv2;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguh;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzguh;->b:I

    .line 27
    .line 28
    add-int v2, v1, v1

    .line 29
    .line 30
    aput-object p1, v0, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    aput-object p2, v0, v2

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzguh;->b:I

    .line 39
    .line 40
    return-object p0
.end method

.method public final zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzguh;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzguh;->b:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguh;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    add-int/2addr v1, v1

    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzgua;->a(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzguh;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzguh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguh;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgui;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguh;->c:Lt05;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzguh;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzguh;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Ls15;->d(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzguh;)Ls15;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzguh;->c:Lt05;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lt05;->a()Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lt05;->a()Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgui;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzguh;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzguh;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Ls15;->d(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzguh;)Ls15;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
