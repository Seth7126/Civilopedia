.class public final synthetic Lfn4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzdxy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdxy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfn4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lfn4;->o:Lcom/google/android/gms/internal/ads/zzdxy;

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
    iget v0, p0, Lfn4;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lfn4;->o:Lcom/google/android/gms/internal/ads/zzdxy;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxy;->b:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdxz;->a:Lcom/google/android/gms/internal/ads/zzdye;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzb(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxy;->b:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdxz;->a:Lcom/google/android/gms/internal/ads/zzdye;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdyi;->zze(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxy;->b:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdxz;->a:Lcom/google/android/gms/internal/ads/zzdye;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzg(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
