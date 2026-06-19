.class public final Luy2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lwq0;
.implements Lvq0;


# instance fields
.field public final synthetic n:I

.field public final o:Lao2;


# direct methods
.method public synthetic constructor <init>(Lao2;I)V
    .locals 0

    .line 1
    iput p2, p0, Luy2;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Luy2;->o:Lao2;

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
    .locals 3

    .line 1
    iget v0, p0, Luy2;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Luy2;->o:Lao2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lao2;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lh33;

    .line 13
    .line 14
    new-instance v0, Ly23;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ly23;-><init>(Lh33;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-interface {p0}, Lao2;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/content/Context;

    .line 25
    .line 26
    sget v0, Lty2;->q:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, Lty2;

    .line 37
    .line 38
    const-string v2, "com.google.android.datatransport.events"

    .line 39
    .line 40
    invoke-direct {v1, p0, v0, v2}, Lty2;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
