.class public Lvz0;
.super Lxs;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Llz0;
.implements Lng1;


# instance fields
.field public final t:I

.field public final u:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 23
    sget-object v2, Lws;->o:Lws;

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lvz0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    const/4 p7, 0x1

    .line 2
    and-int/2addr p6, p7

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p6, p7, :cond_0

    .line 5
    .line 6
    move v6, p7

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v6, v0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-direct/range {v1 .. v6}, Lxs;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iput p1, v1, Lvz0;->t:I

    .line 19
    .line 20
    iput v0, v1, Lvz0;->u:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lvz0;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lvz0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lvz0;

    .line 9
    .line 10
    iget-object v0, p0, Lxs;->q:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lxs;->q:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lxs;->r:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lxs;->r:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lvz0;->u:I

    .line 31
    .line 32
    iget v1, p1, Lvz0;->u:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lvz0;->t:I

    .line 37
    .line 38
    iget v1, p1, Lvz0;->t:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lxs;->o:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p1, Lxs;->o:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lxs;->p()Lig1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1}, Lxs;->p()Lig1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    :goto_0
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_1
    instance-of v0, p1, Lng1;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lxs;->i()Lof1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_2
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxs;->p()Lig1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lxs;->p()Lig1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/2addr v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lxs;->q:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lxs;->r:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final j()Lof1;
    .locals 1

    .line 1
    sget-object v0, Lrr2;->a:Ltr2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltr2;->a(Lvz0;)Lng1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q()Lof1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxs;->i()Lof1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lng1;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p0, Lt80;

    .line 11
    .line 12
    invoke-direct {p0}, Lt80;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxs;->i()Lof1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "<init>"

    .line 13
    .line 14
    iget-object p0, p0, Lxs;->q:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string p0, "constructor (Kotlin reflection is not available)"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string v0, "function "

    .line 26
    .line 27
    const-string v1, " (Kotlin reflection is not available)"

    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
