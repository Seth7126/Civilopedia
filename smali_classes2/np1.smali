.class public final synthetic Lnp1;
.super Lcl2;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lnh1;


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lnp1;->u:I

    .line 2
    .line 3
    move-object p2, p3

    .line 4
    move-object p3, p5

    .line 5
    move p5, p1

    .line 6
    move-object p1, p4

    .line 7
    move-object p4, p6

    .line 8
    invoke-direct/range {p0 .. p5}, Lcl2;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lnh1;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b()Ldi1;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lnp1;->b()Lph1;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lph1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcl2;->r()Lzh1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnh1;

    .line 6
    .line 7
    invoke-interface {p0}, Lnh1;->b()Lph1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnp1;->u:I

    .line 2
    .line 3
    iget-object p0, p0, Lxs;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Laa3;

    .line 9
    .line 10
    invoke-interface {p0}, Laa3;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Laa3;

    .line 16
    .line 17
    invoke-interface {p0}, Laa3;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p0, Laa3;

    .line 32
    .line 33
    invoke-interface {p0}, Laa3;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lof1;
    .locals 1

    .line 1
    sget-object v0, Lrr2;->a:Ltr2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltr2;->f(Lnp1;)Lnh1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
