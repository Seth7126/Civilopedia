.class public abstract Ltx1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltx1;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Ltx1;Lhg0;Lb70;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx1;",
            "Lhg0;",
            "Lb70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcu;

    .line 2
    .line 3
    invoke-static {p2}, Lhd0;->D(Lb70;)Lb70;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lcu;-><init>(ILb70;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcu;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltx1;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static d(Ltx1;Lb70;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx1;",
            "Lb70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcu;

    .line 2
    .line 3
    invoke-static {p1}, Lhd0;->D(Lb70;)Lb70;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lcu;-><init>(ILb70;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcu;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltx1;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p1, Lqf;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lqf;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ld70;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ld70;-><init>(Lcu;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v1}, Lf31;->r(Landroid/adservices/measurement/MeasurementManager;Lqf;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcu;->s()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static g(Ltx1;Lv83;Lb70;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx1;",
            "Lv83;",
            "Lb70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lua0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-direct {p1, p0, v0, v1}, Lua0;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lk00;->w(Lbz0;Lb70;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lq80;->n:Lq80;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lgp3;->a:Lgp3;

    .line 18
    .line 19
    return-object p0
.end method

.method public static h(Ltx1;Landroid/net/Uri;Landroid/view/InputEvent;Lb70;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx1;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lb70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcu;

    .line 2
    .line 3
    invoke-static {p3}, Lhd0;->D(Lb70;)Lb70;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lcu;-><init>(ILb70;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcu;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltx1;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p3, Lqf;

    .line 17
    .line 18
    invoke-direct {p3, v1}, Lqf;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ld70;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ld70;-><init>(Lcu;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2, p3, v1}, Lf31;->t(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lqf;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcu;->s()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lq80;->n:Lq80;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lgp3;->a:Lgp3;

    .line 39
    .line 40
    return-object p0
.end method

.method public static j(Ltx1;Landroid/net/Uri;Lb70;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx1;",
            "Landroid/net/Uri;",
            "Lb70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcu;

    .line 2
    .line 3
    invoke-static {p2}, Lhd0;->D(Lb70;)Lb70;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lcu;-><init>(ILb70;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcu;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltx1;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p2, Lqf;

    .line 17
    .line 18
    invoke-direct {p2, v1}, Lqf;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ld70;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ld70;-><init>(Lcu;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2, v1}, Lf31;->s(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lqf;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcu;->s()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lq80;->n:Lq80;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lgp3;->a:Lgp3;

    .line 39
    .line 40
    return-object p0
.end method

.method public static l(Ltx1;Lju3;Lb70;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx1;",
            "Lju3;",
            "Lb70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcu;

    .line 2
    .line 3
    invoke-static {p2}, Lhd0;->D(Lb70;)Lb70;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lcu;-><init>(ILb70;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcu;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltx1;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static n(Ltx1;Lku3;Lb70;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx1;",
            "Lku3;",
            "Lb70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcu;

    .line 2
    .line 3
    invoke-static {p2}, Lhd0;->D(Lb70;)Lb70;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lcu;-><init>(ILb70;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcu;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltx1;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public a(Lhg0;Lb70;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0;",
            "Lb70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ltx1;->b(Ltx1;Lhg0;Lb70;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Lb70;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ltx1;->d(Ltx1;Lb70;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Lv83;Lb70;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv83;",
            "Lb70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ltx1;->g(Ltx1;Lv83;Lb70;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f(Landroid/net/Uri;Landroid/view/InputEvent;Lb70;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lb70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltx1;->h(Ltx1;Landroid/net/Uri;Landroid/view/InputEvent;Lb70;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i(Landroid/net/Uri;Lb70;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lb70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ltx1;->j(Ltx1;Landroid/net/Uri;Lb70;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k(Lju3;Lb70;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju3;",
            "Lb70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ltx1;->l(Ltx1;Lju3;Lb70;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m(Lku3;Lb70;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku3;",
            "Lb70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ltx1;->n(Ltx1;Lku3;Lb70;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
