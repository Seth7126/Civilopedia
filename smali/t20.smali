.class public final synthetic Lt20;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lmy0;


# direct methods
.method public synthetic constructor <init>(Lmy0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt20;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt20;->o:Lmy0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lmy0;II)V
    .locals 0

    .line 10
    iput p3, p0, Lt20;->n:I

    iput-object p1, p0, Lt20;->o:Lmy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lt20;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lt20;->o:Lmy0;

    .line 4
    .line 5
    sget-object v2, Lgp3;->a:Lgp3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ld40;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lcq4;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v1, p1, p0}, Lwp2;->c(Lmy0;Ld40;I)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    check-cast p1, Ld40;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcq4;->L(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v1, p1, p0}, Llr2;->a(Lmy0;Ld40;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_1
    move-object v4, p1

    .line 42
    check-cast v4, Ld40;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    and-int/lit8 p2, p1, 0x3

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eq p2, v0, :cond_0

    .line 55
    .line 56
    move p2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move p2, v1

    .line 59
    :goto_0
    and-int/2addr p1, v3

    .line 60
    invoke-virtual {v4, p1, p2}, Ld40;->O(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v5, p0, Lt20;->o:Lmy0;

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    const p0, -0x128f3df2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p0}, Ld40;->W(I)V

    .line 74
    .line 75
    .line 76
    sget-object v6, Lcc0;->b:Lu10;

    .line 77
    .line 78
    const/high16 v3, 0x180000

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-static/range {v3 .. v10}, Lbx1;->a(ILd40;Lmy0;Lbz0;Lr41;Lh02;Lz43;Z)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v4, v1}, Ld40;->p(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const p0, -0x130abb49

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, p0}, Ld40;->W(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v4}, Ld40;->R()V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-object v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
