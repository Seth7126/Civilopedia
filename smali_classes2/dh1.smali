.class public final Ldh1;
.super Ljava/lang/Object;

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final o:Lhh1;


# direct methods
.method public synthetic constructor <init>(Lhh1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldh1;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ldh1;->o:Lhh1;

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
    iget v0, p0, Ldh1;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Ldh1;->o:Lhh1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhh1;->o:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p0}, Llr2;->p(Ljava/lang/Class;)Lmr2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance v0, Lgh1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lgh1;-><init>(Lhh1;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
