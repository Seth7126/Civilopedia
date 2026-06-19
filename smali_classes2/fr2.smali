.class public final Lfr2;
.super Lbr2;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
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
    iput-object p1, p0, Lfr2;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Member;
    .locals 6

    .line 1
    iget-object p0, p0, Lfr2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lda1;->I:Lq71;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    :try_start_0
    new-instance v3, Lq71;

    .line 18
    .line 19
    const-string v4, "getType"

    .line 20
    .line 21
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "getAccessor"

    .line 26
    .line 27
    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v3, v2, v4, v0}, Lq71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    new-instance v0, Lq71;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, v1}, Lq71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sput-object v0, Lda1;->I:Lq71;

    .line 42
    .line 43
    :cond_0
    iget-object v0, v0, Lq71;->p:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/reflect/Method;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object v1, p0

    .line 58
    check-cast v1, Ljava/lang/reflect/Method;

    .line 59
    .line 60
    :goto_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 64
    .line 65
    const-string v0, "Can\'t find `getAccessor` method"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final f()Lgr2;
    .locals 6

    .line 1
    iget-object p0, p0, Lfr2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lda1;->I:Lq71;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    :try_start_0
    new-instance v3, Lq71;

    .line 18
    .line 19
    const-string v4, "getType"

    .line 20
    .line 21
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "getAccessor"

    .line 26
    .line 27
    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v3, v2, v4, v0}, Lq71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    new-instance v0, Lq71;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, v1}, Lq71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sput-object v0, Lda1;->I:Lq71;

    .line 42
    .line 43
    :cond_0
    iget-object v0, v0, Lq71;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/reflect/Method;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object v1, p0

    .line 58
    check-cast v1, Ljava/lang/Class;

    .line 59
    .line 60
    :goto_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance p0, Lvq2;

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lvq2;-><init>(Ljava/lang/reflect/Type;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 69
    .line 70
    const-string v0, "Can\'t find `getType` method"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method
