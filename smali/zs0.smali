.class public final Lzs0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lvq0;


# instance fields
.field public final synthetic n:I

.field public final o:Ll81;

.field public final p:Lao2;


# direct methods
.method public synthetic constructor <init>(Ll81;Lyn2;I)V
    .locals 0

    .line 12
    iput p3, p0, Lzs0;->n:I

    iput-object p1, p0, Lzs0;->o:Ll81;

    iput-object p2, p0, Lzs0;->p:Lao2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyn2;Ll81;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lzs0;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzs0;->p:Lao2;

    .line 8
    .line 9
    iput-object p2, p0, Lzs0;->o:Ll81;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lzs0;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lzs0;->o:Ll81;

    .line 4
    .line 5
    iget-object p0, p0, Lzs0;->p:Lao2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lao2;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lnf;

    .line 15
    .line 16
    iget-object v0, v1, Ll81;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lg80;

    .line 19
    .line 20
    new-instance v1, Lvs2;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lvs2;-><init>(Lnf;Lg80;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object v0, v1, Ll81;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-interface {p0}, Lao2;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lar3;

    .line 35
    .line 36
    new-instance v1, Lbk2;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, Lbk2;-><init>(Landroid/content/Context;Lar3;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    iget-object v0, v1, Ll81;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    invoke-interface {p0}, Lao2;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lg80;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lnr;->c0:Lnr;

    .line 59
    .line 60
    new-instance v2, Liu3;

    .line 61
    .line 62
    new-instance v3, Lmd;

    .line 63
    .line 64
    const/16 v4, 0x15

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lmd;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/16 v4, 0x18

    .line 70
    .line 71
    invoke-direct {v2, v4, v3}, Liu3;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lk00;->b(Lg80;)La70;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v3, Lws0;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v3, v0, v4}, Lws0;-><init>(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, p0, v3}, Lnr;->G0(Lq23;Liu3;La70;Lmy0;)Lcd0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
