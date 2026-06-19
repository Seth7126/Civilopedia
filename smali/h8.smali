.class public final Lh8;
.super Lol1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcj0;


# direct methods
.method public synthetic constructor <init>(Lcj0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh8;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Lh8;->p:Lcj0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lol1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh8;->o:I

    .line 2
    .line 3
    iget-object p0, p0, Lh8;->p:Lcj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lv62;

    .line 9
    .line 10
    iget-object p1, p0, Lcj0;->r:Lyi0;

    .line 11
    .line 12
    iget-boolean p1, p1, Lyi0;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcj0;->q:Lmy0;

    .line 17
    .line 18
    invoke-interface {p0}, Lmy0;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lgp3;->a:Lgp3;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lrj0;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lo7;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, v0, p0}, Lo7;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
