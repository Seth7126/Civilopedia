.class public final Lfv;
.super Lev;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final q:Lq;


# direct methods
.method public constructor <init>(Lq;Lg80;ILwq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lev;-><init>(Lg80;ILwq;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv;->q:Lq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lkk2;Lo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv;->q:Lq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lq80;->n:Lq80;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lgp3;->a:Lgp3;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Lg80;ILwq;)Lev;
    .locals 1

    .line 1
    new-instance v0, Lfv;

    .line 2
    .line 3
    iget-object p0, p0, Lfv;->q:Lq;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lfv;-><init>(Lq;Lg80;ILwq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "block["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfv;->q:Lq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "] -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lev;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
