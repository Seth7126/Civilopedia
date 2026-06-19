.class public Luz4;
.super Ljava/util/AbstractMap;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public transient n:Lsz4;

.field public transient o:Ld05;

.field public final transient p:Ljava/util/Map;

.field public final synthetic q:Lk15;


# direct methods
.method public constructor <init>(Lk15;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luz4;->q:Lk15;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Luz4;->p:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object p0, p0, Luz4;->q:Lk15;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lyz4;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0, p1, v2}, Lc05;-><init>(Lk15;Ljava/lang/Object;Ljava/util/List;Lc05;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lc05;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0, p1, v2}, Lc05;-><init>(Lk15;Ljava/lang/Object;Ljava/util/List;Lc05;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Luz4;->q:Lk15;

    .line 2
    .line 3
    iget-object v1, v0, Lk15;->q:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Luz4;->p:Ljava/util/Map;

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lk15;->zzf()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Luz4;->a(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_1
    const-string v4, "no calls to next() since the last call to remove()"

    .line 48
    .line 49
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzgrc;->zzj(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v4, v0, Lk15;->r:I

    .line 60
    .line 61
    sub-int/2addr v4, v2

    .line 62
    iput v4, v0, Lk15;->r:I

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Luz4;->p:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Luz4;->n:Lsz4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsz4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lsz4;-><init>(Luz4;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luz4;->n:Lsz4;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Luz4;->p:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Luz4;->p:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-object v0, v1

    .line 13
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object p0, p0, Luz4;->q:Lk15;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    instance-of v2, v0, Ljava/util/RandomAccess;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Lyz4;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, v0, v1}, Lc05;-><init>(Lk15;Ljava/lang/Object;Ljava/util/List;Lc05;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v2, Lc05;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, v0, v1}, Lc05;-><init>(Lk15;Ljava/lang/Object;Ljava/util/List;Lc05;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Luz4;->p:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Luz4;->q:Lk15;

    .line 2
    .line 3
    invoke-virtual {p0}, Le05;->zzs()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Luz4;->p:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Luz4;->q:Lk15;

    .line 14
    .line 15
    iget-object v0, p0, Lk15;->s:Lws;

    .line 16
    .line 17
    invoke-virtual {v0}, Lws;->zza()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lk15;->r:I

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lk15;->r:I

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Luz4;->p:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luz4;->p:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Luz4;->o:Ld05;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld05;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ld05;-><init>(Luz4;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luz4;->o:Ld05;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
