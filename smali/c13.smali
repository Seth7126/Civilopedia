.class public final synthetic Lc13;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc13;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lc13;->n:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lko3;

    .line 8
    .line 9
    invoke-direct {p0}, Lko3;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Ln83;

    .line 14
    .line 15
    new-instance v0, Lz03;

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lz03;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Ln83;-><init>(Lxy0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ln83;->d()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    sget-object p0, Lki3;->b:Lji3;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    sget-object p0, Loo3;->a:Lpi3;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    sget-object p0, Ltf3;->a:Lv40;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    new-instance p0, Lik0;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lik0;-><init>(F)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_5
    sget-object p0, Lx83;->d:Lnh3;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_6
    new-instance p0, Ld53;

    .line 49
    .line 50
    invoke-direct {p0}, Ld53;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_7
    sget-object p0, Ld13;->a:Lv40;

    .line 55
    .line 56
    return-object v0

    .line 57
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
