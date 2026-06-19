.class public final synthetic Lx9;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ldz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx9;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lx9;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx9;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lx9;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lu10;

    .line 9
    .line 10
    check-cast p1, Lgn1;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p3, Ld40;

    .line 18
    .line 19
    check-cast p4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 p4, p2, 0x6

    .line 26
    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ld40;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    const/4 p4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p4, 0x2

    .line 38
    :goto_0
    or-int/2addr p2, p4

    .line 39
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 40
    .line 41
    const/16 v0, 0x82

    .line 42
    .line 43
    if-eq p4, v0, :cond_2

    .line 44
    .line 45
    const/4 p4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p4, 0x0

    .line 48
    :goto_1
    and-int/lit8 v0, p2, 0x1

    .line 49
    .line 50
    invoke-virtual {p3, v0, p4}, Ld40;->O(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    and-int/lit8 p2, p2, 0xe

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p1, p3, p2}, Lu10;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p3}, Ld40;->R()V

    .line 67
    .line 68
    .line 69
    :goto_2
    sget-object p0, Lgp3;->a:Lgp3;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_0
    check-cast p0, Ly9;

    .line 73
    .line 74
    check-cast p1, Ltd3;

    .line 75
    .line 76
    check-cast p2, Lex0;

    .line 77
    .line 78
    check-cast p3, Lcx0;

    .line 79
    .line 80
    check-cast p4, Ldx0;

    .line 81
    .line 82
    iget-object v0, p0, Ly9;->r:Lnw0;

    .line 83
    .line 84
    iget p3, p3, Lcx0;->a:I

    .line 85
    .line 86
    iget p4, p4, Ldx0;->a:I

    .line 87
    .line 88
    check-cast v0, Low0;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2, p3, p4}, Low0;->b(Ltd3;Lex0;II)Lgo3;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    instance-of p2, p1, Lgo3;

    .line 95
    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    new-instance p2, Lzi2;

    .line 99
    .line 100
    iget-object p3, p0, Ly9;->w:Lzi2;

    .line 101
    .line 102
    invoke-direct {p2, p1, p3}, Lzi2;-><init>(Lgo3;Lzi2;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Ly9;->w:Lzi2;

    .line 106
    .line 107
    iget-object p0, p2, Lzi2;->p:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p0, Landroid/graphics/Typeface;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iget-object p0, p1, Lgo3;->n:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast p0, Landroid/graphics/Typeface;

    .line 121
    .line 122
    :goto_3
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
