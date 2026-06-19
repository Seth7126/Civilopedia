.class public final Lva4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lqq3;
.implements Lpq3;


# instance fields
.field public final a:Lqq3;

.field public final b:Lpq3;


# direct methods
.method public synthetic constructor <init>(Lqq3;Lpq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva4;->a:Lqq3;

    .line 5
    .line 6
    iput-object p2, p0, Lva4;->b:Lpq3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Lmx0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->b:Lpq3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpq3;->onConsentFormLoadFailure(Lmx0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConsentFormLoadSuccess(Lj50;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->a:Lqq3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqq3;->onConsentFormLoadSuccess(Lj50;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
