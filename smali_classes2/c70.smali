.class public abstract Lc70;
.super Lym;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final o:Lg80;

.field public transient p:Lb70;


# direct methods
.method public constructor <init>(Lb70;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lb70;->getContext()Lg80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Lc70;-><init>(Lb70;Lg80;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lb70;Lg80;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lym;-><init>(Lb70;)V

    .line 14
    iput-object p2, p0, Lc70;->o:Lg80;

    return-void
.end method


# virtual methods
.method public getContext()Lg80;
    .locals 0

    .line 1
    iget-object p0, p0, Lc70;->o:Lg80;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc70;->p:Lb70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lc70;->getContext()Lg80;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lnr;->F:Lnr;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lg80;->q(Lf80;)Le80;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Li80;

    .line 21
    .line 22
    check-cast v0, Ljj0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljj0;->k()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljj0;->m()Lcu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcu;->n()V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lp00;->o:Lp00;

    .line 37
    .line 38
    iput-object v0, p0, Lc70;->p:Lb70;

    .line 39
    .line 40
    return-void
.end method
