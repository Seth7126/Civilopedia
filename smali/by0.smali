.class public abstract Lby0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:Ljava/util/ArrayList;


# virtual methods
.method public final a(Landroidx/fragment/app/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p0, Lrm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    :cond_0
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/fragment/app/c;->B:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "Can\'t change tag of fragment "

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ": was "

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Landroidx/fragment/app/c;->B:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, " now "

    .line 66
    .line 67
    invoke-static {p0, p1, v0, p2}, Lob1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :goto_0
    iput-object p2, p1, Landroidx/fragment/app/c;->B:Ljava/lang/String;

    .line 76
    .line 77
    :cond_3
    new-instance p2, Lay0;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p2, p1, v0}, Lay0;-><init>(Landroidx/fragment/app/c;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lby0;->b(Lay0;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lrm;->b:Lzx0;

    .line 87
    .line 88
    iput-object p0, p1, Landroidx/fragment/app/c;->x:Lzx0;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, " must be a public static class to be  properly recreated from instance state."

    .line 96
    .line 97
    const-string p2, "Fragment "

    .line 98
    .line 99
    invoke-static {p2, p0, p1}, Lbr0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final b(Lay0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lby0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    iput p0, p1, Lay0;->c:I

    .line 8
    .line 9
    iput p0, p1, Lay0;->d:I

    .line 10
    .line 11
    iput p0, p1, Lay0;->e:I

    .line 12
    .line 13
    iput p0, p1, Lay0;->f:I

    .line 14
    .line 15
    return-void
.end method
