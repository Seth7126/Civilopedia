.class public final Lac3;
.super Ljava/lang/Object;

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lac3;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lac3;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lac3;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lac3;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "ad_quality_data.pb"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lca1;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lmr3;

    .line 18
    .line 19
    iget-object p0, p0, Lmr3;->y:Lnd3;

    .line 20
    .line 21
    invoke-virtual {p0}, Lnd3;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p0, Li33;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    filled-new-array {p0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lop0;->L:Lop0;

    .line 39
    .line 40
    invoke-static {v0, p0}, Lpp0;->c(Lop0;[Ljava/lang/String;)Lmp0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p0, Lbc3;

    .line 46
    .line 47
    iget-object v0, p0, Lbc3;->b:Lgy1;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-static {v0, v1, v2}, Lmt2;->n(Lgy1;Lgh0;I)Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lbc3;->i(Ljava/util/Collection;)Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
