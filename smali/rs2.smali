.class public final Lrs2;
.super Lb0;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lj80;


# instance fields
.field public final synthetic o:Lm40;

.field public final synthetic p:Lss2;


# direct methods
.method public constructor <init>(Lm40;Lss2;)V
    .locals 1

    .line 1
    sget-object v0, Lms0;->p:Lms0;

    .line 2
    .line 3
    iput-object p1, p0, Lrs2;->o:Lm40;

    .line 4
    .line 5
    iput-object p2, p0, Lrs2;->p:Lss2;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lb0;-><init>(Lf80;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Lg80;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Leb;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object v2, p0, Lrs2;->o:Lm40;

    .line 5
    .line 6
    iget-object p0, p0, Lrs2;->p:Lss2;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p0}, Leb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lcq4;->J(Ljava/lang/Throwable;Lmy0;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lms0;->p:Lms0;

    .line 15
    .line 16
    iget-object p0, p0, Lss2;->n:Lg80;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lg80;->q(Lf80;)Le80;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lj80;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lj80;->f(Lg80;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    throw p2
.end method
