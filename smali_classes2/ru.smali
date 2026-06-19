.class public final Lru;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ldn3;


# instance fields
.field public final n:Ldn3;

.field public final o:Lky;

.field public final p:I


# direct methods
.method public constructor <init>(Ldn3;Lky;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru;->n:Ldn3;

    .line 5
    .line 6
    iput-object p2, p0, Lru;->o:Lky;

    .line 7
    .line 8
    iput p3, p0, Lru;->p:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D()Lqr3;
    .locals 0

    .line 1
    iget-object p0, p0, Lru;->n:Ldn3;

    .line 2
    .line 3
    invoke-interface {p0}, Ldn3;->D()Lqr3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final J(Lod0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lru;->n:Ldn3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkd0;->J(Lod0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Q()Lmu1;
    .locals 0

    .line 1
    iget-object p0, p0, Lru;->n:Ldn3;

    .line 2
    .line 3
    invoke-interface {p0}, Ldn3;->Q()Lmu1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final U()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final X()Lo63;
    .locals 0

    .line 1
    iget-object p0, p0, Lru;->n:Ldn3;

    .line 2
    .line 3
    invoke-interface {p0}, Ljy;->X()Lo63;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final a()Ldn3;
    .locals 0

    .line 9
    iget-object p0, p0, Lru;->n:Ldn3;

    invoke-interface {p0}, Ldn3;->a()Ldn3;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ljy;
    .locals 0

    .line 1
    iget-object p0, p0, Lru;->n:Ldn3;

    .line 2
    .line 3
    invoke-interface {p0}, Ldn3;->a()Ldn3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a()Lkd0;
    .locals 0

    .line 8
    iget-object p0, p0, Lru;->n:Ldn3;

    invoke-interface {p0}, Ldn3;->a()Ldn3;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lkd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lru;->o:Lky;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Lhe;
    .locals 0

    .line 1
    iget-object p0, p0, Lru;->n:Ldn3;

    .line 2
    .line 3
    invoke-interface {p0}, Lgd;->getAnnotations()Lhe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru;->n:Ldn3;

    .line 2
    .line 3
    invoke-interface {v0}, Ldn3;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lru;->p:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final getName()Lm32;
    .locals 0

    .line 1
    iget-object p0, p0, Lru;->n:Ldn3;

    .line 2
    .line 3
    invoke-interface {p0}, Lkd0;->getName()Lm32;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lru;->n:Ldn3;

    .line 2
    .line 3
    invoke-interface {p0}, Ldn3;->getUpperBounds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final m()Lt83;
    .locals 0

    .line 1
    iget-object p0, p0, Lru;->n:Ldn3;

    .line 2
    .line 3
    invoke-interface {p0}, Lmd0;->m()Lt83;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final r()Lkm3;
    .locals 0

    .line 1
    iget-object p0, p0, Lru;->n:Ldn3;

    .line 2
    .line 3
    invoke-interface {p0}, Ljy;->r()Lkm3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lru;->n:Ldn3;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "[inner-copy]"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lru;->n:Ldn3;

    .line 2
    .line 3
    invoke-interface {p0}, Ldn3;->x()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
