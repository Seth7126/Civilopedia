.class public final Lne1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lgi0;


# instance fields
.field public final n:Lae1;

.field public final o:Lae1;

.field public final p:Lmr2;


# direct methods
.method public constructor <init>(Lmr2;Lhm2;Lme1;ZLfi0;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p4, p1, Lmr2;->a:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {p4}, Lhq2;->a(Ljava/lang/Class;)Lvx;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    new-instance p5, Lae1;

    .line 17
    .line 18
    invoke-static {p4}, Lae1;->e(Lvx;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-direct {p5, p4}, Lae1;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p4, p1, Lmr2;->b:Lzk1;

    .line 26
    .line 27
    iget-object v0, p4, Lzk1;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p4, p4, Lzk1;->a:Lyk1;

    .line 30
    .line 31
    sget-object v1, Lyk1;->v:Lyk1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-ne p4, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v2

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-lez p4, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lae1;->c(Ljava/lang/String;)Lae1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p5, p0, Lne1;->n:Lae1;

    .line 54
    .line 55
    iput-object v2, p0, Lne1;->o:Lae1;

    .line 56
    .line 57
    iput-object p1, p0, Lne1;->p:Lmr2;

    .line 58
    .line 59
    sget-object p0, Lgf1;->m:Le11;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p0}, Lcc0;->r(Lc11;Le11;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {p3, p0}, Lme1;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lvx;
    .locals 6

    .line 1
    new-instance v0, Lvx;

    .line 2
    .line 3
    iget-object p0, p0, Lne1;->n:Lae1;

    .line 4
    .line 5
    iget-object v1, p0, Lae1;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "/"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    const/16 v4, 0x2f

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    sget-object v1, Lnx0;->c:Lnx0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p0, 0x9

    .line 24
    .line 25
    invoke-static {p0}, Lae1;->a(I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance v3, Lnx0;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0x2e

    .line 38
    .line 39
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v3, v1}, Lnx0;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v3

    .line 47
    :goto_0
    invoke-virtual {p0}, Lae1;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v4}, Lza3;->N(Ljava/lang/String;C)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lm32;->e(Ljava/lang/String;)Lm32;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, v1, p0}, Lvx;-><init>(Lnx0;Lm32;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Class \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lne1;->a()Lvx;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lvx;->a()Lnx0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lnx0;->a:Lox0;

    .line 17
    .line 18
    iget-object p0, p0, Lox0;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v1, 0x27

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lob1;->w(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lne1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lne1;->n:Lae1;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
