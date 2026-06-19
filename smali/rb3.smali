.class public final Lrb3;
.super Lol1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lsb3;


# direct methods
.method public synthetic constructor <init>(Lsb3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrb3;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Lrb3;->p:Lsb3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lol1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrb3;->o:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    iget-object p0, p0, Lrb3;->p:Lsb3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Llm1;

    .line 11
    .line 12
    check-cast p2, Lsb3;

    .line 13
    .line 14
    iget-object p2, p0, Lsb3;->a:Lvb3;

    .line 15
    .line 16
    iget-object v0, p1, Llm1;->V:Lym1;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lym1;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lym1;-><init>(Llm1;Lvb3;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Llm1;->V:Lym1;

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lsb3;->b:Lym1;

    .line 28
    .line 29
    invoke-virtual {p0}, Lsb3;->a()Lym1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lym1;->h()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lsb3;->a()Lym1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, p0, Lym1;->p:Lvb3;

    .line 41
    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    iput-object p2, p0, Lym1;->p:Lvb3;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lym1;->i(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lym1;->n:Llm1;

    .line 51
    .line 52
    const/4 p2, 0x7

    .line 53
    invoke-static {p0, p1, p2}, Llm1;->X(Llm1;ZI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v1

    .line 57
    :pswitch_0
    check-cast p1, Llm1;

    .line 58
    .line 59
    check-cast p2, Lbz0;

    .line 60
    .line 61
    invoke-virtual {p0}, Lsb3;->a()Lym1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v0, p0, Lym1;->C:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Lvm1;

    .line 68
    .line 69
    invoke-direct {v2, p0, p2, v0}, Lvm1;-><init>(Lym1;Lbz0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Llm1;->e0(Lox1;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    check-cast p1, Llm1;

    .line 77
    .line 78
    check-cast p2, Li40;

    .line 79
    .line 80
    invoke-virtual {p0}, Lsb3;->a()Lym1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p2, p0, Lym1;->o:Li40;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
