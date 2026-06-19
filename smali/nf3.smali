.class public final Lnf3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lkf3;


# instance fields
.field public final n:J

.field public final synthetic o:Lof3;


# direct methods
.method public constructor <init>(Lof3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf3;->o:Lof3;

    .line 5
    .line 6
    iput-wide p2, p0, Lnf3;->n:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J()Ljf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnf3;->o:Lof3;

    .line 2
    .line 3
    invoke-static {p0}, Lqs2;->b(Lof0;)Ljf3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Lul1;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lnf3;->o:Lof3;

    .line 2
    .line 3
    iget-object v0, v0, Lof3;->E:Ly22;

    .line 4
    .line 5
    check-cast v0, Lj83;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lul1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, Lnf3;->n:J

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Lul1;->B(Lul1;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 23
    .line 24
    invoke-static {p0}, Lh71;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lyf;->l()V

    .line 28
    .line 29
    .line 30
    const-wide/16 p0, 0x0

    .line 31
    .line 32
    return-wide p0
.end method

.method public final l(Lul1;)Lvp2;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnf3;->i(Lul1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lxp2;->a(JJ)Lvp2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
