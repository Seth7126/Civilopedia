.class public final Lp42;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lo42;


# instance fields
.field public final c:Lms0;

.field public final d:Lw92;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lms0;->B:Lms0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp42;->c:Lms0;

    .line 7
    .line 8
    new-instance v0, Lw92;

    .line 9
    .line 10
    sget-object v1, Lw92;->d:Lz50;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lw92;-><init>(Lhl1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp42;->d:Lw92;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lgl1;Lgl1;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object p0, p0, Lp42;->c:Lms0;

    .line 11
    .line 12
    invoke-static {v2, v0, p0, v1}, Lbx1;->p(ZLnr;Lms0;I)Lim3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lgl1;->t0()Lfq3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lgl1;->t0()Lfq3;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p1, p2}, Lnr;->I0(Lim3;Lkl1;Lkl1;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final b(Lgl1;Lgl1;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object p0, p0, Lp42;->c:Lms0;

    .line 11
    .line 12
    invoke-static {v2, v0, p0, v1}, Lbx1;->p(ZLnr;Lms0;I)Lim3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lgl1;->t0()Lfq3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lgl1;->t0()Lfq3;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0, p1, p2}, Lnr;->F0(Lim3;Lkl1;Lkl1;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    return v2
.end method
