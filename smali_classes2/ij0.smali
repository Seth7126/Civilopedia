.class public final Lij0;
.super Lln3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final b:Lln3;

.field public final c:Lln3;


# direct methods
.method public constructor <init>(Lln3;Lln3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij0;->b:Lln3;

    .line 5
    .line 6
    iput-object p2, p0, Lij0;->c:Lln3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lij0;->b:Lln3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln3;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lij0;->c:Lln3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lln3;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lij0;->b:Lln3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln3;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lij0;->c:Lln3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lln3;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final c(Lhe;)Lhe;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lij0;->b:Lln3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lln3;->c(Lhe;)Lhe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lij0;->c:Lln3;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lln3;->c(Lhe;)Lhe;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d(Lgl1;)Lin3;
    .locals 1

    .line 1
    iget-object v0, p0, Lij0;->b:Lln3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lln3;->d(Lgl1;)Lin3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lij0;->c:Lln3;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lln3;->d(Lgl1;)Lin3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final f(Lgl1;Lqr3;)Lgl1;
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
    iget-object v0, p0, Lij0;->b:Lln3;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lln3;->f(Lgl1;Lqr3;)Lgl1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lij0;->c:Lln3;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lln3;->f(Lgl1;Lqr3;)Lgl1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
