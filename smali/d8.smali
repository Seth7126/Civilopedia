.class public final synthetic Ld8;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Ld8;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ld8;->o:I

    .line 8
    .line 9
    iput-object p2, p0, Ld8;->p:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lh02;II)V
    .locals 0

    .line 13
    const/4 p2, 0x0

    iput p2, p0, Ld8;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8;->p:Ljava/lang/Object;

    iput p3, p0, Ld8;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Lmp1;I)V
    .locals 1

    .line 12
    const/4 v0, 0x2

    iput v0, p0, Ld8;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8;->p:Ljava/lang/Object;

    iput p2, p0, Ld8;->o:I

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ld8;->n:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Ld8;->o:I

    .line 7
    .line 8
    iget-object p0, p0, Ld8;->p:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lmp1;

    .line 14
    .line 15
    check-cast p1, Ld40;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v5

    .line 32
    :goto_0
    and-int/2addr p2, v2

    .line 33
    invoke-virtual {p1, p2, v0}, Ld40;->O(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lmp1;->b:Llp1;

    .line 40
    .line 41
    iget-object p2, p2, Llp1;->a:Le9;

    .line 42
    .line 43
    invoke-virtual {p2, v3}, Le9;->l(I)Lv91;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget v0, p2, Lv91;->a:I

    .line 48
    .line 49
    sub-int/2addr v3, v0

    .line 50
    iget-object p2, p2, Lv91;->c:Lgf;

    .line 51
    .line 52
    iget-object p2, p2, Lgf;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lu10;

    .line 55
    .line 56
    iget-object p0, p0, Lmp1;->c:Lgn1;

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p2, p0, v0, p1, v2}, Lu10;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1}, Ld40;->R()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object v1

    .line 74
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    check-cast p1, Ld40;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcq4;->L(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {v3, p0, p1, p2}, Ldw4;->f(ILjava/lang/String;Ld40;I)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_1
    check-cast p0, Lh02;

    .line 92
    .line 93
    check-cast p1, Ld40;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lcq4;->L(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p0, p1, p2, v3}, Lg8;->b(Lh02;Ld40;II)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
