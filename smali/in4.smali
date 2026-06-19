.class public final synthetic Lin4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzdyi;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdyi;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lin4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lin4;->o:Lcom/google/android/gms/internal/ads/zzdyi;

    .line 4
    .line 5
    iput-object p2, p0, Lin4;->p:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget v0, p0, Lin4;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lin4;->p:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lin4;->o:Lcom/google/android/gms/internal/ads/zzdyi;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdyi;->d:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 12
    .line 13
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdyi;->d:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
