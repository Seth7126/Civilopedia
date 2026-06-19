.class public final Lon1;
.super Ljava/lang/Object;

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:I

.field public final o:Lpn1;


# direct methods
.method public synthetic constructor <init>(Lpn1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lon1;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lon1;->o:Lpn1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lon1;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lon1;->o:Lpn1;

    .line 4
    .line 5
    check-cast p1, Lm32;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpn1;->O(Lm32;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lpn1;->N(Lm32;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
