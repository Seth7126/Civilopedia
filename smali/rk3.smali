.class public final synthetic Lrk3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Luk3;


# direct methods
.method public synthetic constructor <init>(Luk3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrk3;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lrk3;->o:Luk3;

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
    .locals 4

    .line 1
    iget v0, p0, Lrk3;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lrk3;->o:Luk3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Luk3;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Luk3;->b:Ly22;

    .line 18
    .line 19
    check-cast v0, Lj83;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Luk3;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Luk3;->e:Le83;

    .line 36
    .line 37
    invoke-virtual {v0}, Le83;->i()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide/high16 v2, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p0, Luk3;->f:Ly22;

    .line 49
    .line 50
    check-cast p0, Lj83;

    .line 51
    .line 52
    invoke-virtual {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 68
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
