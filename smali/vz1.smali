.class public final Lvz1;
.super Lfd3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcz0;


# instance fields
.field public synthetic r:F

.field public final synthetic s:Lxy0;


# direct methods
.method public constructor <init>(Lxy0;Lb70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvz1;->s:Lxy0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lfd3;-><init>(ILb70;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp80;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Lb70;

    .line 10
    .line 11
    new-instance p2, Lvz1;

    .line 12
    .line 13
    iget-object p0, p0, Lvz1;->s:Lxy0;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Lvz1;-><init>(Lxy0;Lb70;)V

    .line 16
    .line 17
    .line 18
    iput p1, p2, Lvz1;->r:F

    .line 19
    .line 20
    sget-object p0, Lgp3;->a:Lgp3;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lvz1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lvz1;->r:F

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lvz1;->s:Lxy0;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lgp3;->a:Lgp3;

    .line 17
    .line 18
    return-object p0
.end method
