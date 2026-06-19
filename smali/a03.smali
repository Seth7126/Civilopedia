.class public final La03;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lfz2;


# instance fields
.field public final synthetic a:Le03;

.field public final synthetic b:Lc03;


# direct methods
.method public constructor <init>(Le03;Lc03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La03;->a:Le03;

    .line 5
    .line 6
    iput-object p2, p0, La03;->b:Lc03;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    iget-object v1, p0, La03;->a:Le03;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v1, Le03;->h:Lrz2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrz2;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, p1}, Le03;->h(F)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Le03;->e(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const/4 p1, 0x2

    .line 36
    iget-object p0, p0, La03;->b:Lc03;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v2, v3}, Lc03;->a(IJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-virtual {v1, p0, p1}, Le03;->g(J)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v1, p0}, Le03;->d(F)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    new-instance p0, Landroidx/compose/foundation/gestures/FlingCancellationException;

    .line 52
    .line 53
    const-string p1, "The fling animation was cancelled"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
