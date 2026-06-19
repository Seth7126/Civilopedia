.class public final Lh80;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lf80;


# instance fields
.field public final n:Lxy0;

.field public final o:Lf80;


# direct methods
.method public constructor <init>(Lf80;Lxy0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lh80;->n:Lxy0;

    .line 8
    .line 9
    instance-of p2, p1, Lh80;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lh80;

    .line 14
    .line 15
    iget-object p1, p1, Lh80;->o:Lf80;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lh80;->o:Lf80;

    .line 18
    .line 19
    return-void
.end method
