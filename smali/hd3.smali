.class public abstract Lhd3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lah2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lah2;

    .line 2
    .line 3
    sget-object v1, Lco0;->n:Lco0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lah2;-><init>(Ljava/util/List;Lba5;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhd3;->a:Lah2;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lh02;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh02;
    .locals 3

    .line 1
    new-instance v0, Lgd3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p1, v1, p2, v2}, Lgd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lh02;->b(Lh02;)Lh02;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
