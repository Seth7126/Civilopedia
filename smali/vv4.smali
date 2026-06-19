.class public final Lvv4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvv4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lvv4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvv4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvv4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Loo;

    .line 9
    .line 10
    new-instance v0, Lbw4;

    .line 11
    .line 12
    iget-object v1, p0, Loo;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lwv4;

    .line 15
    .line 16
    iget-object p0, p0, Loo;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Loo;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lbw4;-><init>(Lwv4;Loo;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p0, Lwv4;

    .line 25
    .line 26
    new-instance v0, Law4;

    .line 27
    .line 28
    iget-object p0, p0, Lwv4;->a:Lwv4;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Law4;-><init>(Lwv4;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast p0, Lwv4;

    .line 35
    .line 36
    new-instance v0, Lxv4;

    .line 37
    .line 38
    iget-object p0, p0, Lwv4;->a:Lwv4;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lxv4;-><init>(Lwv4;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    check-cast p0, Lwv4;

    .line 45
    .line 46
    new-instance v0, Lzv4;

    .line 47
    .line 48
    iget-object p0, p0, Lwv4;->a:Lwv4;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lzv4;-><init>(Lwv4;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
