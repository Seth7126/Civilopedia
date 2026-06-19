.class public final Landroidx/compose/runtime/a;
.super Li40;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ly22;

.field public final synthetic g:Ld40;


# direct methods
.method public constructor <init>(Ld40;JZZLhw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/a;->g:Ld40;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/runtime/a;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/compose/runtime/a;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/compose/runtime/a;->c:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/runtime/a;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    sget-object p1, Lhd2;->q:Lhd2;

    .line 20
    .line 21
    sget-object p2, Lj31;->M:Lj31;

    .line 22
    .line 23
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lj83;-><init>(Ljava/lang/Object;Lj31;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Landroidx/compose/runtime/a;->f:Ly22;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lo40;Lbz0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Ld40;

    .line 2
    .line 3
    iget-object p0, p0, Ld40;->b:Li40;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li40;->a(Lo40;Lbz0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lo40;Li63;Lbz0;)Lt22;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Ld40;

    .line 2
    .line 3
    iget-object p0, p0, Ld40;->b:Li40;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Li40;->b(Lo40;Li63;Lbz0;)Lt22;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Ld40;

    .line 2
    .line 3
    iget v0, p0, Ld40;->A:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Ld40;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Ld40;

    .line 2
    .line 3
    iget-object p0, p0, Ld40;->b:Li40;

    .line 4
    .line 5
    invoke-virtual {p0}, Li40;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lh40;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Ld40;

    .line 2
    .line 3
    iget-object p0, p0, Ld40;->h:Lo40;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()Lhd2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a;->f:Ly22;

    .line 2
    .line 3
    check-cast p0, Lj83;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhd2;

    .line 10
    .line 11
    return-object p0
.end method

.method public final j()Lg80;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Ld40;

    .line 2
    .line 3
    iget-object p0, p0, Ld40;->b:Li40;

    .line 4
    .line 5
    invoke-virtual {p0}, Li40;->j()Lg80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Ld40;

    .line 2
    .line 3
    iget-object p0, p0, Ld40;->b:Li40;

    .line 4
    .line 5
    invoke-virtual {p0}, Li40;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l(Lo40;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Ld40;

    .line 2
    .line 3
    iget-object v0, p0, Ld40;->b:Li40;

    .line 4
    .line 5
    iget-object v1, p0, Ld40;->h:Lo40;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Li40;->l(Lo40;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ld40;->b:Li40;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Li40;->l(Lo40;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lf12;)Le12;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Ld40;

    .line 2
    .line 3
    iget-object p0, p0, Ld40;->b:Li40;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li40;->m(Lf12;)Le12;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n(Lo40;Li63;Lt22;)Lt22;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Ld40;

    .line 2
    .line 3
    iget-object p0, p0, Ld40;->b:Li40;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Li40;->n(Lo40;Li63;Lt22;)Lt22;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/a;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Ld40;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljp2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Ld40;

    .line 2
    .line 3
    iget-object p0, p0, Ld40;->b:Li40;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li40;->q(Ljp2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lo40;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Ld40;

    .line 2
    .line 3
    iget-object p0, p0, Ld40;->b:Li40;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li40;->r(Lo40;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Lda;)Ldu;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Ld40;

    .line 2
    .line 3
    iget-object p0, p0, Ld40;->b:Li40;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li40;->s(Lda;)Ldu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Ld40;

    .line 2
    .line 3
    iget v0, p0, Ld40;->A:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Ld40;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final u(Ld40;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ld40;->w()Lk40;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/a;->e:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-static {p0}, Lan3;->q(Ljava/util/LinkedHashSet;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final v(Lo40;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Ld40;

    .line 2
    .line 3
    iget-object p0, p0, Ld40;->b:Li40;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li40;->v(Lo40;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/a;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ld40;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Set;

    .line 44
    .line 45
    invoke-virtual {v2}, Ld40;->w()Lk40;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
