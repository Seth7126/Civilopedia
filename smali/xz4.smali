.class public final Lxz4;
.super La05;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/NavigableSet;


# instance fields
.field public final synthetic q:Lk15;


# direct methods
.method public constructor <init>(Lk15;Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz4;->q:Lk15;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, La05;-><init>(Lk15;Ljava/util/SortedMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/util/SortedMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lvz4;->n:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p0, Ljava/util/SortedMap;

    .line 4
    .line 5
    check-cast p0, Ljava/util/NavigableMap;

    .line 6
    .line 7
    return-object p0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvz4;->n:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p0, Ljava/util/SortedMap;

    .line 4
    .line 5
    check-cast p0, Ljava/util/NavigableMap;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz4;->descendingSet()Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvz4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvz4;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    .line 1
    new-instance v0, Lxz4;

    .line 2
    .line 3
    iget-object v1, p0, Lvz4;->n:Ljava/util/Map;

    .line 4
    .line 5
    check-cast v1, Ljava/util/SortedMap;

    .line 6
    .line 7
    check-cast v1, Ljava/util/NavigableMap;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lxz4;->q:Lk15;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lxz4;-><init>(Lk15;Ljava/util/NavigableMap;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvz4;->n:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p0, Ljava/util/SortedMap;

    .line 4
    .line 5
    check-cast p0, Ljava/util/NavigableMap;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 1
    new-instance v0, Lxz4;

    .line 2
    .line 3
    iget-object v1, p0, Lvz4;->n:Ljava/util/Map;

    .line 4
    .line 5
    check-cast v1, Ljava/util/SortedMap;

    .line 6
    .line 7
    check-cast v1, Ljava/util/NavigableMap;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lxz4;->q:Lk15;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lxz4;-><init>(Lk15;Ljava/util/NavigableMap;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lxz4;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvz4;->n:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p0, Ljava/util/SortedMap;

    .line 4
    .line 5
    check-cast p0, Ljava/util/NavigableMap;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvz4;->n:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p0, Ljava/util/SortedMap;

    .line 4
    .line 5
    check-cast p0, Ljava/util/NavigableMap;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvz4;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltz4;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltz4;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ltz4;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ltz4;->remove()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz4;->descendingIterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 1
    new-instance v0, Lxz4;

    .line 2
    .line 3
    iget-object v1, p0, Lvz4;->n:Ljava/util/Map;

    .line 4
    .line 5
    check-cast v1, Ljava/util/SortedMap;

    .line 6
    .line 7
    check-cast v1, Ljava/util/NavigableMap;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lxz4;->q:Lk15;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lxz4;-><init>(Lk15;Ljava/util/NavigableMap;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, p2, v1}, Lxz4;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 1
    new-instance v0, Lxz4;

    .line 2
    .line 3
    iget-object v1, p0, Lvz4;->n:Ljava/util/Map;

    .line 4
    .line 5
    check-cast v1, Ljava/util/SortedMap;

    .line 6
    .line 7
    check-cast v1, Ljava/util/NavigableMap;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lxz4;->q:Lk15;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lxz4;-><init>(Lk15;Ljava/util/NavigableMap;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lxz4;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method
