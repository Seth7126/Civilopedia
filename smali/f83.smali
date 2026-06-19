.class public final Lf83;
.super Lla3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lla3;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf83;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lla3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lf83;

    .line 5
    .line 6
    iget p1, p1, Lf83;->c:I

    .line 7
    .line 8
    iput p1, p0, Lf83;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)Lla3;
    .locals 1

    .line 1
    new-instance v0, Lf83;

    .line 2
    .line 3
    iget p0, p0, Lf83;->c:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lf83;-><init>(IJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
