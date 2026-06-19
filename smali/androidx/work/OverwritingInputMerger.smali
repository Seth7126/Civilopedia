.class public final Landroidx/work/OverwritingInputMerger;
.super Lp71;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lyb0;
    .locals 2

    .line 1
    new-instance p0, Lhw1;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lhw1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lyb0;

    .line 28
    .line 29
    iget-object v1, v1, Lyb0;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lhw1;->n(Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lyb0;

    .line 43
    .line 44
    iget-object p0, p0, Lhw1;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lyb0;-><init>(Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lyb0;->c(Lyb0;)[B

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
