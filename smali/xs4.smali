.class public final synthetic Lxs4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lmm;

.field public final synthetic p:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lmm;Lcom/google/android/gms/ads/internal/client/zze;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxs4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lxs4;->o:Lmm;

    .line 4
    .line 5
    iput-object p2, p0, Lxs4;->p:Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget v0, p0, Lxs4;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lxs4;->p:Lcom/google/android/gms/ads/internal/client/zze;

    .line 4
    .line 5
    iget-object p0, p0, Lxs4;->o:Lmm;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmm;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfgv;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgv;->e:Lcom/google/android/gms/internal/ads/zzfhv;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfhv;->zzdI(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lmm;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfgv;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgv;->d:Lcom/google/android/gms/internal/ads/zzerp;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzerp;->zzdI(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
