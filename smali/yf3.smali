.class public final Lyf3;
.super Lpf0;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lq40;
.implements Lkf3;


# instance fields
.field public D:Lk72;

.field public E:Lgc0;

.field public F:Lxg3;

.field public G:Ls70;

.field public H:Lm93;

.field public final I:Lah0;

.field public J:Lvp2;


# direct methods
.method public constructor <init>(Lk72;Lgc0;Lxg3;Ls70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpf0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf3;->D:Lk72;

    .line 5
    .line 6
    iput-object p2, p0, Lyf3;->E:Lgc0;

    .line 7
    .line 8
    iput-object p3, p0, Lyf3;->F:Lxg3;

    .line 9
    .line 10
    iput-object p4, p0, Lyf3;->G:Ls70;

    .line 11
    .line 12
    new-instance p1, La4;

    .line 13
    .line 14
    const/16 p2, 0x1d

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, La4;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/d;->b(Lmy0;)Lah0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lyf3;->I:Lah0;

    .line 24
    .line 25
    sget-object p1, Lvp2;->e:Lvp2;

    .line 26
    .line 27
    iput-object p1, p0, Lyf3;->J:Lvp2;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final J()Ljf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf3;->I:Lah0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lah0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljf3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(Lul1;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyf3;->l(Lul1;)Lvp2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lvp2;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final l(Lul1;)Lvp2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg02;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lyf3;->J:Lvp2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lyf3;->G:Ls70;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls70;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lvp2;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lyf3;->J:Lvp2;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iput-object p1, p0, Lyf3;->J:Lvp2;

    .line 22
    .line 23
    return-object p1
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyf3;->D:Lk72;

    .line 2
    .line 3
    sget-object v1, Lmj3;->p:Lmj3;

    .line 4
    .line 5
    iput-object v1, v0, Lk72;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p0, v0, Lk72;->o:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyf3;->D:Lk72;

    .line 2
    .line 3
    sget-object v0, Lmj3;->o:Lmj3;

    .line 4
    .line 5
    iput-object v0, p0, Lk72;->p:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lk72;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
