.class public final Lgp2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lca3;
.implements Lhu0;
.implements Le01;


# instance fields
.field public final synthetic n:Lea3;


# direct methods
.method public constructor <init>(Lea3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp2;->n:Lea3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liu0;Lb70;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp2;->n:Lea3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lea3;->a(Liu0;Lb70;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lq80;->n:Lq80;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp2;->n:Lea3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lea3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y(Lg80;ILwq;)Lhu0;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lwq;->o:Lwq;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    :cond_2
    sget-object v0, Lwq;->n:Lwq;

    .line 21
    .line 22
    if-ne p3, v0, :cond_3

    .line 23
    .line 24
    :goto_1
    return-object p0

    .line 25
    :cond_3
    new-instance v0, Lhv;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Lgv;-><init>(Lhu0;Lg80;ILwq;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
