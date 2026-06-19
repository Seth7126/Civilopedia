.class public final Ldo1;
.super Lqb0;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic o:Ll02;

.field public final synthetic p:Ljava/util/Set;

.field public final synthetic q:Lxy0;


# direct methods
.method public constructor <init>(Ll02;Ljava/util/Set;Lxy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldo1;->o:Ll02;

    .line 5
    .line 6
    iput-object p2, p0, Ldo1;->p:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Ldo1;->q:Lxy0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic K()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lgp3;->a:Lgp3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ll02;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldo1;->o:Ll02;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ll02;->q0()Lgy1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Lfo1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ldo1;->q:Lxy0;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    iget-object p0, p0, Ldo1;->p:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method
