.class public final Lxo0;
.super Lo50;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final b:Lvx;

.field public final c:Lm32;


# direct methods
.method public constructor <init>(Lvx;Lm32;)V
    .locals 1

    .line 1
    new-instance v0, Llb2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lo50;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxo0;->b:Lvx;

    .line 10
    .line 11
    iput-object p2, p0, Lxo0;->c:Lm32;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ln02;)Lgl1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxo0;->b:Lvx;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lda1;->v(Ln02;Lvx;)Ll02;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget v1, Lph0;->a:I

    .line 13
    .line 14
    sget-object v1, Lxx;->p:Lxx;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lph0;->m(Lkd0;Lxx;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ll02;->X()Lo63;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {v0}, Lvx;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lxo0;->c:Lm32;

    .line 38
    .line 39
    iget-object p0, p0, Lm32;->n:Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lop0;->N:Lop0;

    .line 46
    .line 47
    invoke-static {p1, p0}, Lpp0;->c(Lop0;[Ljava/lang/String;)Lmp0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
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
    iget-object v1, p0, Lxo0;->b:Lvx;

    .line 7
    .line 8
    invoke-virtual {v1}, Lvx;->f()Lm32;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2e

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lxo0;->c:Lm32;

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
