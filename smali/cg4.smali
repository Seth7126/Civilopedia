.class public final synthetic Lcg4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcg4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcg4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcg4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcg4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lko;

    .line 9
    .line 10
    check-cast p1, Lno;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lko;->f(Lno;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lno;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast p0, Ll3;

    .line 29
    .line 30
    iget-object p0, p0, Ll3;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lmo;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v1, p1, Lno;->a:I

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iput-object v0, p0, Lmo;->c:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "BillingRepository"

    .line 45
    .line 46
    iget-object p1, p1, Lno;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
