.class public final Lqx2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lrx2;

.field public final b:La4;

.field public final c:Lwy2;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lrx2;La4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx2;->a:Lrx2;

    .line 5
    .line 6
    iput-object p2, p0, Lqx2;->b:La4;

    .line 7
    .line 8
    new-instance p1, Lwy2;

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-direct {p1, p2}, Lwy2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqx2;->c:Lwy2;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lqx2;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lqx2;->h:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqx2;->a:Lrx2;

    .line 2
    .line 3
    invoke-interface {v0}, Lpr1;->getLifecycle()Lkr1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lrr1;

    .line 8
    .line 9
    iget-object v1, v1, Lrr1;->c:Ljr1;

    .line 10
    .line 11
    sget-object v2, Ljr1;->o:Ljr1;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lqx2;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lqx2;->b:La4;

    .line 20
    .line 21
    invoke-virtual {v1}, La4;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lpr1;->getLifecycle()Lkr1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ly00;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2, p0}, Ly00;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lkr1;->a(Lor1;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lqx2;->e:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 42
    .line 43
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 48
    .line 49
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
