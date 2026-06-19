.class public final Lnx0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final c:Lnx0;


# instance fields
.field public final a:Lox0;

.field public transient b:Lnx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnx0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnx0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnx0;->c:Lnx0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lox0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lox0;-><init>(Lnx0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnx0;->a:Lox0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lox0;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lnx0;->a:Lox0;

    return-void
.end method

.method public constructor <init>(Lox0;Lnx0;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lnx0;->a:Lox0;

    .line 19
    iput-object p2, p0, Lnx0;->b:Lnx0;

    return-void
.end method


# virtual methods
.method public final a(Lm32;)Lnx0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnx0;

    .line 5
    .line 6
    iget-object v1, p0, Lnx0;->a:Lox0;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lox0;->a(Lm32;)Lox0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1, p0}, Lnx0;-><init>(Lox0;Lnx0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Lnx0;
    .locals 5

    .line 1
    iget-object v0, p0, Lnx0;->b:Lnx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lnx0;->a:Lox0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lox0;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "root"

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    new-instance v1, Lnx0;

    .line 18
    .line 19
    iget-object v4, v0, Lox0;->c:Lox0;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lox0;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lox0;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lox0;->c:Lox0;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-direct {v1, v4}, Lnx0;-><init>(Lox0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lnx0;->b:Lnx0;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    invoke-static {v3}, Lyf;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_3
    invoke-static {v3}, Lyf;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public final c(Lm32;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnx0;->a:Lox0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lox0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lox0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p0, 0x2e

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-static {v0, p0, v1, v2}, Lza3;->B(Ljava/lang/CharSequence;CII)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne p0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lm32;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne p0, v2, :cond_2

    .line 45
    .line 46
    invoke-static {v0, p1, v1, p0, v1}, Lgb3;->q(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnx0;

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
    check-cast p1, Lnx0;

    .line 12
    .line 13
    iget-object p1, p1, Lnx0;->a:Lox0;

    .line 14
    .line 15
    iget-object p0, p0, Lnx0;->a:Lox0;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnx0;->a:Lox0;

    .line 2
    .line 3
    iget-object p0, p0, Lox0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx0;->a:Lox0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lox0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
