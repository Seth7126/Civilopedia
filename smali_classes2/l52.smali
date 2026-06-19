.class public final Ll52;
.super Lpx;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final t:Z

.field public final u:Ljava/util/ArrayList;

.field public final v:Ldy;


# direct methods
.method public constructor <init>(Lmu1;Lay;Lm32;ZI)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt83;->k:Lqy2;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lpx;-><init>(Lmu1;Lkd0;Lm32;Lt83;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p4, p0, Ll52;->t:Z

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p2, p5}, Lbx1;->K(II)Lu81;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 p4, 0xa

    .line 19
    .line 20
    invoke-static {p2, p4}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ls81;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    move-object p4, p2

    .line 32
    check-cast p4, Lt81;

    .line 33
    .line 34
    iget-boolean p5, p4, Lt81;->p:Z

    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    invoke-virtual {p4}, Lt81;->nextInt()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    new-instance p5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "T"

    .line 45
    .line 46
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-static {p5}, Lm32;->e(Ljava/lang/String;)Lm32;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    sget-object v0, Lqr3;->p:Lqr3;

    .line 61
    .line 62
    invoke-static {p0, v0, p5, p4, p1}, Len3;->u0(Lk;Lqr3;Lm32;ILmu1;)Len3;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object p3, p0, Ll52;->u:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance p2, Ldy;

    .line 73
    .line 74
    invoke-static {p0}, Lqr2;->c(Lky;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget p4, Lrh0;->a:I

    .line 79
    .line 80
    invoke-static {p0}, Lph0;->d(Lkd0;)Ln02;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {p4}, Ln02;->f()Lxk1;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p4}, Lxk1;->e()Lo63;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-static {p4}, Lkr2;->n(Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    check-cast p4, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-direct {p2, p0, p3, p4, p1}, Ldy;-><init>(Ll02;Ljava/util/List;Ljava/util/Collection;Lmu1;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Ll52;->v:Ldy;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lho0;->n:Lho0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final A0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll52;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lsh0;
    .locals 0

    .line 1
    sget-object p0, Lth0;->e:Lsh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g0()Lxx;
    .locals 0

    .line 1
    sget-object p0, Lxx;->n:Lxx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Lhe;
    .locals 0

    .line 1
    sget-object p0, Lms0;->n:Lge;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ll52;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic q0()Lgy1;
    .locals 0

    .line 1
    sget-object p0, Lfy1;->b:Lfy1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lkm3;
    .locals 0

    .line 1
    iget-object p0, p0, Ll52;->v:Ldy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ld02;
    .locals 0

    .line 1
    sget-object p0, Ld02;->o:Ld02;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk;->getName()Lm32;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " (not found)"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final u0(Lll1;)Lgy1;
    .locals 0

    .line 1
    sget-object p0, Lfy1;->b:Lfy1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v0()Llx;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final w0()Ler3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final x0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
