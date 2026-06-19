.class public final Ln52;
.super Lzf0;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lo63;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln52;->p:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzf0;-><init>(Lo63;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0(Lo63;)Lyf0;
    .locals 1

    .line 1
    iget p0, p0, Ln52;->p:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ln52;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Ln52;-><init>(Lo63;I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Ln52;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Ln52;-><init>(Lo63;I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r0()Z
    .locals 0

    .line 1
    iget p0, p0, Ln52;->p:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
