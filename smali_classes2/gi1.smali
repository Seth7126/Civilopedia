.class public abstract Lgi1;
.super Lsf1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lzh1;


# static fields
.field public static final w:Ljava/lang/Object;


# instance fields
.field public final q:Lmg1;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/Object;

.field public final u:Lcn1;

.field public final v:Lpr2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgi1;->w:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lmg1;Ljava/lang/String;Ljava/lang/String;Lwk2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsf1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi1;->q:Lmg1;

    .line 5
    .line 6
    iput-object p2, p0, Lgi1;->r:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgi1;->s:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lgi1;->t:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lai1;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lai1;-><init>(Lgi1;I)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lgq1;->n:Lgq1;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lbx1;->z(Lgq1;Lmy0;)Lcn1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lgi1;->u:Lcn1;

    .line 25
    .line 26
    new-instance p1, Lai1;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, Lai1;-><init>(Lgi1;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p4, p1}, Lqr2;->q(Lvs;Lmy0;)Lpr2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lgi1;->v:Lpr2;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lmg1;Lwk2;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-interface {p2}, Lkd0;->getName()Lm32;

    move-result-object v0

    invoke-virtual {v0}, Lm32;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p2}, Lgw2;->b(Lwk2;)Lpb0;

    move-result-object v0

    invoke-virtual {v0}, Lpb0;->o()Ljava/lang/String;

    move-result-object v4

    .line 41
    sget-object v6, Lws;->o:Lws;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 42
    invoke-direct/range {v1 .. v6}, Lgi1;-><init>(Lmg1;Ljava/lang/String;Ljava/lang/String;Lwk2;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract A()Ldi1;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lvq3;->c(Ljava/lang/Object;)Lgi1;

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
    iget-object v1, p0, Lgi1;->q:Lmg1;

    .line 10
    .line 11
    iget-object v2, p1, Lgi1;->q:Lmg1;

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
    iget-object v1, p0, Lgi1;->r:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lgi1;->r:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lgi1;->s:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lgi1;->s:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lgi1;->t:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lgi1;->t:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi1;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgi1;->q:Lmg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lgi1;->r:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lgi1;->s:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()Lbt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgi1;->A()Ldi1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldi1;->q()Lbt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final r()Lmg1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi1;->q:Lmg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lbt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgi1;->A()Ldi1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic t()Lvs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgi1;->z()Lwk2;

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
    invoke-virtual {p0}, Lgi1;->z()Lwk2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lvr2;->c(Lwk2;)Ljava/lang/String;

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
    iget-object p0, p0, Lgi1;->t:Ljava/lang/Object;

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

.method public final x()Ljava/lang/reflect/Member;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgi1;->z()Lwk2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwk2;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v0, Lgw2;->a:Lvx;

    .line 14
    .line 15
    invoke-virtual {p0}, Lgi1;->z()Lwk2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lgw2;->b(Lwk2;)Lpb0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lte1;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast v0, Lte1;

    .line 28
    .line 29
    iget-object v2, v0, Lte1;->Z:Ln32;

    .line 30
    .line 31
    iget-object v0, v0, Lte1;->Y:Laf1;

    .line 32
    .line 33
    iget v3, v0, Laf1;->o:I

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Laf1;->t:Lye1;

    .line 41
    .line 42
    iget v3, v0, Lye1;->o:I

    .line 43
    .line 44
    and-int/lit8 v4, v3, 0x1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    and-int/2addr v3, v4

    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    iget v1, v0, Lye1;->p:I

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ln32;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v0, v0, Lye1;->q:I

    .line 60
    .line 61
    invoke-interface {v2, v0}, Ln32;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p0, p0, Lgi1;->q:Lmg1;

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lmg1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    return-object v1

    .line 73
    :cond_2
    iget-object p0, p0, Lgi1;->u:Lcn1;

    .line 74
    .line 75
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/reflect/Field;

    .line 80
    .line 81
    return-object p0
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgi1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgi1;->z()Lwk2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lnu2;->e(Ljava/lang/Object;Lvs;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final z()Lwk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi1;->v:Lpr2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpr2;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lwk2;

    .line 11
    .line 12
    return-object p0
.end method
