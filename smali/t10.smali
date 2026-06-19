.class public final synthetic Lt10;
.super Ls3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lt10;->u:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Ls3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lt10;->u:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    iget-object p0, p0, Ls3;->n:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcs3;

    .line 11
    .line 12
    iget-wide v4, p1, Lcs3;->a:J

    .line 13
    .line 14
    check-cast p2, Lb70;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    check-cast v3, Lwz2;

    .line 18
    .line 19
    iget-object p0, v3, Lwz2;->X:Lv32;

    .line 20
    .line 21
    invoke-virtual {p0}, Lv32;->c()Lp80;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Luz2;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct/range {v2 .. v7}, Luz2;-><init>(Lwz2;JLb70;I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-static {p0, v6, v2, p1}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p1, Ld40;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    check-cast p0, Lu10;

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Lu10;->d(ILd40;)Ljava/lang/Object;

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
