.class public final synthetic Lsi5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lvi5;


# direct methods
.method public synthetic constructor <init>(Lvi5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsi5;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi5;->o:Lvi5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget v0, p0, Lsi5;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lsi5;->o:Lvi5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvi5;->e()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lvi5;->U:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-boolean v0, p0, Lvi5;->a0:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lvi5;->C:Lcom/google/android/gms/internal/ads/zzwh;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzyd;->zzs(Lcom/google/android/gms/internal/ads/zzye;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
