.class public final Lj93;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lb70;
.implements Lr80;


# instance fields
.field public final n:Lb70;

.field public final o:Lg80;


# direct methods
.method public constructor <init>(Lb70;Lg80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj93;->n:Lb70;

    .line 5
    .line 6
    iput-object p2, p0, Lj93;->o:Lg80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lr80;
    .locals 1

    .line 1
    iget-object p0, p0, Lj93;->n:Lb70;

    .line 2
    .line 3
    instance-of v0, p0, Lr80;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lr80;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj93;->n:Lb70;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lb70;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Lg80;
    .locals 0

    .line 1
    iget-object p0, p0, Lj93;->o:Lg80;

    .line 2
    .line 3
    return-object p0
.end method
