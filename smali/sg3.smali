.class public final Lsg3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lp80;

.field public final synthetic b:Ly22;

.field public final synthetic c:La22;

.field public final synthetic d:Ly22;


# direct methods
.method public constructor <init>(Lp80;Ly22;La22;Ly22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg3;->a:Lp80;

    .line 5
    .line 6
    iput-object p2, p0, Lsg3;->b:Ly22;

    .line 7
    .line 8
    iput-object p3, p0, Lsg3;->c:La22;

    .line 9
    .line 10
    iput-object p4, p0, Lsg3;->d:Ly22;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lkh2;Lb70;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lrg3;

    .line 2
    .line 3
    iget-object v0, p0, Lsg3;->c:La22;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v3, p0, Lsg3;->a:Lp80;

    .line 7
    .line 8
    iget-object v4, p0, Lsg3;->b:Ly22;

    .line 9
    .line 10
    invoke-direct {v2, v3, v4, v0, v1}, Lrg3;-><init>(Lp80;Ly22;La22;Lb70;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lnb;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iget-object p0, p0, Lsg3;->d:Ly22;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lnb;-><init>(Ly22;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lqe3;->a:Ltl0;

    .line 22
    .line 23
    new-instance v4, Lhj2;

    .line 24
    .line 25
    invoke-direct {v4, p1}, Lhj2;-><init>(Llg0;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lj9;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lj9;-><init>(Lkh2;Lcz0;Lxy0;Lhj2;Lb70;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, Lk00;->w(Lbz0;Lb70;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lgp3;->a:Lgp3;

    .line 40
    .line 41
    sget-object p2, Lq80;->n:Lq80;

    .line 42
    .line 43
    if-ne p0, p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p0, p1

    .line 47
    :goto_0
    if-ne p0, p2, :cond_1

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    return-object p1
.end method
