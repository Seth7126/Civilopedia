.class public final Lrf1;
.super Ljava/lang/Object;

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILe83;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrf1;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lrf1;->o:I

    .line 8
    .line 9
    iput-object p2, p0, Lrf1;->p:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lvs;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrf1;->n:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf1;->p:Ljava/lang/Object;

    iput p2, p0, Lrf1;->o:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrf1;->n:I

    .line 2
    .line 3
    iget v1, p0, Lrf1;->o:I

    .line 4
    .line 5
    iget-object p0, p0, Lrf1;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Le83;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Le83;->k(I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgp3;->a:Lgp3;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Lvs;

    .line 19
    .line 20
    invoke-interface {p0}, Lts;->L()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p0, Lwb2;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
