.class public abstract Lw51;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient n:Les2;

.field public transient o:Lfs2;

.field public transient p:Lgs2;


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw51;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lw51;->p:Lgs2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lhs2;

    .line 7
    .line 8
    new-instance v1, Lgs2;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget v3, v0, Lhs2;->s:I

    .line 12
    .line 13
    iget-object v0, v0, Lhs2;->r:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v3}, Lgs2;-><init>([Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lw51;->p:Lgs2;

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lu51;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lw51;->n:Les2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lhs2;

    .line 7
    .line 8
    new-instance v1, Les2;

    .line 9
    .line 10
    iget-object v2, v0, Lhs2;->r:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v3, v0, Lhs2;->s:I

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Les2;-><init>(Lw51;[Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lw51;->n:Les2;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0}, Lw51;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p0, Lx51;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lx51;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw51;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lw51;->n:Les2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lhs2;

    .line 7
    .line 8
    new-instance v1, Les2;

    .line 9
    .line 10
    iget-object v2, v0, Lhs2;->r:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v3, v0, Lhs2;->s:I

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Les2;-><init>(Lw51;[Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lw51;->n:Les2;

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v0

    .line 44
    :goto_1
    add-int/2addr v1, v2

    .line 45
    not-int v1, v1

    .line 46
    not-int v1, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    check-cast p0, Lhs2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhs2;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Lw51;->o:Lfs2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lhs2;

    .line 7
    .line 8
    new-instance v1, Lgs2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget v3, v0, Lhs2;->s:I

    .line 12
    .line 13
    iget-object v4, v0, Lhs2;->r:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3}, Lgs2;-><init>([Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lfs2;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lfs2;-><init>(Lw51;Lgs2;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lw51;->o:Lfs2;

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lhs2;

    .line 3
    .line 4
    const-string v1, "size"

    .line 5
    .line 6
    iget v0, v0, Lhs2;->s:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lk00;->r(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    const-wide/16 v4, 0x8

    .line 15
    .line 16
    mul-long/2addr v2, v4

    .line 17
    const-wide/32 v4, 0x40000000

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-int v0, v2

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x7b

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lw51;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Les2;

    .line 38
    .line 39
    invoke-virtual {p0}, Les2;->o()Lip3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x1

    .line 44
    :goto_0
    move-object v2, p0

    .line 45
    check-cast v2, Lr51;

    .line 46
    .line 47
    invoke-virtual {v2}, Lr51;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, ", "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x3d

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 p0, 0x7d

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, Lw51;->p:Lgs2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lhs2;

    .line 7
    .line 8
    new-instance v1, Lgs2;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget v3, v0, Lhs2;->s:I

    .line 12
    .line 13
    iget-object v0, v0, Lhs2;->r:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v3}, Lgs2;-><init>([Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lw51;->p:Lgs2;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    return-object v0
.end method
