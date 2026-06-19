.class public final Lcz3;
.super Lol1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ldz3;


# direct methods
.method public synthetic constructor <init>(Ldz3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcz3;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Lcz3;->p:Ldz3;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lol1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcz3;->o:I

    .line 2
    .line 3
    iget-object p0, p0, Lcz3;->p:Ldz3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldz3;->i:Lfx1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ldz3;->i:Lfx1;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
