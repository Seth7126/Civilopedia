.class public final Lpg1;
.super Lsf1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Llz0;
.implements Lng1;
.implements Lmy0;
.implements Lxy0;
.implements Lny0;
.implements Loy0;
.implements Lpy0;
.implements Lqy0;
.implements Lry0;
.implements Lsy0;
.implements Lty0;
.implements Luy0;
.implements Lvy0;
.implements Lwy0;
.implements Lbz0;
.implements Lyy0;
.implements Lzy0;
.implements Laz0;
.implements Lcz0;
.implements Ldz0;
.implements Lez0;
.implements Lfz0;
.implements Lgz0;
.implements Lhz0;
.implements Liz0;


# static fields
.field public static final synthetic w:[Lzh1;


# instance fields
.field public final q:Lmg1;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/Object;

.field public final t:Lpr2;

.field public final u:Lcn1;

.field public final v:Lcn1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lal2;

    .line 2
    .line 3
    const-class v1, Lpg1;

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lal2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lzh1;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, Lpg1;->w:[Lzh1;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lmg1;Ljava/lang/String;Ljava/lang/String;Lrz0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsf1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg1;->q:Lmg1;

    .line 5
    .line 6
    iput-object p3, p0, Lpg1;->r:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lpg1;->s:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Lr1;

    .line 11
    .line 12
    const/16 p3, 0x10

    .line 13
    .line 14
    invoke-direct {p1, p3, p0, p2}, Lr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p4, p1}, Lqr2;->q(Lvs;Lmy0;)Lpr2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lpg1;->t:Lpr2;

    .line 22
    .line 23
    new-instance p1, Log1;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, Log1;-><init>(Lpg1;I)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lgq1;->n:Lgq1;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lbx1;->z(Lgq1;Lmy0;)Lcn1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lpg1;->u:Lcn1;

    .line 36
    .line 37
    new-instance p1, Log1;

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-direct {p1, p0, p3}, Log1;-><init>(Lpg1;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lbx1;->z(Lgq1;Lmy0;)Lcn1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lpg1;->v:Lcn1;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lmg1;Lrz0;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-object v0, p2

    check-cast v0, Lld0;

    invoke-virtual {v0}, Lld0;->getName()Lm32;

    move-result-object v0

    invoke-virtual {v0}, Lm32;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {p2}, Lgw2;->c(Lrz0;)Lop;

    move-result-object v0

    invoke-virtual {v0}, Lop;->n()Ljava/lang/String;

    move-result-object v4

    .line 52
    sget-object v6, Lws;->o:Lws;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 53
    invoke-direct/range {v1 .. v6}, Lpg1;-><init>(Lmg1;Ljava/lang/String;Ljava/lang/String;Lrz0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lsf1;->j([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpg1;->q()Lbt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lbt;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lvq3;->b(Ljava/lang/Object;)Lpg1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lpg1;->q:Lmg1;

    .line 10
    .line 11
    iget-object v2, p1, Lpg1;->q:Lmg1;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lpg1;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lpg1;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lpg1;->r:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lpg1;->r:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lpg1;->s:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, Lpg1;->s:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_1
    return v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p3, v0, p1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lsf1;->j([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpg1;->z()Lrz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lld0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lld0;->getName()Lm32;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lm32;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsf1;->j([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpg1;->q:Lmg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Lpg1;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object p0, p0, Lpg1;->r:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpg1;->z()Lrz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lrz0;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p3, v0, p1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    aput-object p4, v0, p1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lsf1;->j([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld40;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Le02;->a:Le02;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    aput-object p2, v0, p1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    aput-object p3, v0, p1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    aput-object p4, v0, p1

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    aput-object p5, v0, p1

    .line 24
    .line 25
    const/4 p1, 0x6

    .line 26
    aput-object p6, v0, p1

    .line 27
    .line 28
    const/4 p1, 0x7

    .line 29
    aput-object p7, v0, p1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lsf1;->j([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lsf1;->j([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p3, v0, p1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    aput-object p4, v0, p1

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    aput-object p5, v0, p1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lsf1;->j([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final q()Lbt;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg1;->u:Lcn1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbt;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r()Lmg1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg1;->q:Lmg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lbt;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg1;->v:Lcn1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbt;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic t()Lvs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpg1;->z()Lrz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvr2;->a:Ljh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpg1;->z()Lrz0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lvr2;->b(Lrz0;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpg1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lws;->o:Lws;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

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

.method public final x(Ljava/lang/reflect/Constructor;Lrz0;Z)Lst;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lpg1;->s:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez p3, :cond_9

    .line 6
    .line 7
    instance-of p3, p2, Llx;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    check-cast p2, Llx;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, v5

    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p2}, Ltz0;->e()Lsh0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3}, Lth0;->e(Lsh0;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p2}, Llx;->v()Ll02;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lj71;->e(Lkd0;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p2}, Llx;->v()Ll02;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p3}, Lph0;->p(Lkd0;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {p2}, Ltz0;->L()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_9

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lnr3;

    .line 86
    .line 87
    invoke-virtual {p3}, Lpr3;->getType()Lgl1;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p3}, Lk00;->j0(Lgl1;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lpg1;->w()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/4 p3, 0x0

    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    new-instance p2, Lct;

    .line 108
    .line 109
    invoke-virtual {p0}, Lpg1;->z()Lrz0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v1, p0}, Lnu2;->e(Ljava/lang/Object;Lvs;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p2, p1, p0, p3}, Lct;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :cond_7
    new-instance v2, Ldt;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    array-length p2, p0

    .line 138
    if-gt p2, v0, :cond_8

    .line 139
    .line 140
    new-array p0, p3, [Ljava/lang/reflect/Type;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    array-length p2, p0

    .line 144
    sub-int/2addr p2, v0

    .line 145
    invoke-static {p0, p3, p2}, Lmg;->n0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :goto_1
    move-object v6, p0

    .line 150
    check-cast v6, [Ljava/lang/reflect/Type;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    move-object v3, p1

    .line 154
    invoke-direct/range {v2 .. v7}, Ldt;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_9
    :goto_2
    move-object v3, p1

    .line 159
    invoke-virtual {p0}, Lpg1;->w()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    new-instance p1, Lct;

    .line 166
    .line 167
    invoke-virtual {p0}, Lpg1;->z()Lrz0;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {v1, p0}, Lnu2;->e(Ljava/lang/Object;Lvs;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p1, v3, p0, v0}, Lct;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_a
    new-instance v6, Ldt;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_b

    .line 207
    .line 208
    move-object v9, p1

    .line 209
    goto :goto_3

    .line 210
    :cond_b
    move-object v9, v5

    .line 211
    :goto_3
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const/4 v11, 0x1

    .line 219
    move-object v7, v3

    .line 220
    invoke-direct/range {v6 .. v11}, Ldt;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    .line 221
    .line 222
    .line 223
    return-object v6
.end method

.method public final y(Ljava/lang/reflect/Method;Z)Lmt;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpg1;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Lpt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpg1;->z()Lrz0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lts;->P()Len1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lpg1;->s:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Len1;->getType()Lgl1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v4, Lj71;->a:I

    .line 27
    .line 28
    invoke-virtual {v2}, Lgl1;->q0()Lkm3;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lkm3;->a()Ljy;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Lj71;->b(Lkd0;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_0
    const/4 v2, 0x1

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lmg;->r0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Class;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lpg1;->z()Lrz0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v3, p0}, Lnu2;->e(Ljava/lang/Object;Lvs;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_0
    invoke-direct {v0, p1, p2, v3}, Lpt;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    new-instance p0, Lrt;

    .line 80
    .line 81
    const/4 p2, 0x6

    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-direct {p0, p1, v1, p2, v0}, Lrt;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public final z()Lrz0;
    .locals 2

    .line 1
    sget-object v0, Lpg1;->w:[Lzh1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lpg1;->t:Lpr2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpr2;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lrz0;

    .line 16
    .line 17
    return-object p0
.end method
