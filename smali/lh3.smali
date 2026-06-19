.class public final synthetic Llh3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llh3;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Llh3;->o:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget v0, p0, Llh3;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Llh3;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Loi3;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Loi3;->L:Lni3;

    .line 12
    .line 13
    invoke-static {p0}, Lwv2;->j(Lk13;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lpb0;->D(Ldm1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lan3;->X(Lbm0;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lnh3;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
