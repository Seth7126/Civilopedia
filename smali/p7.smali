.class public final Lp7;
.super Lol1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lxb;

.field public final synthetic q:Lbz0;

.field public final synthetic r:Lba2;


# direct methods
.method public constructor <init>(Lba2;Lxb;Lbz0;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lp7;->o:I

    .line 15
    iput-object p1, p0, Lp7;->r:Lba2;

    iput-object p2, p0, Lp7;->p:Lxb;

    iput-object p3, p0, Lp7;->q:Lbz0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lol1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz6;Lxb;Lbz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp7;->o:I

    .line 3
    .line 4
    iput-object p1, p0, Lp7;->r:Lba2;

    .line 5
    .line 6
    iput-object p2, p0, Lp7;->p:Lxb;

    .line 7
    .line 8
    iput-object p3, p0, Lp7;->q:Lbz0;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lol1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp7;->o:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp7;->q:Lbz0;

    .line 7
    .line 8
    iget-object v4, p0, Lp7;->p:Lxb;

    .line 9
    .line 10
    iget-object p0, p0, Lp7;->r:Lba2;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ld40;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcq4;->L(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v4, v3, p1, p2}, Lu40;->a(Lba2;Lxb;Lbz0;Ld40;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Ld40;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    and-int/lit8 v0, p2, 0x3

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eq v0, v5, :cond_0

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v6

    .line 47
    :goto_0
    and-int/2addr p2, v2

    .line 48
    invoke-virtual {p1, p2, v0}, Ld40;->O(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    check-cast p0, Lz6;

    .line 55
    .line 56
    invoke-static {p0, v4, v3, p1, v6}, Lu40;->a(Lba2;Lxb;Lbz0;Ld40;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Ld40;->R()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
