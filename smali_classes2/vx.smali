.class public final Lvx;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lnx0;

.field public final b:Lnx0;

.field public final c:Z


# direct methods
.method public constructor <init>(Lnx0;Lm32;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v0, Lnx0;->c:Lnx0;

    invoke-static {p2}, Lqb0;->P(Lm32;)Lnx0;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lvx;-><init>(Lnx0;Lnx0;Z)V

    return-void
.end method

.method public constructor <init>(Lnx0;Lnx0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvx;->a:Lnx0;

    .line 11
    .line 12
    iput-object p2, p0, Lvx;->b:Lnx0;

    .line 13
    .line 14
    iput-boolean p3, p0, Lvx;->c:Z

    .line 15
    .line 16
    iget-object p0, p2, Lnx0;->a:Lox0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lox0;->c()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final c(Lnx0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lnx0;->a:Lox0;

    .line 2
    .line 3
    iget-object p0, p0, Lox0;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v0, 0x2f

    .line 6
    .line 7
    invoke-static {p0, v0}, Lza3;->x(Ljava/lang/CharSequence;C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "`"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x60

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lnx0;
    .locals 3

    .line 1
    iget-object v0, p0, Lvx;->a:Lnx0;

    .line 2
    .line 3
    iget-object v1, v0, Lnx0;->a:Lox0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lox0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lvx;->b:Lnx0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Lnx0;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lnx0;->a:Lox0;

    .line 22
    .line 23
    iget-object v0, v0, Lox0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x2e

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lnx0;->a:Lox0;

    .line 34
    .line 35
    iget-object p0, p0, Lox0;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0}, Lnx0;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lvx;->a:Lnx0;

    .line 2
    .line 3
    iget-object v1, v0, Lnx0;->a:Lox0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lox0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lvx;->b:Lnx0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lvx;->c(Lnx0;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lnx0;->a:Lox0;

    .line 24
    .line 25
    iget-object v0, v0, Lox0;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v2, 0x2e

    .line 28
    .line 29
    const/16 v3, 0x2f

    .line 30
    .line 31
    invoke-static {v0, v2, v3}, Lgb3;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "/"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lvx;->c(Lnx0;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final d(Lm32;)Lvx;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvx;

    .line 5
    .line 6
    iget-object v1, p0, Lvx;->b:Lnx0;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lnx0;->a(Lm32;)Lnx0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v1, p0, Lvx;->c:Z

    .line 13
    .line 14
    iget-object p0, p0, Lvx;->a:Lnx0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, Lvx;-><init>(Lnx0;Lnx0;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final e()Lvx;
    .locals 3

    .line 1
    iget-object v0, p0, Lvx;->b:Lnx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnx0;->b()Lnx0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lnx0;->a:Lox0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lox0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lvx;

    .line 16
    .line 17
    iget-object v2, p0, Lvx;->a:Lnx0;

    .line 18
    .line 19
    iget-boolean p0, p0, Lvx;->c:Z

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, p0}, Lvx;-><init>(Lnx0;Lnx0;Z)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvx;

    .line 12
    .line 13
    iget-object v1, p0, Lvx;->a:Lnx0;

    .line 14
    .line 15
    iget-object v3, p1, Lvx;->a:Lnx0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lvx;->b:Lnx0;

    .line 25
    .line 26
    iget-object v3, p1, Lvx;->b:Lnx0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean p0, p0, Lvx;->c:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lvx;->c:Z

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final f()Lm32;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx;->b:Lnx0;

    .line 2
    .line 3
    iget-object p0, p0, Lnx0;->a:Lox0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lox0;->f()Lm32;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvx;->b:Lnx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnx0;->b()Lnx0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lnx0;->a:Lox0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lox0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvx;->a:Lnx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnx0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lvx;->b:Lnx0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lnx0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean p0, p0, Lvx;->c:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/16 p0, 0x4cf

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p0, 0x4d5

    .line 26
    .line 27
    :goto_0
    add-int/2addr v1, p0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx;->a:Lnx0;

    .line 2
    .line 3
    iget-object v0, v0, Lnx0;->a:Lox0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lox0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lvx;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "/"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method
