.class public final Lj52;
.super Ljava/lang/Object;

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:I

.field public final o:Lhk3;


# direct methods
.method public synthetic constructor <init>(Lhk3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj52;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lj52;->o:Lhk3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lj52;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lj52;->o:Lhk3;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lk52;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lk52;->a:Lvx;

    .line 15
    .line 16
    iget-object p1, p1, Lk52;->b:Ljava/util/List;

    .line 17
    .line 18
    iget-boolean v2, v0, Lvx;->c:Z

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lvx;->e()Lvx;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lgz;->n0(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v2, v3}, Lhk3;->q(Lvx;Ljava/util/List;)Ll02;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    move-object v5, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v2, p0, Lhk3;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lgu1;

    .line 41
    .line 42
    iget-object v3, v0, Lvx;->a:Lnx0;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lgu1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lay;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-virtual {v0}, Lvx;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    new-instance v3, Ll52;

    .line 56
    .line 57
    iget-object p0, p0, Lhk3;->o:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, p0

    .line 60
    check-cast v4, Lmu1;

    .line 61
    .line 62
    invoke-virtual {v0}, Lvx;->f()Lm32;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {p1}, Lgz;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :cond_1
    move v8, v1

    .line 79
    invoke-direct/range {v3 .. v8}, Ll52;-><init>(Lmu1;Lay;Lm32;ZI)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const-string p0, "Unresolved local class: "

    .line 84
    .line 85
    invoke-static {v0, p0}, Lsp2;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_2
    return-object v3

    .line 90
    :pswitch_0
    check-cast p1, Lnx0;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v0, Leo0;

    .line 96
    .line 97
    iget-object p0, p0, Lhk3;->p:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Ln02;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1, v1}, Leo0;-><init>(Ln02;Lnx0;I)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
