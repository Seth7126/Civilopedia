.class public final synthetic Llb;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ly22;


# direct methods
.method public synthetic constructor <init>(Ly22;I)V
    .locals 0

    .line 1
    iput p2, p0, Llb;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Llb;->o:Ly22;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llb;->n:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Required value was null."

    .line 7
    .line 8
    iget-object p0, p0, Llb;->o:Ly22;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Laa3;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lul1;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-interface {p0}, Laa3;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lul1;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lh71;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lyf;->l()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v2

    .line 37
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Ly22;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Ly22;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_3
    new-instance v0, Llp1;

    .line 50
    .line 51
    invoke-interface {p0}, Laa3;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lxy0;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Llp1;-><init>(Lxy0;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    invoke-interface {p0}, Laa3;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lmy0;

    .line 66
    .line 67
    invoke-interface {p0}, Lmy0;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lmp1;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_5
    invoke-interface {p0}, Laa3;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_6
    invoke-interface {p0}, Laa3;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lul1;

    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {v3}, Lh71;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lyf;->l()V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-object v2

    .line 101
    :pswitch_7
    invoke-interface {p0}, Laa3;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lul1;

    .line 106
    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    move-object v2, p0

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-static {v3}, Lh71;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lyf;->l()V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-object v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
