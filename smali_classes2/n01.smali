.class public final Ln01;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lo01;


# direct methods
.method public synthetic constructor <init>(Lo01;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln01;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ln01;->o:Lo01;

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
    iget v0, p0, Ln01;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Ln01;->o:Lo01;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqy3;

    .line 9
    .line 10
    iget-object p0, p0, Lo01;->a:Lhw1;

    .line 11
    .line 12
    const-class v1, Lcom/spears/civilopedia/db/tables/Civics_XP2;

    .line 13
    .line 14
    sget-object v2, Lrr2;->a:Ltr2;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Civics_XP2"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lqy3;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Lqy3;

    .line 31
    .line 32
    iget-object p0, p0, Lo01;->a:Lhw1;

    .line 33
    .line 34
    const-class v1, Lcom/spears/civilopedia/db/tables/Civics;

    .line 35
    .line 36
    sget-object v2, Lrr2;->a:Ltr2;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Civics"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Lqy3;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
