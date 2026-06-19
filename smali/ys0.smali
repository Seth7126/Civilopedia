.class public final Lys0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lvq0;


# instance fields
.field public final synthetic n:I

.field public final o:Ll81;


# direct methods
.method public synthetic constructor <init>(Ll81;I)V
    .locals 0

    .line 1
    iput p2, p0, Lys0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lys0;->o:Ll81;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lys0;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lys0;->o:Ll81;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ll81;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Lrt1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lrt1;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object p0, p0, Ll81;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lls0;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Ld33;->a:Ld33;

    .line 26
    .line 27
    invoke-static {p0}, Ld33;->a(Lls0;)Lnf;

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
