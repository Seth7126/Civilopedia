.class public final synthetic Lu20;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lmy0;

.field public final synthetic q:Lcz0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lmy0;Lcz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lu20;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu20;->o:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lu20;->p:Lmy0;

    .line 10
    .line 11
    iput-object p3, p0, Lu20;->q:Lcz0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lmy0;Lcz0;I)V
    .locals 0

    .line 14
    const/4 p4, 0x0

    iput p4, p0, Lu20;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu20;->o:Ljava/lang/String;

    iput-object p2, p0, Lu20;->p:Lmy0;

    iput-object p3, p0, Lu20;->q:Lcz0;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lu20;->n:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lu20;->q:Lcz0;

    .line 7
    .line 8
    iget-object v4, p0, Lu20;->p:Lmy0;

    .line 9
    .line 10
    iget-object p0, p0, Lu20;->o:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Ld40;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eq v0, v5, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v6

    .line 32
    :goto_0
    and-int/2addr p2, v2

    .line 33
    invoke-virtual {p1, p2, v0}, Ld40;->O(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {p0, v4, v3, p1, v6}, Ldw4;->d(Ljava/lang/String;Lmy0;Lcz0;Ld40;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Ld40;->R()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-object v1

    .line 47
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcq4;->L(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p0, v4, v3, p1, p2}, Ldw4;->d(Ljava/lang/String;Lmy0;Lcz0;Ld40;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
