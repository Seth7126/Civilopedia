.class public abstract Llq2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lys3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llq2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "start and end cannot be negative. [start: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lf71;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, p0

    .line 40
    int-to-long p0, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    sget v0, Lii3;->c:I

    .line 49
    .line 50
    return-wide p0
.end method

.method public static final b(IJ)J
    .locals 5

    .line 1
    sget v0, Lii3;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-le v2, p0, :cond_1

    .line 15
    .line 16
    move v2, p0

    .line 17
    :cond_1
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, p1

    .line 23
    long-to-int v3, v3

    .line 24
    if-gez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v3

    .line 28
    :goto_1
    if-le v1, p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p0, v1

    .line 32
    :goto_2
    if-ne v2, v0, :cond_5

    .line 33
    .line 34
    if-eq p0, v3, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    return-wide p1

    .line 38
    :cond_5
    :goto_3
    invoke-static {v2, p0}, Llq2;->a(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final e([Ljava/lang/annotation/Annotation;Lnx0;)Liq2;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v1

    .line 13
    .line 14
    invoke-static {v3}, Ln7;->r(Ljava/lang/annotation/Annotation;)Ltf1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Ln7;->u(Ltf1;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lhq2;->a(Ljava/lang/Class;)Lvx;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lvx;->a()Lnx0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, v2

    .line 41
    :goto_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    new-instance p0, Liq2;

    .line 44
    .line 45
    invoke-direct {p0, v3}, Liq2;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object v2
.end method

.method public static final f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/spears/civilopedia/db/tables/ModifierArguments;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/ModifierArguments;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    check-cast v0, Lcom/spears/civilopedia/db/tables/ModifierArguments;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/ModifierArguments;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    return-object v1
.end method

.method public static final g([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    new-instance v4, Liq2;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Liq2;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public static final h(Lrz0;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lxk1;->A(Lkd0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Llq2;->i(Lvs;)Lvs;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_4

    .line 15
    .line 16
    invoke-static {p0}, Lrh0;->i(Lvs;)Lvs;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Lwk2;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lxk1;->A(Lkd0;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lrh0;->i(Lvs;)Lvs;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lud;->x:Lud;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lrh0;->b(Lvs;Lxy0;)Lvs;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object v0, Lqr;->a:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p0}, Lrh0;->g(Lkd0;)Lnx0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lm32;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lm32;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    instance-of v0, p0, Ll63;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget v0, Lor;->l:I

    .line 64
    .line 65
    check-cast p0, Ll63;

    .line 66
    .line 67
    sget-object v0, Ld93;->i:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-static {p0}, Lpb0;->w(Lts;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    move-object p0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lm32;

    .line 82
    .line 83
    :goto_1
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lm32;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final i(Lvs;)Lvs;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld93;->j:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-interface {p0}, Lkd0;->getName()Lm32;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lqr;->d:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {p0}, Lrh0;->i(Lvs;)Lvs;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lkd0;->getName()Lm32;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p0, Lwk2;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    instance-of v0, p0, Luk2;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of v0, p0, Ll63;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lco1;->O:Lco1;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lrh0;->b(Lvs;Lxy0;)Lvs;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_3
    :goto_1
    sget-object v0, Lco1;->N:Lco1;

    .line 56
    .line 57
    invoke-static {p0, v0}, Lrh0;->b(Lvs;Lxy0;)Lvs;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final j(Lvs;)Lvs;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Llq2;->i(Lvs;)Lvs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget v0, Lpr;->l:I

    .line 12
    .line 13
    invoke-interface {p0}, Lkd0;->getName()Lm32;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Ld93;->e:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object v0, Lco1;->P:Lco1;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lrh0;->b(Lvs;Lxy0;)Lvs;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final k(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "No valid saved state was found for the key \'"

    .line 9
    .line 10
    const-string v0, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final l(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/spears/civilopedia/db/tables/RequirementArguments;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/RequirementArguments;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    check-cast v0, Lcom/spears/civilopedia/db/tables/RequirementArguments;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/RequirementArguments;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    return-object v1
.end method

.method public static final m(Ll02;Lvs;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkd0;->g()Lkd0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Ll02;

    .line 15
    .line 16
    invoke-virtual {p1}, Ll02;->X()Lo63;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lph0;->j(Ll02;)Ll02;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_f

    .line 29
    .line 30
    instance-of v1, p0, Lln1;

    .line 31
    .line 32
    if-nez v1, :cond_e

    .line 33
    .line 34
    invoke-virtual {p0}, Ll02;->X()Lo63;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v1, :cond_d

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lcc3;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v5, v1, v6}, Lcc3;-><init>(Lgl1;Lcc3;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lgl1;->q0()Lkm3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_c

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcc3;

    .line 71
    .line 72
    iget-object v7, v5, Lcc3;->a:Lgl1;

    .line 73
    .line 74
    invoke-virtual {v7}, Lgl1;->q0()Lkm3;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_b

    .line 79
    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_9

    .line 87
    .line 88
    invoke-virtual {v7}, Lgl1;->r0()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v5, v5, Lcc3;->b:Lcc3;

    .line 93
    .line 94
    :goto_1
    if-eqz v5, :cond_6

    .line 95
    .line 96
    iget-object v8, v5, Lcc3;->a:Lgl1;

    .line 97
    .line 98
    invoke-virtual {v8}, Lgl1;->o0()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    sget-object v10, Lqr3;->p:Lqr3;

    .line 103
    .line 104
    sget-object v11, Lmm3;->b:Lqy2;

    .line 105
    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_3

    .line 124
    .line 125
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Lin3;

    .line 130
    .line 131
    invoke-virtual {v12}, Lin3;->a()Lqr3;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    if-eq v12, v10, :cond_2

    .line 136
    .line 137
    invoke-virtual {v8}, Lgl1;->q0()Lkm3;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v8}, Lgl1;->o0()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v11, v9, v12}, Lqy2;->e(Lkm3;Ljava/util/List;)Lln3;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v9}, Lww1;->a0(Lln3;)Lln3;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    new-instance v11, Lnn3;

    .line 154
    .line 155
    invoke-direct {v11, v9}, Lnn3;-><init>(Lln3;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v7, v10}, Lnn3;->f(Lgl1;Lqr3;)Lgl1;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7}, Lan3;->h(Lgl1;)Lpf;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v7, v7, Lpf;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v7, Lgl1;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    :goto_2
    invoke-virtual {v8}, Lgl1;->q0()Lkm3;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v8}, Lgl1;->o0()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v11, v9, v12}, Lqy2;->e(Lkm3;Ljava/util/List;)Lln3;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    new-instance v11, Lnn3;

    .line 184
    .line 185
    invoke-direct {v11, v9}, Lnn3;-><init>(Lln3;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v7, v10}, Lnn3;->f(Lgl1;Lqr3;)Lgl1;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    :goto_3
    if-nez v4, :cond_5

    .line 193
    .line 194
    invoke-virtual {v8}, Lgl1;->r0()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_4

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    move v4, v0

    .line 202
    goto :goto_5

    .line 203
    :cond_5
    :goto_4
    move v4, v3

    .line 204
    :goto_5
    iget-object v5, v5, Lcc3;->b:Lcc3;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    invoke-virtual {v7}, Lgl1;->q0()Lkm3;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    invoke-static {v7, v4}, Lsn3;->g(Lgl1;Z)Lfq3;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    goto :goto_7

    .line 224
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 225
    .line 226
    invoke-static {v0}, Lmt2;->i(Lkm3;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v1}, Lmt2;->i(Lkm3;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v3, "Type constructors should be equals!\nsubstitutedSuperType: "

    .line 241
    .line 242
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p1, ", \n\nsupertype: "

    .line 249
    .line 250
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string p1, " \n"

    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_8
    invoke-static {v2}, Lgq2;->a(I)V

    .line 273
    .line 274
    .line 275
    throw v6

    .line 276
    :cond_9
    invoke-interface {v8}, Lkm3;->b()Ljava/util/Collection;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_0

    .line 289
    .line 290
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Lgl1;

    .line 295
    .line 296
    new-instance v9, Lcc3;

    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-direct {v9, v8, v5}, Lcc3;-><init>(Lgl1;Lcc3;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_a
    const/4 p0, 0x4

    .line 309
    invoke-static {p0}, Lgq2;->a(I)V

    .line 310
    .line 311
    .line 312
    throw v6

    .line 313
    :cond_b
    invoke-static {v2}, Lgq2;->a(I)V

    .line 314
    .line 315
    .line 316
    throw v6

    .line 317
    :cond_c
    :goto_7
    if-eqz v6, :cond_e

    .line 318
    .line 319
    invoke-static {p0}, Lxk1;->A(Lkd0;)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    xor-int/2addr p0, v3

    .line 324
    return p0

    .line 325
    :cond_d
    new-array p0, v2, [Ljava/lang/Object;

    .line 326
    .line 327
    const-string p1, "subtype"

    .line 328
    .line 329
    aput-object p1, p0, v0

    .line 330
    .line 331
    const-string p1, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    .line 332
    .line 333
    aput-object p1, p0, v3

    .line 334
    .line 335
    const-string p1, "findCorrespondingSupertype"

    .line 336
    .line 337
    const/4 v1, 0x2

    .line 338
    aput-object p1, p0, v1

    .line 339
    .line 340
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 341
    .line 342
    invoke-static {p1, p0}, Lby3;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return v0

    .line 346
    :cond_e
    invoke-static {p0}, Lph0;->j(Ll02;)Ll02;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_f
    return v0
.end method

.method public static o(Ljava/lang/String;J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, 0x11

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " ("

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ") must be >= 0"

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static p(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 5
    .line 6
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method


# virtual methods
.method public abstract c([BII)Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/String;[BII)I
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Llq2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Llq2;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public abstract n(Lim3;Lkl1;)Ltu2;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Llq2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lrr2;->a:Ltr2;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ltf1;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
