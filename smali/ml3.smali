.class public final synthetic Lml3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lql3;


# direct methods
.method public synthetic constructor <init>(Lql3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lml3;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lml3;->o:Lql3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lml3;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lml3;->o:Lql3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lql3;->i()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lql3;->m()Lo01;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lql3;->M:Ly22;

    .line 17
    .line 18
    check-cast v1, Lj83;

    .line 19
    .line 20
    invoke-virtual {v1}, Lj83;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lqr2;->g(Lo01;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lql3;->H:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Lql3;->p()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
