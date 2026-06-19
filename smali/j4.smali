.class public final synthetic Lj4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lu10;


# direct methods
.method public synthetic constructor <init>(Lu10;II)V
    .locals 0

    .line 1
    iput p3, p0, Lj4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lj4;->o:Lu10;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj4;->n:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    sget-object v2, Lgp3;->a:Lgp3;

    .line 5
    .line 6
    iget-object p0, p0, Lj4;->o:Lu10;

    .line 7
    .line 8
    check-cast p1, Ld40;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/16 p2, 0x37

    .line 19
    .line 20
    invoke-static {p2}, Lcq4;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, p1, p2}, Ld63;->a(Lu10;Ld40;I)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    invoke-static {v1}, Lcq4;->L(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, p1, p2}, Lk00;->d(Lu10;Ld40;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    invoke-static {v1}, Lcq4;->L(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p0, p1, p2}, Ldw4;->c(Lu10;Ld40;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    const/16 p2, 0x1b7

    .line 45
    .line 46
    invoke-static {p2}, Lcq4;->L(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p0, p1, p2}, Lp4;->b(Lu10;Ld40;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
