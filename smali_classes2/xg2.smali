.class public final synthetic Lxg2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lyg2;


# direct methods
.method public synthetic constructor <init>(Lyg2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxg2;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lxg2;->o:Lyg2;

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
    iget v0, p0, Lxg2;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lxg2;->o:Lyg2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyg2;->j:Lcn1;

    .line 9
    .line 10
    invoke-interface {v0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ll23;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lhd0;->C(Ll23;[Ll23;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lyg2;->b:Lg11;

    .line 26
    .line 27
    invoke-interface {p0}, Lg11;->d()[Lhi1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
