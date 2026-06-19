.class public final Lje;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lhe;


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 14
    iput p2, p0, Lje;->n:I

    iput-object p1, p0, Lje;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnx0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lje;->n:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lhe;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lje;->n:I

    .line 3
    .line 4
    invoke-static {p1}, Lmg;->C0([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lje;->o:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Lnx0;)Z
    .locals 1

    .line 1
    iget v0, p0, Lje;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ldw4;->P(Lhe;Lnx0;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lje;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lhe;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lhe;->d(Lnx0;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    return p0

    .line 47
    :pswitch_1
    invoke-static {p0, p1}, Ldw4;->P(Lhe;Lnx0;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lnx0;)Lvd;
    .locals 3

    .line 1
    iget v0, p0, Lje;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lje;->o:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v2, Lnx0;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lnx0;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lno0;->a:Lno0;

    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p0, Lpg;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, v0, v2}, Lpg;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lf40;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p1, v2}, Lf40;-><init>(Lnx0;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lpk3;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Lpk3;-><init>(Le23;Lxy0;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lz03;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-direct {p0, v0}, Lz03;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lbs0;

    .line 55
    .line 56
    invoke-direct {v0, p1, v2, p0}, Lbs0;-><init>(Le23;ZLxy0;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Las0;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Las0;-><init>(Lbs0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Las0;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Las0;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    check-cast v1, Lvd;

    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_1
    invoke-static {p0, p1}, Ldw4;->J(Lhe;Lnx0;)Lvd;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lje;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lje;->o:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lhe;

    .line 36
    .line 37
    invoke-interface {v0}, Lhe;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 45
    :goto_1
    return v1

    .line 46
    :pswitch_1
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lje;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lje;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbo0;->n:Lbo0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lpg;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p0}, Lpg;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lud;->y:Lud;

    .line 23
    .line 24
    new-instance v1, Ltt0;

    .line 25
    .line 26
    sget-object v2, Lj23;->v:Lj23;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0, v2}, Ltt0;-><init>(Le23;Lxy0;Lxy0;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Las0;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Las0;-><init>(Ltt0;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lje;->n:I

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
    iget-object p0, p0, Lje;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
