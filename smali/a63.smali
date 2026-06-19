.class public final synthetic La63;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Llg0;

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Llg0;FI)V
    .locals 0

    .line 1
    iput p3, p0, La63;->n:I

    .line 2
    .line 3
    iput-object p1, p0, La63;->o:Llg0;

    .line 4
    .line 5
    iput p2, p0, La63;->p:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La63;->n:I

    .line 2
    .line 3
    iget v1, p0, La63;->p:F

    .line 4
    .line 5
    iget-object p0, p0, La63;->o:Llg0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Llg0;->Q(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-interface {p0, v1}, Llg0;->Q(F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
