.class public final synthetic Lnk4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdhc;
.implements Lcom/google/android/gms/internal/ads/zzffx;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnk4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lnk4;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lnk4;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lnk4;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzco;

    .line 7
    .line 8
    iget-object v0, p0, Lnk4;->o:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lnk4;->p:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/ads/internal/client/zzco;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 17
    .line 18
    iget-object v0, p0, Lnk4;->o:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lnk4;->p:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/ads/admanager/AppEventListener;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

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
