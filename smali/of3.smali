.class public final Lof3;
.super Lpf0;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lq40;
.implements Lt11;


# instance fields
.field public D:Lwg3;

.field public final E:Ly22;


# direct methods
.method public constructor <init>(Lwg3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpf0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof3;->D:Lwg3;

    .line 5
    .line 6
    sget-object p1, Lj31;->I:Lj31;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, Landroidx/compose/runtime/d;->f(Ljava/lang/Object;Lj31;)Ly22;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lof3;->E:Ly22;

    .line 14
    .line 15
    new-instance p1, Ls8;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {p1, v1, p0}, Ls8;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lhd3;->a:Lah2;

    .line 22
    .line 23
    new-instance v1, Lld3;

    .line 24
    .line 25
    invoke-direct {v1, v0, v0, p1}, Lld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lpf0;->z0(Lof0;)Lof0;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final O(Ly42;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lof3;->E:Ly22;

    .line 2
    .line 3
    check-cast p0, Lj83;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
