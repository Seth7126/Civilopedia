.class public final Lkn2;
.super Lmn2;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final d:Lnl2;

.field public final e:Lkn2;

.field public final f:Lvx;

.field public final g:Lml2;

.field public final h:Z


# direct methods
.method public constructor <init>(Lnl2;Ln32;Lon3;Lt83;Lkn2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4}, Lmn2;-><init>(Ln32;Lon3;Lt83;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkn2;->d:Lnl2;

    .line 11
    .line 12
    iput-object p5, p0, Lkn2;->e:Lkn2;

    .line 13
    .line 14
    iget p3, p1, Lnl2;->r:I

    .line 15
    .line 16
    invoke-static {p2, p3}, Lfz3;->H(Ln32;I)Lvx;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lkn2;->f:Lvx;

    .line 21
    .line 22
    sget-object p2, Lst0;->f:Lqt0;

    .line 23
    .line 24
    iget p3, p1, Lnl2;->q:I

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lqt0;->d(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lml2;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    sget-object p2, Lml2;->o:Lml2;

    .line 35
    .line 36
    :cond_0
    iput-object p2, p0, Lkn2;->g:Lml2;

    .line 37
    .line 38
    sget-object p2, Lst0;->g:Lpt0;

    .line 39
    .line 40
    iget p1, p1, Lnl2;->q:I

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lkn2;->h:Z

    .line 51
    .line 52
    sget-object p0, Lst0;->h:Lpt0;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lnx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn2;->f:Lvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvx;->a()Lnx0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
