.class public final synthetic Lyf5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzed;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzed;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyf5;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lyf5;->o:Lcom/google/android/gms/internal/ads/zzed;

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
    .locals 2

    .line 1
    iget v0, p0, Lyf5;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object p0, p0, Lyf5;->o:Lcom/google/android/gms/internal/ads/zzed;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Luc5;->o:Luc5;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zze()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object v0, Luc5;->o:Luc5;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zze()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
