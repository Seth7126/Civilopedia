.class public final Lkb3;
.super Lpf0;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljh2;
.implements Lgv0;
.implements Lyv0;


# instance fields
.field public D:Lmy0;

.field public E:Z

.field public final F:Lld3;


# direct methods
.method public constructor <init>(Lmy0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpf0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb3;->D:Lmy0;

    .line 5
    .line 6
    new-instance p1, Ls8;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0, p0}, Ls8;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lhd3;->a:Lah2;

    .line 13
    .line 14
    new-instance v0, Lld3;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, p1}, Lld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lpf0;->z0(Lof0;)Lof0;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkb3;->F:Lld3;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkb3;->F:Lld3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lld3;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkb3;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()J
    .locals 4

    .line 1
    sget-object v0, Lsi1;->q:Lmk0;

    .line 2
    .line 3
    invoke-static {p0}, Lan3;->H0(Lof0;)Llm1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Llm1;->M:Llg0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Ldk3;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-interface {p0, v0}, Llg0;->Y(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-interface {p0, v2}, Llg0;->Y(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v0}, Llg0;->Y(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v2}, Llg0;->Y(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v3, v0, p0}, Lqy2;->i(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkb3;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lah2;Lbh2;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkb3;->F:Lld3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lld3;->u(Lah2;Lbh2;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Law0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Law0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lkb3;->E:Z

    .line 6
    .line 7
    return-void
.end method
