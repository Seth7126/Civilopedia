.class public final Lr01;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ls01;


# direct methods
.method public synthetic constructor <init>(Ls01;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr01;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lr01;->o:Ls01;

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
    .locals 2

    .line 1
    iget v0, p0, Lr01;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lr01;->o:Ls01;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls01;->a:Lhw1;

    .line 9
    .line 10
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ5Unit_ResourceQuantityRequirements;

    .line 11
    .line 12
    sget-object v1, Lrr2;->a:Ltr2;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Unit_ResourceQuantityRequirements"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Ls01;->a:Lhw1;

    .line 26
    .line 27
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ5Policies;

    .line 28
    .line 29
    sget-object v1, Lrr2;->a:Ltr2;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Policies"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
