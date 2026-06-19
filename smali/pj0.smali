.class public final Lpj0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lns2;


# instance fields
.field public final n:Lxy0;

.field public o:Lqj0;


# direct methods
.method public constructor <init>(Lxy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj0;->n:Lxy0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpj0;->o:Lqj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqj0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpj0;->o:Lqj0;

    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpj0;->n:Lxy0;

    .line 2
    .line 3
    sget-object v1, Lfz3;->t:Lrj0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqj0;

    .line 10
    .line 11
    iput-object v0, p0, Lpj0;->o:Lqj0;

    .line 12
    .line 13
    return-void
.end method
