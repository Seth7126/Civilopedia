.class public final synthetic Lq24;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lk72;


# direct methods
.method public synthetic constructor <init>(Lk72;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq24;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lq24;->o:Lk72;

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
    iget v0, p0, Lq24;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lq24;->o:Lk72;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lk72;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lr24;

    .line 11
    .line 12
    iget-object p0, p0, Lr24;->h:Lcom/google/android/gms/internal/ads/zzado;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzado;->zzc()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lk72;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lr24;

    .line 21
    .line 22
    iget-object p0, p0, Lr24;->h:Lcom/google/android/gms/internal/ads/zzado;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzado;->zzb()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
