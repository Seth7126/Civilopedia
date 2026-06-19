.class public final Lp65;
.super Lts1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhzc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp65;->s:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lts1;-><init>(Lcom/google/android/gms/internal/ads/zzhzc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp65;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lts1;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lts1;->b()Ls65;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Ls65;->s:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
