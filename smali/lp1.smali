.class public final Llp1;
.super Landroidx/compose/foundation/lazy/layout/b;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Le9;


# direct methods
.method public constructor <init>(Lxy0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le9;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Le9;-><init>(IB)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llp1;->a:Le9;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(ILxy0;Lxy0;Lu10;)V
    .locals 2

    .line 1
    new-instance v0, Lgf;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p4, v1}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llp1;->a:Le9;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Le9;->f(ILgf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
