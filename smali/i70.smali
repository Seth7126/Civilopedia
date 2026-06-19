.class public final synthetic Li70;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lpa2;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpa2;I)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Li70;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li70;->o:Ljava/lang/String;

    iput-object p2, p0, Li70;->p:Lpa2;

    iput p3, p0, Li70;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Lpa2;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li70;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li70;->p:Lpa2;

    .line 8
    .line 9
    iput-object p2, p0, Li70;->o:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Li70;->q:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Li70;->n:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    iget v2, p0, Li70;->q:I

    .line 6
    .line 7
    iget-object v3, p0, Li70;->p:Lpa2;

    .line 8
    .line 9
    iget-object p0, p0, Li70;->o:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Ld40;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lcq4;->L(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2, p1, v3, p0}, Lca1;->e(ILd40;Lpa2;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    or-int/lit8 p2, v2, 0x1

    .line 35
    .line 36
    invoke-static {p2}, Lcq4;->L(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2, p1, v3, p0}, Lpb0;->g(ILd40;Lpa2;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
