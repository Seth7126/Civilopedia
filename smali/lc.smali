.class public final Llc;
.super Lol1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lh02;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljz0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lh02;Ljz0;II)V
    .locals 0

    .line 1
    iput p5, p0, Llc;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Llc;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llc;->p:Lh02;

    .line 6
    .line 7
    iput-object p3, p0, Llc;->s:Ljz0;

    .line 8
    .line 9
    iput p4, p0, Llc;->q:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lol1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llc;->o:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    iget v2, p0, Llc;->q:I

    .line 6
    .line 7
    iget-object v3, p0, Llc;->s:Ljz0;

    .line 8
    .line 9
    iget-object v4, p0, Llc;->p:Lh02;

    .line 10
    .line 11
    iget-object p0, p0, Llc;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ld40;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p0, Lsb3;

    .line 24
    .line 25
    check-cast v3, Lbz0;

    .line 26
    .line 27
    or-int/lit8 p2, v2, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Lcq4;->L(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v4, v3, p1, p2}, Lbx1;->f(Lsb3;Lh02;Lbz0;Ld40;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p0, Lxy0;

    .line 38
    .line 39
    check-cast v3, Lxy0;

    .line 40
    .line 41
    or-int/lit8 p2, v2, 0x1

    .line 42
    .line 43
    invoke-static {p2}, Lcq4;->L(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p0, v4, v3, p1, p2}, Lcc0;->a(Lxy0;Lh02;Lxy0;Ld40;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
