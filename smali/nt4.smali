.class public final synthetic Lnt4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lnt4;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lnt4;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lnt4;->o:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lnt4;->p:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget v0, p0, Lnt4;->n:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lnt4;->p:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lnt4;->o:Z

    .line 6
    .line 7
    iget-object p0, p0, Lnt4;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->c(ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfo;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfo;->a:Lqo4;

    .line 21
    .line 22
    invoke-virtual {p0, v2, v1}, Lqo4;->a(ZZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
