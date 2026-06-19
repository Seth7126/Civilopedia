.class public final synthetic Loz1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lmy0;


# direct methods
.method public synthetic constructor <init>(Lmy0;I)V
    .locals 0

    .line 1
    iput p2, p0, Loz1;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Loz1;->o:Lmy0;

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
    iget v0, p0, Loz1;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Loz1;->o:Lmy0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lmy0;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-interface {p0}, Lmy0;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
