.class public final Lls;
.super Lg02;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ln62;
.implements Lcr;
.implements Lbm0;


# instance fields
.field public final B:Lms;

.field public C:Z

.field public D:Lxy0;


# direct methods
.method public constructor <init>(Lms;Lxy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg02;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls;->B:Lms;

    .line 5
    .line 6
    iput-object p2, p0, Lls;->D:Lxy0;

    .line 7
    .line 8
    iput-object p0, p1, Lms;->n:Lcr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lls;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lls;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final V(Lnm1;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lls;->C:Z

    .line 2
    .line 3
    iget-object v1, p0, Lls;->B:Lms;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lms;->o:Lr11;

    .line 9
    .line 10
    new-instance v0, Lq6;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v2, p0, v1}, Lq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ln7;->F(Lg02;Lmy0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lms;->o:Lr11;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lls;->C:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p0}, Ld80;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    iget-object p0, v1, Lms;->o:Lr11;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lr11;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lxy0;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()Llg0;
    .locals 0

    .line 1
    invoke-static {p0}, Lan3;->H0(Lof0;)Llm1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llm1;->M:Llg0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lan3;->F0(Lof0;I)Ly42;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Lce2;->p:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lqb0;->N(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getLayoutDirection()Lvl1;
    .locals 0

    .line 1
    invoke-static {p0}, Lan3;->H0(Lof0;)Llm1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llm1;->N:Lvl1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lls;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lls;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lls;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lls;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Lls;->B:Lms;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lms;->o:Lr11;

    .line 8
    .line 9
    invoke-static {p0}, Lan3;->X(Lbm0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
