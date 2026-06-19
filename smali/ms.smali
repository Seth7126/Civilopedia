.class public final Lms;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Llg0;


# instance fields
.field public n:Lcr;

.field public o:Lr11;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnr;->I:Lnr;

    .line 5
    .line 6
    iput-object v0, p0, Lms;->n:Lcr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(F)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lms;->K(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p0}, Las;->f(FLlg0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final I(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lms;->b()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public final K(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lms;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final M()F
    .locals 0

    .line 1
    iget-object p0, p0, Lms;->n:Lcr;

    .line 2
    .line 3
    invoke-interface {p0}, Lcr;->b()Llg0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Llg0;->M()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final Q(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lms;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public final synthetic Y(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Las;->a(FLlg0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final a(Lxy0;)Lr11;
    .locals 3

    .line 1
    new-instance v0, Lr11;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr11;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lr11;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lms;->o:Lr11;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lms;->n:Lcr;

    .line 2
    .line 3
    invoke-interface {p0}, Lcr;->b()Llg0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Llg0;->b()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic c0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Las;->e(JLlg0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic e0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Las;->d(JLlg0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic q(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Las;->c(JLlg0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic v(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Las;->b(JLlg0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
