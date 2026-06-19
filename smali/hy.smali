.class public final Lhy;
.super Llq2;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic b:Liy;

.field public final synthetic c:Lnn3;


# direct methods
.method public constructor <init>(Liy;Lnn3;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Llq2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lhy;->b:Liy;

    .line 6
    .line 7
    iput-object p2, p0, Lhy;->c:Lnn3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final n(Lim3;Lkl1;)Ltu2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lhy;->b:Liy;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Liy;->w(Lkl1;)Lo63;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lqr3;->p:Lqr3;

    .line 14
    .line 15
    iget-object p0, p0, Lhy;->c:Lnn3;

    .line 16
    .line 17
    invoke-virtual {p0, p2, v0}, Lnn3;->f(Lgl1;Lqr3;)Lgl1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Liy;->F(Lgl1;)Lo63;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
