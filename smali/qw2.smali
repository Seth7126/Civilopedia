.class public final Lqw2;
.super Ltw2;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public n:Lrw2;

.field public o:Lrw2;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lrw2;Lrw2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqw2;->p:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqw2;->n:Lrw2;

    .line 7
    .line 8
    iput-object p1, p0, Lqw2;->o:Lrw2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrw2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqw2;->n:Lrw2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqw2;->o:Lrw2;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lqw2;->o:Lrw2;

    .line 11
    .line 12
    iput-object v1, p0, Lqw2;->n:Lrw2;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lqw2;->n:Lrw2;

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    iget v2, p0, Lqw2;->p:I

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lrw2;->p:Lrw2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iget-object v0, v0, Lrw2;->q:Lrw2;

    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, Lqw2;->n:Lrw2;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lqw2;->o:Lrw2;

    .line 31
    .line 32
    if-ne v0, p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Lqw2;->n:Lrw2;

    .line 35
    .line 36
    if-eq v0, p1, :cond_3

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0, v0}, Lqw2;->b(Lrw2;)Lrw2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_3
    :goto_1
    iput-object v1, p0, Lqw2;->o:Lrw2;

    .line 46
    .line 47
    :cond_4
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lrw2;)Lrw2;
    .locals 0

    .line 1
    iget p0, p0, Lqw2;->p:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lrw2;->q:Lrw2;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p1, Lrw2;->p:Lrw2;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqw2;->o:Lrw2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqw2;->o:Lrw2;

    .line 2
    .line 3
    iget-object v1, p0, Lqw2;->n:Lrw2;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lqw2;->b(Lrw2;)Lrw2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 16
    :goto_1
    iput-object v1, p0, Lqw2;->o:Lrw2;

    .line 17
    .line 18
    return-object v0
.end method
