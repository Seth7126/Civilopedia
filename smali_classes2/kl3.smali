.class public final synthetic Lkl3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lql3;


# direct methods
.method public synthetic constructor <init>(Lql3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkl3;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lkl3;->o:Lql3;

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
    .locals 3

    .line 1
    iget v0, p0, Lkl3;->n:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    iget-object p0, p0, Lkl3;->o:Lql3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lql3;->N:Ly22;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lj83;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast p0, Lj83;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lql3;->O:Ly22;

    .line 38
    .line 39
    check-cast v0, Lj83;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lql3;->P:Ly22;

    .line 46
    .line 47
    check-cast p0, Lj83;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
