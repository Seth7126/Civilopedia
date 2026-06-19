.class public final Lrb;
.super Lfd3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(ILb70;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrb;->r:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lfd3;-><init>(ILb70;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Lb70;Ljava/lang/Object;)Lb70;
    .locals 1

    .line 1
    iget p0, p0, Lrb;->r:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lrb;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, p2, p1, v0}, Lrb;-><init>(ILb70;I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lrb;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p2, p1, v0}, Lrb;-><init>(ILb70;I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Lrb;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p2, p1, v0}, Lrb;-><init>(ILb70;I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrb;->r:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfyy;

    .line 9
    .line 10
    check-cast p2, Lb70;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lrb;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrb;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Liu0;

    .line 24
    .line 25
    check-cast p2, Lb70;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lrb;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lrb;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lrb;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Lp80;

    .line 38
    .line 39
    check-cast p2, Lb70;

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Lrb;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lrb;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lrb;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lrb;->r:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyy;->zzd()Lcom/google/android/gms/internal/ads/zzfyy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lgp3;->a:Lgp3;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
