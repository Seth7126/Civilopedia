.class public final Lxe2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lxy0;

.field public final synthetic p:Lre2;


# direct methods
.method public synthetic constructor <init>(Lxy0;Lre2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxe2;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lxe2;->o:Lxy0;

    .line 4
    .line 5
    iput-object p2, p0, Lxe2;->p:Lre2;

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
    .locals 3

    .line 1
    iget v0, p0, Lxe2;->n:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    iget-object v2, p0, Lxe2;->p:Lre2;

    .line 6
    .line 7
    iget-object p0, p0, Lxe2;->o:Lxy0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v2}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-interface {p0, v2}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
