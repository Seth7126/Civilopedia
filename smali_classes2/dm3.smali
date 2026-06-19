.class public final Ldm3;
.super Ltz0;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lb60;


# static fields
.field public static final T:Lwy2;


# instance fields
.field public final Q:Lmu1;

.field public final R:Lsi0;

.field public S:Llx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lal2;

    .line 2
    .line 3
    const-string v1, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Ldm3;

    .line 7
    .line 8
    const-string v4, "withDispatchReceiver"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lal2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lrr2;->a:Ltr2;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ltr2;->g(Lal2;)Lrh1;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lwy2;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Lwy2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ldm3;->T:Lwy2;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lmu1;Lsi0;Llx;Ldm3;Lhe;ILt83;)V
    .locals 7

    .line 1
    sget-object v5, Lf93;->e:Lm32;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v2, p5

    .line 7
    move v1, p6

    .line 8
    move-object v6, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Ltz0;-><init>(ILhe;Lkd0;Lrz0;Lm32;Lt83;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ldm3;->Q:Lmu1;

    .line 13
    .line 14
    iput-object v3, v0, Ldm3;->R:Lsi0;

    .line 15
    .line 16
    new-instance p0, Lr1;

    .line 17
    .line 18
    const/16 p2, 0x19

    .line 19
    .line 20
    invoke-direct {p0, p2, v0, p3}, Lr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p2, Liu1;

    .line 27
    .line 28
    invoke-direct {p2, p1, p0}, Liu1;-><init>(Lmu1;Lmy0;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, v0, Ldm3;->S:Llx;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final C0(Lnn3;)Ldm3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ltz0;->d(Lnn3;)Lrz0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Ldm3;

    .line 12
    .line 13
    iget-object v0, p1, Ltz0;->t:Lgl1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lnn3;->d(Lgl1;)Lnn3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Ldm3;->S:Llx;

    .line 23
    .line 24
    invoke-virtual {p0}, Llx;->E0()Llx;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Llx;->H0(Lnn3;)Llx;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_0
    iput-object p0, p1, Ldm3;->S:Llx;

    .line 37
    .line 38
    return-object p1
.end method

.method public final V(Ll02;Ld02;Lsh0;)Lvs;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lnn3;->b:Lnn3;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ltz0;->x0(Lnn3;)Lsz0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p1, p0, Lsz0;->o:Lkd0;

    .line 14
    .line 15
    iput-object p2, p0, Lsz0;->p:Ld02;

    .line 16
    .line 17
    iput-object p3, p0, Lsz0;->q:Lsh0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    iput p1, p0, Lsz0;->s:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lsz0;->z:Z

    .line 24
    .line 25
    iget-object p1, p0, Lsz0;->K:Ltz0;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ltz0;->u0(Lsz0;)Ltz0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p0, Ldm3;

    .line 35
    .line 36
    return-object p0
.end method

.method public final a()Lkd0;
    .locals 0

    .line 12
    invoke-super {p0}, Ltz0;->a()Lrz0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ldm3;

    return-object p0
.end method

.method public final a()Lrz0;
    .locals 0

    .line 13
    invoke-super {p0}, Ltz0;->a()Lrz0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ldm3;

    return-object p0
.end method

.method public final a()Lts;
    .locals 0

    .line 1
    invoke-super {p0}, Ltz0;->a()Lrz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ldm3;

    .line 9
    .line 10
    return-object p0
.end method

.method public final a()Lvs;
    .locals 0

    .line 11
    invoke-super {p0}, Ltz0;->a()Lrz0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ldm3;

    return-object p0
.end method

.method public final bridge synthetic d(Lnn3;)Lmd0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldm3;->C0(Lnn3;)Ldm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic d(Lnn3;)Lrz0;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Ldm3;->C0(Lnn3;)Ldm3;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lkd0;
    .locals 0

    .line 4
    iget-object p0, p0, Ldm3;->R:Lsi0;

    return-object p0
.end method

.method public final g()Lky;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm3;->R:Lsi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lgl1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltz0;->t:Lgl1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final q0()Lmd0;
    .locals 0

    .line 1
    invoke-super {p0}, Ltz0;->a()Lrz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ldm3;

    .line 9
    .line 10
    return-object p0
.end method

.method public final t0(ILhe;Lkd0;Lrz0;Lm32;Lt83;)Ltz0;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eq p1, v6, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x4

    .line 13
    :cond_0
    new-instance v0, Ldm3;

    .line 14
    .line 15
    iget-object v2, p0, Ldm3;->R:Lsi0;

    .line 16
    .line 17
    iget-object v3, p0, Ldm3;->S:Llx;

    .line 18
    .line 19
    iget-object v1, p0, Ldm3;->Q:Lmu1;

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    move-object v5, p2

    .line 23
    move-object v7, p6

    .line 24
    invoke-direct/range {v0 .. v7}, Ldm3;-><init>(Lmu1;Lsi0;Llx;Ldm3;Lhe;ILt83;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldm3;->S:Llx;

    .line 2
    .line 3
    iget-boolean p0, p0, Llx;->Q:Z

    .line 4
    .line 5
    return p0
.end method

.method public final v()Ll02;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm3;->S:Llx;

    .line 2
    .line 3
    invoke-virtual {p0}, Llx;->v()Ll02;

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
