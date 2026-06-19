.class public abstract Lga2;
.super Lnd0;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lfa2;


# instance fields
.field public final r:Lnx0;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln02;Lnx0;)V
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
    sget-object v0, Lms0;->n:Lge;

    .line 8
    .line 9
    iget-object v1, p2, Lnx0;->a:Lox0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lox0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lox0;->e:Lm32;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lox0;->f()Lm32;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    sget-object v2, Lt83;->k:Lqy2;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0, v1, v2}, Lnd0;-><init>(Lkd0;Lhe;Lm32;Lt83;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lga2;->r:Lnx0;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "package "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, " of "

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lga2;->s:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final J(Lod0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lod0;->K(Lga2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic g()Lkd0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lga2;->r0()Ln02;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m()Lt83;
    .locals 0

    .line 1
    sget-object p0, Lt83;->k:Lqy2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r0()Ln02;
    .locals 0

    .line 1
    invoke-super {p0}, Lnd0;->g()Lkd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ln02;

    .line 9
    .line 10
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lga2;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
