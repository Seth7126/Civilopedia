.class public final Lx70;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Ldg3;

.field public final synthetic b:Ldh3;


# direct methods
.method public constructor <init>(Ldg3;Ldh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx70;->a:Ldg3;

    .line 5
    .line 6
    iput-object p2, p0, Lx70;->b:Ldh3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lkh2;Lb70;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lw70;

    .line 2
    .line 3
    iget-object v1, p0, Lx70;->b:Ldh3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lx70;->a:Ldg3;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lw70;-><init>(Lkh2;Ldg3;Ldh3;Lb70;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lk00;->w(Lbz0;Lb70;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lq80;->n:Lq80;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lgp3;->a:Lgp3;

    .line 21
    .line 22
    return-object p0
.end method
