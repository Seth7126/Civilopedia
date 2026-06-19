.class public final synthetic Lbg0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ldg0;


# direct methods
.method public synthetic constructor <init>(Ldg0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbg0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lbg0;->o:Ldg0;

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
    .locals 7

    .line 1
    iget v0, p0, Lbg0;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lbg0;->o:Ldg0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lyu2;->a:Lv40;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lk00;->I(Lq40;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lvu2;

    .line 15
    .line 16
    sget-object p0, Lca1;->f:Luu2;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object v0, Lyu2;->a:Lv40;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lk00;->I(Lq40;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lvu2;

    .line 26
    .line 27
    iget-object v1, p0, Ldg0;->H:Lra;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lpf0;->A0(Lof0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Ldg0;->H:Lra;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v5, Lcg0;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v5, v0, p0}, Lcg0;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lbg0;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {v6, p0, v0}, Lbg0;-><init>(Ldg0;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Ldg0;->D:La22;

    .line 55
    .line 56
    iget-boolean v3, p0, Ldg0;->E:Z

    .line 57
    .line 58
    iget v4, p0, Ldg0;->F:F

    .line 59
    .line 60
    sget-object v0, Lzu2;->a:Lam3;

    .line 61
    .line 62
    new-instance v1, Lra;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lra;-><init>(La22;ZFLcg0;Lbg0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lpf0;->z0(Lof0;)Lof0;

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Ldg0;->H:Lra;

    .line 71
    .line 72
    :cond_2
    :goto_0
    sget-object p0, Lgp3;->a:Lgp3;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
